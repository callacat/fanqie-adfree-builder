.class public abstract Lxu1/b;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8a5f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatRemoveCalendarEvent"

    .line 65541
    iput-object v0, p0, Lxu1/b;->a:Ljava/lang/String;

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

    .line 50724869
    sget-object v1, Lyu1/d;->e:Lyu1/d$a;

    .line 50724871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    const-string v2, "identifier"

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    const/4 v4, 0x2

    .line 50724882
    invoke-static {p1, v2, v3, v4, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724885
    move-result-object v2

    .line 50724886
    const-string v4, "find_by_title"

    .line 50724888
    invoke-static {p1, v4, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724891
    move-result v4

    .line 50724892
    const-string v5, "title"

    .line 50724894
    const-string v6, ""

    .line 50724896
    invoke-static {p1, v5, v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    move-result-object v5

    .line 50724900
    const-string v6, "is_full_match"

    .line 50724902
    const/4 v8, 0x1

    .line 50724903
    invoke-static {p1, v6, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724906
    move-result v0

    .line 50724907
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724910
    move-result v6

    .line 50724911
    if-nez v6, :cond_32

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v8, 0x0

    .line 50724915
    :goto_33
    if-eqz v8, :cond_36

    .line 50724917
    goto :goto_46

    .line 50724918
    :cond_36
    new-instance v3, Lyu1/d;

    .line 50724920
    invoke-direct {v3}, Lyu1/d;-><init>()V

    .line 50724923
    iput-object v2, v3, Lyu1/d;->a:Ljava/lang/String;

    .line 50724925
    iput-boolean v4, v3, Lyu1/d;->b:Z

    .line 50724927
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724930
    iput-object v5, v3, Lyu1/d;->c:Ljava/lang/String;

    .line 50724932
    iput-boolean v0, v3, Lyu1/d;->d:Z

    .line 50724934
    :goto_46
    move-object v10, v3

    .line 50724935
    if-nez v10, :cond_57

    .line 50724937
    const/4 v2, -0x3

    .line 50724938
    const-string v3, "your input is invalid. Please check"

    .line 50724940
    const/4 v4, 0x0

    .line 50724941
    const/16 v5, 0x8

    .line 50724943
    const/4 v6, 0x0

    .line 50724944
    move-object v0, p0

    .line 50724945
    move-object/from16 v1, p2

    .line 50724947
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    new-instance v11, Lxu1/b$b;

    .line 50724953
    move-object/from16 v0, p2

    .line 50724955
    invoke-direct {v11, p0, v0}, Lxu1/b$b;-><init>(Lxu1/b;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50724958
    move-object v0, v7

    .line 50724959
    check-cast v0, Lwu1/j;

    .line 50724961
    move-object/from16 v2, p3

    .line 50724963
    invoke-static {v10, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724966
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50724969
    move-result-object v3

    .line 50724970
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getCalendarManager()Lcom/bytedance/ug/sdk/luckycat/api/depend/k;

    .line 50724973
    move-result-object v3

    .line 50724974
    const-class v4, Landroid/content/Context;

    .line 50724976
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724979
    move-result-object v4

    .line 50724980
    check-cast v4, Landroid/content/Context;

    .line 50724982
    if-nez v4, :cond_82

    .line 50724984
    sget v0, Luw1/g;->a:I

    .line 50724986
    sget v0, Lxu1/b$a$a;->a:I

    .line 50724988
    const-string v0, "try to obtain context, but got a null."

    .line 50724990
    invoke-virtual {v11, v1, v0}, Lxu1/b$b;->onFailure(ILjava/lang/String;)V

    .line 50724993
    goto :goto_d7

    .line 50724994
    :cond_82
    if-eqz v3, :cond_94

    .line 50724996
    const-string v0, "LuckyCatDeleteCalendarEventMethod"

    .line 50724998
    const-string v1, "using host ability"

    .line 50725000
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    new-instance v0, Lwu1/k;

    .line 50725005
    invoke-direct {v0, v10, v11, v3, v4}, Lwu1/k;-><init>(Lyu1/d;Lxu1/b$b;Lcom/bytedance/ug/sdk/luckycat/api/depend/k;Landroid/content/Context;)V

    .line 50725008
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725011
    goto :goto_d7

    .line 50725012
    :cond_94
    sget v3, Luw1/g;->a:I

    .line 50725014
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50725017
    move-result-object v13

    .line 50725018
    if-nez v13, :cond_a4

    .line 50725020
    sget v0, Lxu1/b$a$a;->a:I

    .line 50725022
    const-string v0, "try to obtain contentResolver, but got a null"

    .line 50725024
    invoke-virtual {v11, v1, v0}, Lxu1/b$b;->onFailure(ILjava/lang/String;)V

    .line 50725027
    goto :goto_d7

    .line 50725028
    :cond_a4
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 50725030
    const-string v3, "android.permission.READ_CALENDAR"

    .line 50725032
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 50725035
    move-result-object v1

    .line 50725036
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725039
    move-result-object v3

    .line 50725040
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50725043
    move-result v3

    .line 50725044
    if-nez v3, :cond_cb

    .line 50725046
    new-instance v3, Lwu1/m;

    .line 50725048
    move-object v8, v3

    .line 50725049
    move-object v9, v0

    .line 50725050
    move-object/from16 v12, p3

    .line 50725052
    invoke-direct/range {v8 .. v13}, Lwu1/m;-><init>(Lwu1/j;Lyu1/d;Lxu1/b$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725058
    move-result-object v2

    .line 50725059
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725062
    move-result-object v0

    .line 50725063
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 50725066
    goto :goto_d7

    .line 50725067
    :cond_cb
    new-instance v1, Lwu1/l;

    .line 50725069
    move-object v8, v1

    .line 50725070
    move-object v9, v0

    .line 50725071
    move-object/from16 v12, p3

    .line 50725073
    invoke-direct/range {v8 .. v13}, Lwu1/l;-><init>(Lwu1/j;Lyu1/d;Lxu1/b$b;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 50725076
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 50725079
    :goto_d7
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxu1/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
