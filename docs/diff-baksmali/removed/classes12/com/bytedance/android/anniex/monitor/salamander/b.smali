.class public final Lcom/bytedance/android/anniex/monitor/salamander/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/anniex/monitor/salamander/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/monitor/salamander/b;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/monitor/salamander/b;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/monitor/salamander/b;->a:Lcom/bytedance/android/anniex/monitor/salamander/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    :goto_e
    if-ge v3, v2, :cond_38

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    if-eqz v5, :cond_22

    .line 17039383
    .line 17039384
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v4, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    invoke-static {v4}, Lcom/bytedance/android/anniex/monitor/salamander/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v4

    .line 17039393
    goto :goto_2f

    .line 17039394
    :cond_22
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039395
    .line 17039396
    if-eqz v5, :cond_2f

    .line 17039397
    .line 17039398
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast v4, Lorg/json/JSONArray;

    .line 17039402
    .line 17039403
    invoke-static {v4}, Lcom/bytedance/android/anniex/monitor/salamander/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v4

    .line 17039407
    :cond_2f
    :goto_2f
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    add-int/lit8 v3, v3, 0x1

    .line 17039414
    .line 17039415
    goto :goto_e

    .line 17039416
    :cond_38
    return-object v1
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-eqz v3, :cond_42

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    if-eqz v5, :cond_2e

    .line 17104931
    .line 17104932
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v4, Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    invoke-static {v4}, Lcom/bytedance/android/anniex/monitor/salamander/b;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    goto :goto_3b

    .line 17104942
    :cond_2e
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_3b

    .line 17104945
    .line 17104946
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast v4, Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    invoke-static {v4}, Lcom/bytedance/android/anniex/monitor/salamander/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_d

    .line 17104962
    :cond_42
    return-object v1
.end method
