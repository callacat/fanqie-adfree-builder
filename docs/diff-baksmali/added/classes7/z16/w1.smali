.class public final Lz16/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lz16/z1;


# direct methods
.method public constructor <init>(Lz16/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/w1;->a:Lz16/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/w1;->a:Lz16/z1;

    .line 16973826
    iget-object p1, p1, Lz16/z1;->v:Lcom/dragon/read/widget/animator/SlotMachineAnimator;

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->e()V

    .line 16973833
    iget-object v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->d:Ljava/util/List;

    .line 16973835
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-object v0, p1, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->h:Ljava/lang/String;

    .line 16973843
    :cond_13
    iget-object p1, p0, Lz16/w1;->a:Lz16/z1;

    .line 16973845
    iget-object v0, p1, Lz16/z1;->w:Ljava/lang/String;

    .line 16973847
    const-string v1, "close"

    .line 16973849
    iget-object p1, p1, Lz16/z1;->x:Ljava/lang/String;

    .line 16973851
    invoke-static {v0, v1, p1}, Lt16/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method
