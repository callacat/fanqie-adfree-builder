## classes16/com/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper.smali
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
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->a:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p1, v0, :cond_1d

    .line 50593795
    const/16 v0, 0x2bc

    .line 50593797
    if-eq p1, v0, :cond_1d

    .line 50593799
    const/16 v0, 0x320

    .line 50593801
    if-eq p1, v0, :cond_1d

    .line 50593803
    const/16 v0, 0x2712

    .line 50593805
    if-eq p1, v0, :cond_1d

    .line 50593807
    const/16 v0, 0x2713

    .line 50593809
    if-eq p1, v0, :cond_1d

    .line 50593811
    move-object p1, p0

    .line 50593812
    check-cast p1, Lrp0/f$b;

    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    const-string p3, "Unrecognized request code"

    .line 50593817
    invoke-virtual {p1, p2, p3}, Lrp0/f$b;->onFailed(ILjava/lang/String;)V

    .line 50593820
    goto :goto_29

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50593823
    if-nez v0, :cond_26

    .line 50593825
    const-string v1, ""

    .line 50593827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593830
    :cond_26
    invoke-interface {v0, p1, p2, p3}, Lsp0/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eq p1, v0, :cond_1d

    .line 50593794
    .line 50593795
    const/16 v0, 0x2bc

    .line 50593796
    .line 50593797
    if-eq p1, v0, :cond_1d

    .line 50593798
    .line 50593799
    const/16 v0, 0x320

    .line 50593800
    .line 50593801
    if-eq p1, v0, :cond_1d

    .line 50593802
    .line 50593803
    const/16 v0, 0x2712

    .line 50593804
    .line 50593805
    if-eq p1, v0, :cond_1d

    .line 50593806
    .line 50593807
    const/16 v0, 0x2713

    .line 50593808
    .line 50593809
    if-eq p1, v0, :cond_1d

    .line 50593810
    .line 50593811
    move-object p1, p0

    .line 50593812
    check-cast p1, Lrp0/f$b;

    .line 50593813
    .line 50593814
    const/4 p2, 0x0

    .line 50593815
    const-string p3, "Unrecognized request code"

    .line 50593816
    .line 50593817
    invoke-virtual {p1, p2, p3}, Lrp0/f$b;->onFailed(ILjava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_29

    .line 50593821
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/XFileSelectionMethodHelper;->b:Lsp0/a;

    .line 50593822
    .line 50593823
    if-nez v0, :cond_26

    .line 50593824
    .line 50593825
    const-string v1, ""

    .line 50593826
    .line 50593827
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    invoke-interface {v0, p1, p2, p3}, Lsp0/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


