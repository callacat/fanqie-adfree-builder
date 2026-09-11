## classes18/com/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqi1/j;->g:Lqi1/j;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Lcom/bytedance/widget/template/i;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqi1/j;->g:Lqi1/j;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/widget/template/i;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()Lcom/bytedance/widget/template/BaseAppWidgetAction;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/widget/template/BaseAppWidgetAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/widget/template/BaseAppWidgetAction;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/shoppingIconwidget/ShoppingIconWidgetProvider;->a:Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 1
    .line 2
    return-object v0
.end method


