.class public final synthetic Lwj3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/n1;->a:Landroid/view/View;

    iput-object p2, p0, Lwj3/n1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lwj3/n1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwj3/n1;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lwj3/n1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v2, p0, Lwj3/n1;->c:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->A:I

    .line 196615
    .line 196616
    new-instance v3, Lwj3/f2;

    .line 196617
    .line 196618
    invoke-direct {v3, v2, v0}, Lwj3/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196625
    .line 196626
    check-cast v0, Ljava/lang/Runnable;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    return v0
.end method
