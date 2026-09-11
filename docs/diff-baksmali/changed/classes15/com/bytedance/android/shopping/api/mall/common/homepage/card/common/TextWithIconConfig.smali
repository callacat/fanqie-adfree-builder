## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->context:Landroid/content/Context;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->uiParams:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->imageLoad:Ltx/a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->context:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->uiParams:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->imageLoad:Ltx/a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082690
    if-eqz p4, :cond_9

    .line 84082692
    new-instance p3, Lox/b;

    .line 84082694
    invoke-direct {p3}, Lox/b;-><init>()V

    .line 84082697
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;)V

    .line 84082700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 p4, p4, 0x4

    .line 84082689
    .line 84082690
    if-eqz p4, :cond_9

    .line 84082691
    .line 84082692
    new-instance p3, Lox/b;

    .line 84082693
    .line 84082694
    invoke-direct {p3}, Lox/b;-><init>()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;-><init>(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;Ltx/a;)V

    .line 84082698
    .line 84082699
    .line 84082700
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageLoad()Ltx/a;
[MOD-CHANGED]
.method public final getImageLoad()Ltx/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->imageLoad:Ltx/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageLoad()Ltx/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->imageLoad:Ltx/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiParams()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;
[MOD-CHANGED]
.method public final getUiParams()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->uiParams:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiParams()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextWithIconConfig;->uiParams:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/UIConfig;

    .line 1
    .line 2
    return-object v0
.end method


