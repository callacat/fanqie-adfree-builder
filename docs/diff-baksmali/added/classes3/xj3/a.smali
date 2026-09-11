.class public final synthetic Lxj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lxj3/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lxj3/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3/a;->a:Landroid/view/View;

    iput-object p2, p0, Lxj3/a;->b:Lxj3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lxj3/a;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lxj3/a;->b:Lxj3/c;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196615
    move-result v2

    .line 196616
    if-eqz v2, :cond_19

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v1, v2, v2, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 196622
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 196624
    iget-object v2, v1, Lxj3/c;->s:Ljava/lang/String;

    .line 196626
    invoke-virtual {v1}, Lxj3/c;->s()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method
