.class public abstract Lxu1/a;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8a5f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatGetCalendarEvent"

    .line 65540
    .line 65541
    iput-object v0, p0, Lxu1/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 18

    .prologue
    .line 50724864
    move-object v7, p0

    .line 50724865
    move-object v0, p1

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    sget-object v1, Lyu1/f;->e:Lyu1/f$a;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v2, "identifier"

    .line 50724879
    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x2

    .line 50724882
    invoke-static {p1, v2, v3, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v4, "find_by_title"

    .line 50724887
    .line 50724888
    invoke-static {p1, v4, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v4

    .line 50724892
    const-string v5, "title"

    .line 50724893
    .line 50724894
    const-string v6, ""

    .line 50724895
    .line 50724896
    invoke-static {p1, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v5

    .line 50724900
    const-string v6, "is_full_match"

    .line 50724901
    .line 50724902
    const/4 v8, 0x1

    .line 50724903
    invoke-static {p1, v6, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v6

    .line 50724911
    if-nez v6, :cond_32

    .line 50724912
    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v8, 0x0

    .line 50724915
    :goto_33
    if-eqz v8, :cond_38

    .line 50724916
    .line 50724917
    sget v0, Luw1/g;->a:I

    .line 50724918
    .line 50724919
    goto :goto_48

    .line 50724920
    :cond_38
    new-instance v3, Lyu1/f;

    .line 50724921
    .line 50724922
    invoke-direct {v3}, Lyu1/f;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object v2, v3, Lyu1/f;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    iput-boolean v4, v3, Lyu1/f;->b:Z

    .line 50724928
    .line 50724929
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724930
    .line 50724931
    .line 50724932
    iput-object v5, v3, Lyu1/f;->c:Ljava/lang/String;

    .line 50724933
    .line 50724934
    iput-boolean v0, v3, Lyu1/f;->d:Z

    .line 50724935
    .line 50724936
    :goto_48
    move-object v10, v3

    .line 50724937
    if-nez v10, :cond_59

    .line 50724938
    .line 50724939
    const/4 v2, -0x3

    .line 50724940
    const-string v3, "Your input is invalid, please check it out."

    .line 50724941
    .line 50724942
    const/4 v4, 0x0

    .line 50724943
    const/16 v5, 0x8

    .line 50724944
    .line 50724945
    const/4 v6, 0x0

    .line 50724946
    move-object v0, p0

    .line 50724947
    move-object/from16 v1, p2

    .line 50724948
    .line 50724949
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724950
    .line 50724951
    .line 50724952
    return-void

    .line 50724953
    :cond_59
    new-instance v11, Lxu1/a$b;

    .line 50724954
    .line 50724955
    move-object/from16 v0, p2

    .line 50724956
    .line 50724957
    invoke-direct {v11, p0, v0}, Lxu1/a$b;-><init>(Lxu1/a;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50724958
    .line 50724959
    .line 50724960
    move-object v0, v7

    .line 50724961
    check-cast v0, Lwu1/f;

    .line 50724962
    .line 50724963
    move-object/from16 v2, p3

    .line 50724964
    .line 50724965
    invoke-static {v10, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    const-class v3, Landroid/content/Context;

    .line 50724969
    .line 50724970
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    check-cast v3, Landroid/content/Context;

    .line 50724975
    .line 50724976
    if-nez v3, :cond_7c

    .line 50724977
    .line 50724978
    sget v0, Luw1/g;->a:I

    .line 50724979
    .line 50724980
    sget v0, Lxu1/a$a$a;->a:I

    .line 50724981
    .line 50724982
    const-string v0, "try to obtain context, but got a null."

    .line 50724983
    .line 50724984
    invoke-virtual {v11, v1, v0}, Lxu1/a$b;->onFailure(ILjava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_de

    .line 50724988
    :cond_7c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v4

    .line 50724996
    const-string v5, "LuckyCatReadCalendarEventMethod"

    .line 50724997
    .line 50724998
    if-eqz v4, :cond_96

    .line 50724999
    .line 50725000
    const-string v1, "using host ability"

    .line 50725001
    .line 50725002
    invoke-static {v5, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v1, Lwu1/g;

    .line 50725006
    .line 50725007
    invoke-direct {v1, v0, v10, v4, v11}, Lwu1/g;-><init>(Lwu1/f;Lyu1/f;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Lxu1/a$b;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_de

    .line 50725014
    :cond_96
    const-string v4, "using sdk ability"

    .line 50725015
    .line 50725016
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v13

    .line 50725023
    if-nez v13, :cond_ab

    .line 50725024
    .line 50725025
    sget v0, Luw1/g;->a:I

    .line 50725026
    .line 50725027
    sget v0, Lxu1/a$a$a;->a:I

    .line 50725028
    .line 50725029
    const-string v0, "try to obtain contentResolver, but got a null"

    .line 50725030
    .line 50725031
    invoke-virtual {v11, v1, v0}, Lxu1/a$b;->onFailure(ILjava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_de

    .line 50725035
    :cond_ab
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 50725036
    .line 50725037
    const-string v4, "android.permission.READ_CALENDAR"

    .line 50725038
    .line 50725039
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v1

    .line 50725043
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v4

    .line 50725047
    invoke-virtual {v4, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50725048
    .line 50725049
    .line 50725050
    move-result v3

    .line 50725051
    if-nez v3, :cond_d2

    .line 50725052
    .line 50725053
    new-instance v3, Lwu1/i;

    .line 50725054
    .line 50725055
    move-object v8, v3

    .line 50725056
    move-object v9, v0

    .line 50725057
    move-object/from16 v12, p3

    .line 50725058
    .line 50725059
    invoke-direct/range {v8 .. v13}, Lwu1/i;-><init>(Lwu1/f;Lyu1/f;Lxu1/a$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object v2

    .line 50725066
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v0

    .line 50725070
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50725071
    .line 50725072
    .line 50725073
    goto :goto_de

    .line 50725074
    :cond_d2
    new-instance v1, Lwu1/h;

    .line 50725075
    .line 50725076
    move-object v8, v1

    .line 50725077
    move-object v9, v0

    .line 50725078
    move-object/from16 v12, p3

    .line 50725079
    .line 50725080
    invoke-direct/range {v8 .. v13}, Lwu1/h;-><init>(Lwu1/f;Lyu1/f;Lxu1/a$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725084
    .line 50725085
    .line 50725086
    :goto_de
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu1/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
