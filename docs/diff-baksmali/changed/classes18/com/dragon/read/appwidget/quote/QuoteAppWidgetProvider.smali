## classes18/com/dragon/read/appwidget/quote/QuoteAppWidgetProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/f1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 67371014
    new-instance p2, Landroid/content/Intent;

    .line 67371016
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 67371019
    const-string p3, "key_event"

    .line 67371021
    const-string p4, "event_update_from_provider"

    .line 67371023
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371026
    sget-object p3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 67371028
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/quote/QuoteAppWidgetProvider;->b()Ljava/lang/String;

    .line 67371031
    move-result-object p4

    .line 67371032
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 67371034
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371037
    invoke-static {p4, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 67371040
    move-result-object p3

    .line 67371041
    if-eqz p3, :cond_26

    .line 67371043
    invoke-virtual {p3, p1, p2}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371046
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 67371012
    .line 67371013
    .line 67371014
    new-instance p2, Landroid/content/Intent;

    .line 67371015
    .line 67371016
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 67371017
    .line 67371018
    .line 67371019
    const-string p3, "key_event"

    .line 67371020
    .line 67371021
    const-string p4, "event_update_from_provider"

    .line 67371022
    .line 67371023
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371024
    .line 67371025
    .line 67371026
    sget-object p3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 67371027
    .line 67371028
    invoke-virtual {p0}, Lcom/dragon/read/appwidget/quote/QuoteAppWidgetProvider;->b()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p4

    .line 67371032
    sget-object v0, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 67371033
    .line 67371034
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p4, v0}, Lcom/dragon/read/appwidget/utils/n;->e(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p3

    .line 67371041
    if-eqz p3, :cond_26

    .line 67371042
    .line 67371043
    invoke-virtual {p3, p1, p2}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    return-void
.end method


