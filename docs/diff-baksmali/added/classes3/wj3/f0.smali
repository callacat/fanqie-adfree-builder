.class public final synthetic Lwj3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/f0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    iput-object p2, p0, Lwj3/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwj3/f0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 16973826
    iget-object v0, p0, Lwj3/f0;->b:Ljava/lang/String;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973841
    return-void
.end method
