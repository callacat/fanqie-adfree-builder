## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public disableDragDown()Z
[MOD-CHANGED]
.method public disableDragDown()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->getPopupEnable()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public disableDragDown()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->getPopupEnable()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$mBottomSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


