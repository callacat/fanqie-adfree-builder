## classes18/com/dragon/read/appwidget/AppWidgetProviderType$a.smali
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


.method public final getType(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;
[MOD-CHANGED]
.method public final getType(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->values()[Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1b

    .line 16973835
    aget-object v3, v1, v0

    .line 16973837
    invoke-virtual {v3}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 16973840
    move-result-object v4

    .line 16973841
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result v4

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973847
    return-object v3

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getType(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->values()[Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1b

    .line 16973834
    .line 16973835
    aget-object v3, v1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {v3}, Lcom/dragon/read/appwidget/AppWidgetProviderType;->getType()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v4

    .line 16973841
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v4

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973846
    .line 16973847
    return-object v3

    .line 16973848
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    .line 16973850
    goto :goto_9

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 16973852
    .line 16973853
    return-object p1
.end method


