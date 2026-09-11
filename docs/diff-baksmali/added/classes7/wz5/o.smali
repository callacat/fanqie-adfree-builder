.class public final Lwz5/o;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "getTaskPageParams"
    owner = "liubai"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz5/o$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwz5/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "getBubbleInPolarisTab\uff0c\u901a\u8fc7jsb\u83b7\u53d6\u951a\u5b9a\u6570\u636e\u3001\u6c14\u6ce1\u6570\u636e"

    .line 50724866
    const-string v1, "growth"

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    const/4 p3, 0x0

    .line 50724873
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 50724875
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724878
    sget-object v3, Lzz5/j5;->a:Lzz5/j5;

    .line 50724880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    sget-object v3, Lzz5/j5;->c:Ljava/lang/String;

    .line 50724885
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724888
    move-result v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_19} :catch_b6

    .line 50724889
    const-string v4, ""

    .line 50724891
    const-string v5, "task_key"

    .line 50724893
    if-nez v3, :cond_52

    .line 50724895
    :try_start_1f
    sget-object v0, Lzz5/j5;->c:Ljava/lang/String;

    .line 50724897
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724900
    const-string v0, "type_list"

    .line 50724902
    sget-object v1, Lzz5/j5;->d:Ljava/util/List;

    .line 50724904
    new-instance v3, Lorg/json/JSONArray;

    .line 50724906
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50724909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724912
    move-result-object v1

    .line 50724913
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    move-result v5

    .line 50724917
    if-eqz v5, :cond_41

    .line 50724919
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    move-result-object v5

    .line 50724923
    check-cast v5, Ljava/lang/String;

    .line 50724925
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724928
    goto :goto_31

    .line 50724929
    :cond_41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724932
    sget-object v0, Lzz5/j5;->a:Lzz5/j5;

    .line 50724934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    sput-object v4, Lzz5/j5;->c:Ljava/lang/String;

    .line 50724939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724942
    move-result-object v0

    .line 50724943
    sput-object v0, Lzz5/j5;->d:Ljava/util/List;

    .line 50724945
    goto :goto_af

    .line 50724946
    :cond_52
    sget-object v3, Lz06/h2;->a:Lz06/h2;

    .line 50724948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    sget-boolean v3, Lz06/h2;->b:Z

    .line 50724953
    if-eqz v3, :cond_63

    .line 50724955
    sget-object v0, Lz06/h2;->c:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724960
    sput-boolean p3, Lz06/h2;->b:Z

    .line 50724962
    goto :goto_af

    .line 50724963
    :cond_63
    sget-object v3, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->a:Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;

    .line 50724965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    sget-object v3, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724970
    new-array v6, p3, [Ljava/lang/Object;

    .line 50724972
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724975
    move-result-object v7

    .line 50724976
    invoke-static {v1, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724979
    sget-object v6, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 50724981
    if-eqz v6, :cond_9d

    .line 50724983
    new-array v4, p3, [Ljava/lang/Object;

    .line 50724985
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724988
    move-result-object v3

    .line 50724989
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724992
    sget-object v0, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 50724994
    if-eqz v0, :cond_9a

    .line 50724996
    iget-object v1, v0, Lcom/dragon/read/model/BookmallBubble;->taskKey:Ljava/lang/String;

    .line 50724998
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725001
    new-instance v1, Lorg/json/JSONObject;

    .line 50725003
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50725006
    const-string v3, "bubble_tips"

    .line 50725008
    iget-object v0, v0, Lcom/dragon/read/model/BookmallBubble;->bubbleTips:Ljava/lang/String;

    .line 50725010
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725013
    const-string v0, "task_info"

    .line 50725015
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725018
    :cond_9a
    sput-object p1, Lcom/dragon/read/polaris/tabtip/PolarisTabTipMgr;->g:Lcom/dragon/read/model/BookmallBubble;

    .line 50725020
    goto :goto_af

    .line 50725021
    :cond_9d
    sget-object v0, Laz5/i0;->a:Laz5/i0;

    .line 50725023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    sget-boolean v0, Laz5/i0;->g:Z

    .line 50725028
    if-eqz v0, :cond_af

    .line 50725030
    sget-object v0, Laz5/i0;->h:Ljava/lang/String;

    .line 50725032
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725035
    sput-boolean p3, Laz5/i0;->g:Z

    .line 50725037
    sput-object v4, Laz5/i0;->h:Ljava/lang/String;

    .line 50725039
    :cond_af
    :goto_af
    const-string v0, "success"

    .line 50725041
    const/4 v1, 0x1

    .line 50725042
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_b5} :catch_b6

    .line 50725045
    goto :goto_bc

    .line 50725046
    :catch_b6
    const-string v0, "error"

    .line 50725048
    const/4 v1, 0x2

    .line 50725049
    invoke-static {p2, p3, p1, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725052
    :goto_bc
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "getTaskPageParams"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
