## classes3/q84/o.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x930d3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lq84/o$a;

    .line 262152
    invoke-direct {v0}, Lq84/o$a;-><init>()V

    .line 262155
    sput-object v0, Lq84/o;->n:Lq84/o$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PicSearchECom-PictureSearchEComChunkHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    sput-object v0, Lq84/o;->p:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262178
    sput-object v0, Lq84/o;->q:Ljava/util/Set;

    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262185
    sput-object v0, Lq84/o;->r:Ljava/util/Map;

    .line 262187
    new-instance v0, Ljava/util/ArrayList;

    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    sput-object v0, Lq84/o;->t:Ljava/util/List;

    .line 262194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262199
    sput-object v0, Lq84/o;->w:Ljava/util/Map;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x930d3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq84/o$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq84/o$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq84/o;->n:Lq84/o$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PicSearchECom-PictureSearchEComChunkHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lq84/o;->p:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lq84/o;->q:Ljava/util/Set;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lq84/o;->r:Ljava/util/Map;

    .line 262186
    .line 262187
    new-instance v0, Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lq84/o;->t:Ljava/util/List;

    .line 262193
    .line 262194
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262195
    .line 262196
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262197
    .line 262198
    .line 262199
    sput-object v0, Lq84/o;->w:Ljava/util/Map;

    .line 262200
    .line 262201
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lq84/o;->a:Lx84/g;

    .line 16973829
    new-instance p1, Lw84/o0;

    .line 16973831
    invoke-direct {p1}, Lw84/o0;-><init>()V

    .line 16973834
    iput-object p1, p0, Lq84/o;->b:Lw84/o0;

    .line 16973836
    const-string p1, ""

    .line 16973838
    iput-object p1, p0, Lq84/o;->h:Ljava/lang/String;

    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lq84/o;->j:Ljava/util/List;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/fragment/PicSearchEComFragment;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lq84/o;->a:Lx84/g;

    .line 16973828
    .line 16973829
    new-instance p1, Lw84/o0;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Lw84/o0;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lq84/o;->b:Lw84/o0;

    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lq84/o;->h:Ljava/lang/String;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lq84/o;->j:Ljava/util/List;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public static c(IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(IIJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305477
    const-string v1, "tosId"

    .line 67305479
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305482
    const-string p4, "chunk_index"

    .line 67305484
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305487
    const-string p0, "success"

    .line 67305489
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305492
    const-string p0, "cost"

    .line 67305494
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67305497
    const-string p0, "picture_search_ecom_result"

    .line 67305499
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(IIJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v1, "tosId"

    .line 67305478
    .line 67305479
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string p4, "chunk_index"

    .line 67305483
    .line 67305484
    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    .line 67305487
    const-string p0, "success"

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67305490
    .line 67305491
    .line 67305492
    const-string p0, "cost"

    .line 67305493
    .line 67305494
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67305495
    .line 67305496
    .line 67305497
    const-string p0, "picture_search_ecom_result"

    .line 67305498
    .line 67305499
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67305500
    .line 67305501
    .line 67305502
    return-void
.end method


.method public final a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lq84/o;->m:Landroid/os/Bundle;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-object v0, p0, Lq84/o;->k:Lq84/a;

    .line 17104901
    const-string v1, ""

    .line 17104903
    iput-object v1, p0, Lq84/o;->h:Ljava/lang/String;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    iput v1, p0, Lq84/o;->i:I

    .line 17104908
    sput-object v0, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17104910
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 17104912
    check-cast v0, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104917
    iget-object v0, p0, Lq84/o;->j:Ljava/util/List;

    .line 17104919
    check-cast v0, Ljava/util/ArrayList;

    .line 17104921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104924
    sget-object v0, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "[fetchEComPicSearchResult]"

    .line 17104934
    const-string v4, "cash"

    .line 17104936
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 17104941
    new-instance v2, Lq84/c;

    .line 17104943
    invoke-direct {v2, p0, p1}, Lq84/c;-><init>(Lq84/o;Landroid/os/Bundle;)V

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    sget-object p1, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104954
    if-nez p1, :cond_4c

    .line 17104956
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "[getPictureFile] wait for saveTempFrame"

    .line 17104966
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    sput-object v2, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 17104971
    goto :goto_61

    .line 17104972
    :cond_4c
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "[getPictureFile] already have pictureFile"

    .line 17104982
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    sget-object p1, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104990
    invoke-virtual {v2, p1}, Lq84/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    iput-object p1, p0, Lq84/o;->m:Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    iput-object v0, p0, Lq84/o;->k:Lq84/a;

    .line 17104900
    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    iput-object v1, p0, Lq84/o;->h:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    iput v1, p0, Lq84/o;->i:I

    .line 17104907
    .line 17104908
    sput-object v0, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17104909
    .line 17104910
    sget-object v0, Lq84/o;->t:Ljava/util/List;

    .line 17104911
    .line 17104912
    check-cast v0, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lq84/o;->j:Ljava/util/List;

    .line 17104918
    .line 17104919
    check-cast v0, Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v3, "[fetchEComPicSearchResult]"

    .line 17104933
    .line 17104934
    const-string v4, "cash"

    .line 17104935
    .line 17104936
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v0, Lq84/q;->a:Lq84/q;

    .line 17104940
    .line 17104941
    new-instance v2, Lq84/c;

    .line 17104942
    .line 17104943
    invoke-direct {v2, p0, p1}, Lq84/c;-><init>(Lq84/o;Landroid/os/Bundle;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104953
    .line 17104954
    if-nez p1, :cond_4c

    .line 17104955
    .line 17104956
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, "[getPictureFile] wait for saveTempFrame"

    .line 17104965
    .line 17104966
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sput-object v2, Lq84/q;->d:Lkotlin/jvm/functions/Function1;

    .line 17104970
    .line 17104971
    goto :goto_61

    .line 17104972
    :cond_4c
    sget-object p1, Lq84/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "[getPictureFile] already have pictureFile"

    .line 17104981
    .line 17104982
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Lq84/q;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104986
    .line 17104987
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2, p1}, Lq84/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "cash"

    .line 16973835
    const-string v3, "[handleSecondChunk]"

    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    const/4 v0, 0x3

    .line 16973841
    iput v0, p0, Lq84/o;->i:I

    .line 16973843
    new-instance v0, Lq84/j;

    .line 16973845
    invoke-direct {v0, p0, p1}, Lq84/j;-><init>(Lq84/o;Z)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    invoke-virtual {p0, p1, v0}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "cash"

    .line 16973834
    .line 16973835
    const-string v3, "[handleSecondChunk]"

    .line 16973836
    .line 16973837
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x3

    .line 16973841
    iput v0, p0, Lq84/o;->i:I

    .line 16973842
    .line 16973843
    new-instance v0, Lq84/j;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0, p1}, Lq84/j;-><init>(Lq84/o;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    invoke-virtual {p0, p1, v0}, Lq84/o;->d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    if-eqz p1, :cond_9

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882119
    move-result-wide v2

    .line 33882120
    goto :goto_1d

    .line 33882121
    :cond_9
    iget-object p1, p0, Lq84/o;->a:Lx84/g;

    .line 33882123
    if-eqz p1, :cond_12

    .line 33882125
    invoke-interface {p1}, Lx84/g;->L2()J

    .line 33882128
    move-result-wide v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-wide v2, v0

    .line 33882131
    :goto_13
    const-wide/16 v4, 0x12c

    .line 33882133
    cmp-long p1, v2, v4

    .line 33882135
    if-ltz p1, :cond_1b

    .line 33882137
    move-wide v2, v0

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    sub-long v2, v4, v2

    .line 33882141
    :goto_1d
    sget-object p1, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v5, "[runTaskIfNeedDelay] delayTime="

    .line 33882147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v4

    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v6, "cash"

    .line 33882166
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    cmp-long p1, v2, v0

    .line 33882171
    if-lez p1, :cond_46

    .line 33882173
    new-instance p1, Lq84/h;

    .line 33882175
    invoke-direct {p1, p2}, Lq84/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882178
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882185
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_9

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    goto :goto_1d

    .line 33882121
    :cond_9
    iget-object p1, p0, Lq84/o;->a:Lx84/g;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_12

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Lx84/g;->L2()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-wide v2, v0

    .line 33882131
    :goto_13
    const-wide/16 v4, 0x12c

    .line 33882132
    .line 33882133
    cmp-long p1, v2, v4

    .line 33882134
    .line 33882135
    if-ltz p1, :cond_1b

    .line 33882136
    .line 33882137
    move-wide v2, v0

    .line 33882138
    goto :goto_1d

    .line 33882139
    :cond_1b
    sub-long v2, v4, v2

    .line 33882140
    .line 33882141
    :goto_1d
    sget-object p1, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    const-string v5, "[runTaskIfNeedDelay] delayTime="

    .line 33882146
    .line 33882147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v4

    .line 33882157
    const/4 v5, 0x0

    .line 33882158
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v6, "cash"

    .line 33882165
    .line 33882166
    invoke-static {v6, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    .line 33882168
    .line 33882169
    cmp-long p1, v2, v0

    .line 33882170
    .line 33882171
    if-lez p1, :cond_46

    .line 33882172
    .line 33882173
    new-instance p1, Lq84/h;

    .line 33882174
    .line 33882175
    invoke-direct {p1, p2}, Lq84/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-void
.end method


