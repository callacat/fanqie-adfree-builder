## classes15/com/bytedance/android/sif/feature/XFileSelectionMethodHelper.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)Z
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p1, v0, :cond_19

    .line 50593795
    const/16 v1, 0x2bc

    .line 50593797
    if-eq p1, v1, :cond_19

    .line 50593799
    const/16 v1, 0x320

    .line 50593801
    if-eq p1, v1, :cond_19

    .line 50593803
    const/16 v1, 0x2713

    .line 50593805
    if-eq p1, v1, :cond_19

    .line 50593807
    move-object p1, p0

    .line 50593808
    check-cast p1, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;

    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    const-string p3, "Unrecognized request code"

    .line 50593813
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->onFailed(ILjava/lang/String;)V

    .line 50593816
    goto :goto_26

    .line 50593817
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50593819
    if-nez v1, :cond_23

    .line 50593821
    const-string v1, ""

    .line 50593823
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    :cond_23
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/sif/feature/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593830
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p1, v0, :cond_19

    .line 50593794
    .line 50593795
    const/16 v1, 0x2bc

    .line 50593796
    .line 50593797
    if-eq p1, v1, :cond_19

    .line 50593798
    .line 50593799
    const/16 v1, 0x320

    .line 50593800
    .line 50593801
    if-eq p1, v1, :cond_19

    .line 50593802
    .line 50593803
    const/16 v1, 0x2713

    .line 50593804
    .line 50593805
    if-eq p1, v1, :cond_19

    .line 50593806
    .line 50593807
    move-object p1, p0

    .line 50593808
    check-cast p1, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;

    .line 50593809
    .line 50593810
    const/4 p2, 0x0

    .line 50593811
    const-string p3, "Unrecognized request code"

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/sif/feature/SifMediaDepend$a;->onFailed(ILjava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_26

    .line 50593817
    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/sif/feature/XFileSelectionMethodHelper;->b:Lcom/bytedance/android/sif/feature/b;

    .line 50593818
    .line 50593819
    if-nez v1, :cond_23

    .line 50593820
    .line 50593821
    const-string v1, ""

    .line 50593822
    .line 50593823
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 v1, 0x0

    .line 50593827
    :cond_23
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/sif/feature/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return v0
.end method


