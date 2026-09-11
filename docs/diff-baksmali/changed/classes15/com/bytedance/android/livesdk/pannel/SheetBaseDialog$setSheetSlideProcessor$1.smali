## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public disableDragDown()Z
[MOD-CHANGED]
.method public disableDragDown()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->getPopupEnable()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public disableDragDown()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->disableDragDown()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->getPopupEnable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->isPad()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public inIndicatorArea(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public inIndicatorArea(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->inIndicatorArea(Landroid/view/MotionEvent;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public shouldInterceptSlide(I)Z
[MOD-CHANGED]
.method public shouldInterceptSlide(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public shouldInterceptSlide(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$setSheetSlideProcessor$1;->$bottomSheetSlideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;->shouldInterceptSlide(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


