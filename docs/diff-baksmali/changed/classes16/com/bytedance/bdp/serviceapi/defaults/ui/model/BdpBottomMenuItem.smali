## classes16/com/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem.smali
# added=0 removed=0 changed=7

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Z)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->text:Ljava/lang/String;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textSize:Ljava/lang/Float;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textColor:Ljava/lang/Integer;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->backgroundColor:Ljava/lang/Integer;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->hideAfterClick:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->text:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textSize:Ljava/lang/Float;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textColor:Ljava/lang/Integer;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->backgroundColor:Ljava/lang/Integer;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->hideAfterClick:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getBackgroundColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->backgroundColor:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->backgroundColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHideAfterClick()Z
[MOD-CHANGED]
.method public final getHideAfterClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->hideAfterClick:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHideAfterClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->hideAfterClick:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnClickListener()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->onClickListener:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textColor:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTextSize()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getTextSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textSize:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpBottomMenuItem;->textSize:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


