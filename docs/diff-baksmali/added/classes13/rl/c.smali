.class public final Lrl/c;
.super Lzn7/n;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e32b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 50462726
    iput-object p2, p0, Lrl/c;->i:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lrl/c;->j:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 50462730
    return-void
.end method


# virtual methods
.method public final d(Lem/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lrl/b;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lrl/b;-><init>(Lrl/c;Lem/e;)V

    .line 16908297
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V

    .line 16908300
    invoke-super {p0, p1}, Lzn7/g;->d(Lem/e;)V

    .line 16908303
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lzn7/n;->e()V

    .line 262147
    iget-object v0, p0, Lrl/c;->i:Ljava/lang/String;

    .line 262149
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262152
    move-result v0

    .line 262153
    if-lez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_20

    .line 262160
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    iget-object v1, p0, Lrl/c;->i:Ljava/lang/String;

    .line 262169
    check-cast v0, Ljava/util/HashMap;

    .line 262171
    const-string v2, "union_token"

    .line 262173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    :cond_20
    return-void
.end method

.method public final f(Lem/e;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "union"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lem/e;->f()Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_71

    .line 17104908
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_1f

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-lez v2, :cond_1b

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-ne v2, v3, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-eqz v3, :cond_71

    .line 17104930
    :try_start_22
    new-instance v2, Lorg/json/JSONObject;

    .line 17104932
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104939
    const-string v3, "ad_item"

    .line 17104941
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104944
    move-result-object v2

    .line 17104945
    const/4 v3, 0x0

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104948
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104951
    move-result-object v1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v1, v3

    .line 17104954
    :goto_3a
    if-eqz v1, :cond_42

    .line 17104956
    const-string v2, "ad_channel"

    .line 17104958
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    sget v2, Leo7/t;->a:I

    .line 17104966
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_71

    .line 17104972
    const/4 v4, 0x1

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    new-instance v7, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 17104977
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/BaseAd;-><init>()V

    .line 17104980
    invoke-virtual {v7, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setAdChannel(Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1}, Lem/e;->e()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v7, v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->setRequestId(Ljava/lang/String;)V

    .line 17104990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    const/4 v8, 0x1

    .line 17104993
    const/4 v9, 0x1

    .line 17104994
    move-object v3, p0

    .line 17104995
    invoke-static/range {v3 .. v9}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 17104998
    new-instance v0, Lrl/a;

    .line 17105000
    invoke-direct {v0, v1, p0}, Lrl/a;-><init>(Lorg/json/JSONObject;Lrl/c;)V

    .line 17105003
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->ensureRunOnMainThread(Ljava/lang/Runnable;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_6e} :catch_6f

    .line 17105006
    return-void

    .line 17105007
    :catch_6f
    sget v0, Leo7/t;->a:I

    .line 17105009
    :cond_71
    invoke-super {p0, p1}, Lzn7/n;->f(Lem/e;)V

    .line 17105012
    return-void
.end method
