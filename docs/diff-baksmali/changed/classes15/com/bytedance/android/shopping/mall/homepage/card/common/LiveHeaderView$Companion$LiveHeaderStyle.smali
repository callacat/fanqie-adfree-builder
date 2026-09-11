## classes15/com/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->stateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->userDescStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->enterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->stateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->userDescStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->enterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->enterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->enterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
[MOD-CHANGED]
.method public final getStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->stateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->stateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserDescStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
[MOD-CHANGED]
.method public final getUserDescStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->userDescStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserDescStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/LiveHeaderView$Companion$LiveHeaderStyle;->userDescStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 1
    .line 2
    return-object v0
.end method


