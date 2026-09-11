## classes19/com/bytedance/widget/template/a.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1c

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    :cond_17
    if-nez v1, :cond_1c

    .line 67371033
    if-nez v0, :cond_1c

    .line 67371035
    or-int/2addr p3, v3

    .line 67371036
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1c

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x0

    .line 67371018
    const/4 v2, 0x1

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    const/4 v1, 0x1

    .line 67371031
    :cond_17
    if-nez v1, :cond_1c

    .line 67371032
    .line 67371033
    if-nez v0, :cond_1c

    .line 67371034
    .line 67371035
    or-int/2addr p3, v3

    .line 67371036
    :cond_1c
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    return-object p0
.end method


.method public static b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    sget-object p0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50724872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50724878
    move-result-object p0

    .line 50724879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50724885
    move-result-object p0

    .line 50724886
    array-length v0, p0

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-nez v0, :cond_1c

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    const-string v2, "AlarmManagerUtil"

    .line 50724895
    if-eqz v0, :cond_2f

    .line 50724897
    sget-object p0, Lqg/c;->a:Lqg/c;

    .line 50724899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724901
    iget-object p1, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50724903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    goto/16 :goto_ec

    .line 50724911
    :cond_2f
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724918
    invoke-static {p2}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 50724921
    move-result-object v0

    .line 50724922
    if-nez v0, :cond_3e

    .line 50724924
    goto/16 :goto_ec

    .line 50724926
    :cond_3e
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 50724928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724936
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 50724943
    move-result p0

    .line 50724944
    invoke-virtual {v3, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50724947
    move-result-object p0

    .line 50724948
    const/4 v3, 0x0

    .line 50724949
    if-nez p0, :cond_59

    .line 50724951
    move-object p0, v3

    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    .line 50724955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724958
    move-result-object p0

    .line 50724959
    :goto_5f
    if-nez p0, :cond_63

    .line 50724961
    goto/16 :goto_ec

    .line 50724963
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724966
    move-result p0

    .line 50724967
    if-lez p0, :cond_70

    .line 50724969
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724971
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724974
    goto/16 :goto_ec

    .line 50724976
    :cond_70
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724983
    invoke-static {p2}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50724986
    move-result-object p0

    .line 50724987
    if-nez p0, :cond_7f

    .line 50724989
    move-object p0, v3

    .line 50724990
    goto :goto_87

    .line 50724991
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->d()J

    .line 50724994
    move-result-wide v4

    .line 50724995
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724998
    move-result-object p0

    .line 50724999
    :goto_87
    if-eqz p0, :cond_e7

    .line 50725001
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725004
    move-result-wide v4

    .line 50725005
    const-wide/16 v6, 0x0

    .line 50725007
    cmp-long v8, v4, v6

    .line 50725009
    if-gez v8, :cond_94

    .line 50725011
    goto :goto_e7

    .line 50725012
    :cond_94
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/a;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50725015
    new-instance p2, Landroid/content/Intent;

    .line 50725017
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50725020
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725027
    new-instance v1, Landroid/content/ComponentName;

    .line 50725029
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50725032
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50725035
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 50725037
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725042
    const/16 v2, 0x17

    .line 50725044
    if-lt v1, v2, :cond_b9

    .line 50725046
    const/high16 v1, 0xc000000

    .line 50725048
    goto :goto_bb

    .line 50725049
    :cond_b9
    const/high16 v1, 0x8000000

    .line 50725051
    :goto_bb
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 50725054
    move-result v0

    .line 50725055
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/widget/template/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50725058
    move-result-object v10

    .line 50725059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725062
    move-result-wide v0

    .line 50725063
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725066
    move-result-wide v4

    .line 50725067
    add-long v6, v0, v4

    .line 50725069
    const-string p2, "alarm"

    .line 50725071
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725074
    move-result-object p1

    .line 50725075
    instance-of p2, p1, Landroid/app/AlarmManager;

    .line 50725077
    if-eqz p2, :cond_da

    .line 50725079
    move-object v3, p1

    .line 50725080
    check-cast v3, Landroid/app/AlarmManager;

    .line 50725082
    :cond_da
    move-object v4, v3

    .line 50725083
    if-nez v4, :cond_de

    .line 50725085
    goto :goto_ec

    .line 50725086
    :cond_de
    const/4 v5, 0x3

    .line 50725087
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725090
    move-result-wide v8

    .line 50725091
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 50725094
    goto :goto_ec

    .line 50725095
    :cond_e7
    :goto_e7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725097
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725100
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/widget/template/a;Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object p0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 50724871
    .line 50724872
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p0

    .line 50724879
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/j;->a(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)[I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    array-length v0, p0

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-nez v0, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    const-string v2, "AlarmManagerUtil"

    .line 50724894
    .line 50724895
    if-eqz v0, :cond_2f

    .line 50724896
    .line 50724897
    sget-object p0, Lqg/c;->a:Lqg/c;

    .line 50724898
    .line 50724899
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    iget-object p1, p2, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    .line 50724908
    .line 50724909
    goto/16 :goto_ec

    .line 50724910
    .line 50724911
    :cond_2f
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    if-nez v0, :cond_3e

    .line 50724923
    .line 50724924
    goto/16 :goto_ec

    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v3, Lqg/c;->a:Lqg/c;

    .line 50724927
    .line 50724928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v3

    .line 50724940
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p0

    .line 50724944
    invoke-virtual {v3, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p0

    .line 50724948
    const/4 v3, 0x0

    .line 50724949
    if-nez p0, :cond_59

    .line 50724950
    .line 50724951
    move-object p0, v3

    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    .line 50724954
    .line 50724955
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p0

    .line 50724959
    :goto_5f
    if-nez p0, :cond_63

    .line 50724960
    .line 50724961
    goto/16 :goto_ec

    .line 50724962
    .line 50724963
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p0

    .line 50724967
    if-lez p0, :cond_70

    .line 50724968
    .line 50724969
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto/16 :goto_ec

    .line 50724975
    .line 50724976
    :cond_70
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-static {p2}, Lcom/bytedance/widget/template/c;->a(Lcom/bytedance/widget/template/AppWidgetKey;)Lcom/bytedance/widget/template/BaseAppWidgetAction;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    if-nez p0, :cond_7f

    .line 50724988
    .line 50724989
    move-object p0, v3

    .line 50724990
    goto :goto_87

    .line 50724991
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/widget/template/BaseAppWidgetAction;->d()J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v4

    .line 50724995
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p0

    .line 50724999
    :goto_87
    if-eqz p0, :cond_e7

    .line 50725000
    .line 50725001
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-wide v4

    .line 50725005
    const-wide/16 v6, 0x0

    .line 50725006
    .line 50725007
    cmp-long v8, v4, v6

    .line 50725008
    .line 50725009
    if-gez v8, :cond_94

    .line 50725010
    .line 50725011
    goto :goto_e7

    .line 50725012
    :cond_94
    invoke-static {p1, p2}, Lcom/bytedance/widget/template/a;->c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance p2, Landroid/content/Intent;

    .line 50725016
    .line 50725017
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725025
    .line 50725026
    .line 50725027
    new-instance v1, Landroid/content/ComponentName;

    .line 50725028
    .line 50725029
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50725033
    .line 50725034
    .line 50725035
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 50725036
    .line 50725037
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725038
    .line 50725039
    .line 50725040
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50725041
    .line 50725042
    const/16 v2, 0x17

    .line 50725043
    .line 50725044
    if-lt v1, v2, :cond_b9

    .line 50725045
    .line 50725046
    const/high16 v1, 0xc000000

    .line 50725047
    .line 50725048
    goto :goto_bb

    .line 50725049
    :cond_b9
    const/high16 v1, 0x8000000

    .line 50725050
    .line 50725051
    :goto_bb
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 50725052
    .line 50725053
    .line 50725054
    move-result v0

    .line 50725055
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/widget/template/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v10

    .line 50725059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-wide v0

    .line 50725063
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-wide v4

    .line 50725067
    add-long v6, v0, v4

    .line 50725068
    .line 50725069
    const-string p2, "alarm"

    .line 50725070
    .line 50725071
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    instance-of p2, p1, Landroid/app/AlarmManager;

    .line 50725076
    .line 50725077
    if-eqz p2, :cond_da

    .line 50725078
    .line 50725079
    move-object v3, p1

    .line 50725080
    check-cast v3, Landroid/app/AlarmManager;

    .line 50725081
    .line 50725082
    :cond_da
    move-object v4, v3

    .line 50725083
    if-nez v4, :cond_de

    .line 50725084
    .line 50725085
    goto :goto_ec

    .line 50725086
    :cond_de
    const/4 v5, 0x3

    .line 50725087
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-wide v8

    .line 50725091
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_ec

    .line 50725095
    :cond_e7
    :goto_e7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50725096
    .line 50725097
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725098
    .line 50725099
    .line 50725100
    :goto_ec
    return-void
.end method


.method public static c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 33882136
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882146
    new-instance v1, Landroid/content/ComponentName;

    .line 33882148
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882154
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 33882156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882161
    const/16 v2, 0x17

    .line 33882163
    if-lt v1, v2, :cond_38

    .line 33882165
    const/high16 v1, 0xc000000

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/high16 v1, 0x8000000

    .line 33882170
    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/widget/template/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    const-string v0, "alarm"

    .line 33882183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882186
    move-result-object p0

    .line 33882187
    instance-of v0, p0, Landroid/app/AlarmManager;

    .line 33882189
    if-eqz v0, :cond_52

    .line 33882191
    check-cast p0, Landroid/app/AlarmManager;

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p0, 0x0

    .line 33882195
    :goto_53
    if-nez p0, :cond_56

    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 33882201
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/bytedance/widget/template/AppWidgetKey;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->c()Lcom/bytedance/widget/template/c;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {p1}, Lcom/bytedance/widget/template/c;->c(Lcom/bytedance/widget/template/AppWidgetKey;)Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    if-nez p1, :cond_16

    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    new-instance v0, Landroid/content/Intent;

    .line 33882135
    .line 33882136
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v1, Landroid/content/ComponentName;

    .line 33882147
    .line 33882148
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882157
    .line 33882158
    .line 33882159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882160
    .line 33882161
    const/16 v2, 0x17

    .line 33882162
    .line 33882163
    if-lt v1, v2, :cond_38

    .line 33882164
    .line 33882165
    const/high16 v1, 0xc000000

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/high16 v1, 0x8000000

    .line 33882169
    .line 33882170
    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Class;->hashCode()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/widget/template/a;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-nez p1, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_59

    .line 33882181
    :cond_45
    const-string v0, "alarm"

    .line 33882182
    .line 33882183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    instance-of v0, p0, Landroid/app/AlarmManager;

    .line 33882188
    .line 33882189
    if-eqz v0, :cond_52

    .line 33882190
    .line 33882191
    check-cast p0, Landroid/app/AlarmManager;

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    const/4 p0, 0x0

    .line 33882195
    :goto_53
    if-nez p0, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :goto_59
    return-void
.end method


