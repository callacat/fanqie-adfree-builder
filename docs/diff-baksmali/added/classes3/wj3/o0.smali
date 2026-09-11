.class public final synthetic Lwj3/o0;
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

    iput-object p1, p0, Lwj3/o0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lwj3/o0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973826
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 16973828
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973830
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->getPopScene()Ljava/lang/String;

    .line 16973844
    move-result-object v3

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    const/16 v6, 0x8

    .line 16973848
    move-object v4, p1

    .line 16973849
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;I)V

    .line 16973852
    return-void
.end method
