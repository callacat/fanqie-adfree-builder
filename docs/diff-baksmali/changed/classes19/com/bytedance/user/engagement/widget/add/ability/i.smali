## classes19/com/bytedance/user/engagement/widget/add/ability/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/e;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 16908295
    const-string p1, "WithOutUserAgreeAbility"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/user/engagement/widget/add/ability/e;-><init>(Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddConfig;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "WithOutUserAgreeAbility"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g()Ljava/lang/String;
[MOD-CHANGED]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
[MOD-CHANGED]
.method public h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->WITHOUT_USER_AGREE:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->WITHOUT_USER_AGREE:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 1
    .line 2
    return-object v0
.end method


.method public m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
[MOD-CHANGED]
.method public m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    iput-wide p6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 100990981
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100990983
    const/16 p7, 0x1a

    .line 100990985
    const/4 v0, 0x1

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    if-ge p6, p7, :cond_1a

    .line 100990989
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 100990991
    const-string p3, "[requestAddWidget]cur ability only support after Android O"

    .line 100990993
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990996
    const-string p1, "os api too low"

    .line 100990998
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 100991001
    return v1

    .line 100991002
    :cond_1a
    sget-object p6, La52/a;->a:La52/a;

    .line 100991004
    invoke-virtual {p6}, La52/a;->getContext()Landroid/content/Context;

    .line 100991007
    move-result-object p6

    .line 100991008
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100991011
    move-result-object p6

    .line 100991012
    invoke-static {p6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100991015
    move-result-object p6

    .line 100991016
    invoke-virtual {p6}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 100991019
    move-result p6

    .line 100991020
    if-nez p6, :cond_3b

    .line 100991022
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 100991024
    const-string p3, "[requestAddWidget]isRequestPinAppWidgetSupported is false"

    .line 100991026
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991029
    const-string p1, "isRequestPinAppWidgetSupported is false"

    .line 100991031
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 100991034
    return v1

    .line 100991035
    :cond_3b
    iget-boolean p6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 100991037
    if-eqz p6, :cond_4d

    .line 100991039
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 100991041
    const-string p3, "[requestAddWidget]cur is busy,please wait"

    .line 100991043
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991046
    const/4 p1, 0x6

    .line 100991047
    const-string p3, "cur is busy,please wait"

    .line 100991049
    invoke-virtual {p0, p2, p1, p3, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 100991052
    return v1

    .line 100991053
    :cond_4d
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    .line 100991056
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/user/engagement/widget/add/ability/i;->o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 100991059
    return v0
.end method

[INNER-ORIGINAL]
.method public m(Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function3;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    iput-wide p6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->j:J

    .line 100990980
    .line 100990981
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100990982
    .line 100990983
    const/16 p7, 0x1a

    .line 100990984
    .line 100990985
    const/4 v0, 0x1

    .line 100990986
    const/4 v1, 0x0

    .line 100990987
    if-ge p6, p7, :cond_1a

    .line 100990988
    .line 100990989
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 100990990
    .line 100990991
    const-string p3, "[requestAddWidget]cur ability only support after Android O"

    .line 100990992
    .line 100990993
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990994
    .line 100990995
    .line 100990996
    const-string p1, "os api too low"

    .line 100990997
    .line 100990998
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 100990999
    .line 100991000
    .line 100991001
    return v1

    .line 100991002
    :cond_1a
    sget-object p6, La52/a;->a:La52/a;

    .line 100991003
    .line 100991004
    invoke-virtual {p6}, La52/a;->getContext()Landroid/content/Context;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p6

    .line 100991008
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-object p6

    .line 100991012
    invoke-static {p6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object p6

    .line 100991016
    invoke-virtual {p6}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    .line 100991017
    .line 100991018
    .line 100991019
    move-result p6

    .line 100991020
    if-nez p6, :cond_3b

    .line 100991021
    .line 100991022
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 100991023
    .line 100991024
    const-string p3, "[requestAddWidget]isRequestPinAppWidgetSupported is false"

    .line 100991025
    .line 100991026
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    const-string p1, "isRequestPinAppWidgetSupported is false"

    .line 100991030
    .line 100991031
    invoke-virtual {p0, p2, v0, p1, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 100991032
    .line 100991033
    .line 100991034
    return v1

    .line 100991035
    :cond_3b
    iget-boolean p6, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->h:Z

    .line 100991036
    .line 100991037
    if-eqz p6, :cond_4d

    .line 100991038
    .line 100991039
    iget-object p1, p0, Lcom/bytedance/user/engagement/widget/add/ability/i;->n:Ljava/lang/String;

    .line 100991040
    .line 100991041
    const-string p3, "[requestAddWidget]cur is busy,please wait"

    .line 100991042
    .line 100991043
    invoke-static {p1, p3}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991044
    .line 100991045
    .line 100991046
    const/4 p1, 0x6

    .line 100991047
    const-string p3, "cur is busy,please wait"

    .line 100991048
    .line 100991049
    invoke-virtual {p0, p2, p1, p3, p5}, Lcom/bytedance/user/engagement/widget/add/ability/e;->c(Landroid/content/ComponentName;ILjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 100991050
    .line 100991051
    .line 100991052
    return v1

    .line 100991053
    :cond_4d
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/bytedance/user/engagement/widget/add/ability/e;->n(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/user/engagement/widget/add/ability/i;->o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V

    .line 100991057
    .line 100991058
    .line 100991059
    return v0
.end method


.method public final o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V

    .line 33751054
    sget-object p2, La52/a;->a:La52/a;

    .line 33751056
    invoke-virtual {p2}, La52/a;->getContext()Landroid/content/Context;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33751063
    move-result-object p2

    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    invoke-virtual {p2, p1, v0, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    iput-wide v0, p0, Lcom/bytedance/user/engagement/widget/add/ability/e;->k:J

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/user/engagement/widget/add/ability/e;->k(Landroid/content/ComponentName;Lkotlin/jvm/functions/Function3;Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object p2, La52/a;->a:La52/a;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, La52/a;->getContext()Landroid/content/Context;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    const/4 v0, 0x0

    .line 33751065
    invoke-virtual {p2, p1, v0, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


