.class public final synthetic Lwj3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/i0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lwj3/i0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 16973827
    .line 16973828
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973829
    .line 16973830
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    new-instance v5, Lwj3/r0;

    .line 16973836
    .line 16973837
    invoke-direct {v5, v0}, Lwj3/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    const/16 v7, 0x12

    .line 16973842
    .line 16973843
    move-object v4, p1

    .line 16973844
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
