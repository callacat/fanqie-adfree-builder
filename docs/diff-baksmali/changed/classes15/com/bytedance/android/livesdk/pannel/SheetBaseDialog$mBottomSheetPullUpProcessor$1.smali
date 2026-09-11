## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public disableNestedChildScroll()Z
[MOD-CHANGED]
.method public disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->disableNestedChildScroll(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public disableNestedChildScroll()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->disableNestedChildScroll(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public enablePullUp()Z
[MOD-CHANGED]
.method public enablePullUp()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->getPopupEnable()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePullUp()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetPullUpProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->getPopupEnable()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public enableToFull()Z
[MOD-CHANGED]
.method public enableToFull()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->enableToFull(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public enableToFull()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->enableToFull(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public enableToHalf()Z
[MOD-CHANGED]
.method public enableToHalf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->enableToHalf(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public enableToHalf()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->enableToHalf(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->inIgnoreArea(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;Landroid/view/MotionEvent;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public inIgnoreArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->inIgnoreArea(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isWebViewReachTop()Z
[MOD-CHANGED]
.method public isWebViewReachTop()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->isWebViewReachTop(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isWebViewReachTop()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor$DefaultImpls;->isWebViewReachTop(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


