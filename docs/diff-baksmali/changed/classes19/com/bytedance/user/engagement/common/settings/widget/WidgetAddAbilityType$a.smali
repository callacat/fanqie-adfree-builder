## classes19/com/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
[MOD-CHANGED]
.method public static a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->values()[Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :cond_7
    if-ge v3, v1, :cond_17

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    add-int/lit8 v3, v3, 0x1

    .line 16973837
    iget v5, v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 16973839
    if-ne v5, p0, :cond_13

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_7

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v4, 0x0

    .line 16973848
    :goto_18
    if-nez v4, :cond_1c

    .line 16973850
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 16973852
    :cond_1c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->values()[Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :cond_7
    if-ge v3, v1, :cond_17

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    add-int/lit8 v3, v3, 0x1

    .line 16973836
    .line 16973837
    iget v5, v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 16973838
    .line 16973839
    if-ne v5, p0, :cond_13

    .line 16973840
    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v5, 0x0

    .line 16973844
    :goto_14
    if-eqz v5, :cond_7

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v4, 0x0

    .line 16973848
    :goto_18
    if-nez v4, :cond_1c

    .line 16973849
    .line 16973850
    sget-object v4, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->UNKNOWN:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 16973851
    .line 16973852
    :cond_1c
    return-object v4
.end method


