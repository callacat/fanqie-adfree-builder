## classes16/com/bytedance/ies/bullet/ui/common/view/TitleBarConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->title:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->titleColor:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBarColor:Ljava/lang/String;

    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBtnType:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->title:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->titleColor:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBarColor:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBtnType:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getNavBarColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNavBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBarColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNavBarColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBarColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNavBtnType()Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
[MOD-CHANGED]
.method public final getNavBtnType()Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBtnType:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNavBtnType()Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->navBtnType:Lcom/bytedance/ies/bullet/ui/common/view/TitleBarRightBtn;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->titleColor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/view/TitleBarConfig;->titleColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


