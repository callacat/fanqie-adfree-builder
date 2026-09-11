.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardAvoidTarget"
.end annotation


# instance fields
.field private final mAvoidKeyboard:Z

.field private final mInputView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpacing:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1520

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84082693
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082696
    iput-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mOwner:Ljava/lang/ref/WeakReference;

    .line 84082698
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082700
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082703
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mInputView:Ljava/lang/ref/WeakReference;

    .line 84082705
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082707
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082710
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 84082712
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mAvoidKeyboard:Z

    .line 84082714
    iput p5, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mSpacing:F

    .line 84082716
    return-void
.end method


# virtual methods
.method public getInputView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mInputView:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method public getLynxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method public getOwner()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mOwner:Ljava/lang/ref/WeakReference;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getSpacing()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mSpacing:F

    .line 2
    return v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mOwner:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mInputView:Ljava/lang/ref/WeakReference;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mLynxView:Ljava/lang/ref/WeakReference;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public matchesOwner(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_c

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mOwner:Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-ne v0, p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public shouldAvoidKeyboard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidTarget;->mAvoidKeyboard:Z

    .line 2
    return v0
.end method
