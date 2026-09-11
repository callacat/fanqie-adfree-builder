.class public final Lym/e;
.super Lum/e;
.source "SourceFile"

# interfaces
.implements Lum/h;


# annotations
.annotation runtime Lcom/bytedance/android/ad/test/OpenForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/e$a;
    }
.end annotation


# static fields
.field public static final c:Lym/e$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e45b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym/e$a;

    invoke-direct {v0}, Lym/e$a;-><init>()V

    sput-object v0, Lym/e;->c:Lym/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/e;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "isAppInstall"

    .line 65540
    .line 65541
    iput-object v0, p0, Lym/e;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lym/e;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x2

    .line 50724868
    const-string v1, "packageName"

    .line 50724869
    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    invoke-static {p1, v1, v2, v0, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const-class v1, Landroid/content/Context;

    .line 50724876
    .line 50724877
    invoke-virtual {p0, v1}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    check-cast v1, Landroid/content/Context;

    .line 50724882
    .line 50724883
    if-eqz v1, :cond_79

    .line 50724884
    .line 50724885
    sget-object v2, Lym/e;->c:Lym/e$a;

    .line 50724886
    .line 50724887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :try_start_1b
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v3

    .line 50724895
    if-nez v3, :cond_5c

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_58

    .line 50724901
    :try_start_25
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {}, Lfa6/a;->a()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    const-string v4, ""

    .line 50724909
    .line 50724910
    if-eqz v3, :cond_38

    .line 50724911
    .line 50724912
    invoke-static {v1, v0}, Lym/e$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_52

    .line 50724920
    :cond_38
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 50724921
    .line 50724922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    .line 50724924
    .line 50724925
    const/16 v3, 0x4000

    .line 50724926
    .line 50724927
    invoke-static {v3, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v5

    .line 50724931
    if-eqz v5, :cond_47

    .line 50724932
    .line 50724933
    move-object v0, v5

    .line 50724934
    goto :goto_52

    .line 50724935
    :cond_47
    invoke-static {v1, v0}, Lym/e$a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v3, v1, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_51} :catch_56

    .line 50724943
    .line 50724944
    .line 50724945
    move-object v0, v1

    .line 50724946
    :goto_52
    if-eqz v0, :cond_5c

    .line 50724947
    .line 50724948
    const/4 v2, 0x1

    .line 50724949
    goto :goto_5c

    .line 50724950
    :catch_56
    nop

    .line 50724951
    goto :goto_5c

    .line 50724952
    :catch_58
    move-exception v0

    .line 50724953
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_6c

    .line 50724957
    .line 50724958
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50724959
    .line 50724960
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    const/4 v5, 0x0

    .line 50724964
    const/4 v6, 0x4

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    move-object v2, p0

    .line 50724967
    move-object v3, p2

    .line 50724968
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_85

    .line 50724972
    :cond_6c
    const/4 v4, 0x0

    .line 50724973
    const-string v5, "not installed"

    .line 50724974
    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    const/16 v7, 0x8

    .line 50724977
    .line 50724978
    const/4 v8, 0x0

    .line 50724979
    move-object v2, p0

    .line 50724980
    move-object v3, p2

    .line 50724981
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_85

    .line 50724985
    :cond_79
    const/4 v4, 0x0

    .line 50724986
    const-string v5, "context missing"

    .line 50724987
    .line 50724988
    const/4 v6, 0x0

    .line 50724989
    const/16 v7, 0x8

    .line 50724990
    .line 50724991
    const/4 v8, 0x0

    .line 50724992
    move-object v2, p0

    .line 50724993
    move-object v3, p2

    .line 50724994
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :goto_85
    return-void
.end method
