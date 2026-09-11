## classes9/com/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->layoutResId:I

    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    iput v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->width:I

    .line 16973833
    iput v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->height:I

    .line 16973835
    iput v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->animStyle:I

    .line 16973837
    const-wide/16 v0, 0xbb8

    .line 16973839
    iput-wide v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->duration:J

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->autoDismiss:Z

    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->touchable:Z

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->context:Landroid/content/Context;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->layoutResId:I

    .line 16973829
    .line 16973830
    const/4 v1, -0x2

    .line 16973831
    iput v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->width:I

    .line 16973832
    .line 16973833
    iput v1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->height:I

    .line 16973834
    .line 16973835
    iput v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->animStyle:I

    .line 16973836
    .line 16973837
    const-wide/16 v0, 0xbb8

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->duration:J

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->autoDismiss:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->touchable:Z

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->context:Landroid/content/Context;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;
[MOD-CHANGED]
.method public build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;-><init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;-><init>(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public setAnimationStyle(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setAnimationStyle(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->animStyle:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAnimationStyle(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->animStyle:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->autoDismiss:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->autoDismiss:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->layoutResId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->layoutResId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->duration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDuration(J)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->duration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->focusable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFocusable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->focusable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->height:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeight(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->height:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onShowListener:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->outsideTouchable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->outsideTouchable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->touchable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->touchable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
[MOD-CHANGED]
.method public setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->width:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWidth(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->width:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


