.class public final Lvc4/m;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "appendVideoWorkList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/m$a;
    }
.end annotation


# static fields
.field public static final b:Lvc4/m$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9362d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvc4/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvc4/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvc4/m;->b:Lvc4/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lvc4/l;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvc4/l;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvc4/m;->c:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "appendVideoWorkList"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p0, p1}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const-string p3, "videoList"

    .line 50724876
    .line 50724877
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p3

    .line 50724881
    const-string v0, "hasMore"

    .line 50724882
    .line 50724883
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    const-string v1, "cursor"

    .line 50724888
    .line 50724889
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    new-instance v1, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    const/4 v3, 0x0

    .line 50724903
    const/4 v4, 0x0

    .line 50724904
    :goto_28
    if-ge v4, v2, :cond_3a

    .line 50724905
    .line 50724906
    invoke-virtual {p3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    const-string v6, "itemId"

    .line 50724911
    .line 50724912
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    add-int/lit8 v4, v4, 0x1

    .line 50724920
    .line 50724921
    goto :goto_28

    .line 50724922
    :cond_3a
    sget-object p3, Lvc4/m;->b:Lvc4/m$a;

    .line 50724923
    .line 50724924
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object p3, Lvc4/m;->c:Lkotlin/Lazy;

    .line 50724928
    .line 50724929
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    check-cast p3, Lcom/dragon/read/base/util/LogHelper;

    .line 50724934
    .line 50724935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724936
    .line 50724937
    const-string v4, "seriesIds = "

    .line 50724938
    .line 50724939
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724950
    .line 50724951
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    const-string v5, "default"

    .line 50724956
    .line 50724957
    invoke-static {v5, p3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724961
    .line 50724962
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {p3, v1, v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->appendVideoWorkList(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50724969
    .line 50724970
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    const-string p1, "result"

    .line 50724974
    .line 50724975
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p3

    .line 50724979
    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724983
    .line 50724984
    const/4 v7, 0x0

    .line 50724985
    const/4 v8, 0x4

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    move-object v4, p0

    .line 50724988
    move-object v5, p2

    .line 50724989
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method
