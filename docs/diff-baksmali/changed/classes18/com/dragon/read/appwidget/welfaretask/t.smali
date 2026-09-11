## classes18/com/dragon/read/appwidget/welfaretask/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidgetProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->VIVO:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 1
    .line 2
    return-object v0
.end method


