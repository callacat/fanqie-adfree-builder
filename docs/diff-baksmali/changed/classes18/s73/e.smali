## classes18/s73/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "async_inflate_view_count"

    .line 327685
    iput-object v0, p0, Ls73/e;->a:Ljava/lang/String;

    .line 327687
    const-string v0, "async_inflate_view_success_count"

    .line 327689
    iput-object v0, p0, Ls73/e;->b:Ljava/lang/String;

    .line 327691
    const-string v0, "get_preload_view_count"

    .line 327693
    iput-object v0, p0, Ls73/e;->c:Ljava/lang/String;

    .line 327695
    const-string v0, "cache_hit_count"

    .line 327697
    iput-object v0, p0, Ls73/e;->d:Ljava/lang/String;

    .line 327699
    const-string v0, "cache_hit_ratio"

    .line 327701
    iput-object v0, p0, Ls73/e;->e:Ljava/lang/String;

    .line 327703
    const-string v0, "get_load_ratio"

    .line 327705
    iput-object v0, p0, Ls73/e;->f:Ljava/lang/String;

    .line 327707
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327712
    iput-object v0, p0, Ls73/e;->g:Ljava/util/Map;

    .line 327714
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327719
    iput-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    new-instance v0, Ls73/a;

    .line 327723
    invoke-direct {v0, p0}, Ls73/a;-><init>(Ls73/e;)V

    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v0

    .line 327730
    iput-object v0, p0, Ls73/e;->s:Lkotlin/Lazy;

    .line 327732
    new-instance v0, Ls73/b;

    .line 327734
    invoke-direct {v0, p0}, Ls73/b;-><init>(Ls73/e;)V

    .line 327737
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Ls73/e;->t:Lkotlin/Lazy;

    .line 327743
    const-wide/16 v0, -0x1

    .line 327745
    iput-wide v0, p0, Ls73/e;->u:J

    .line 327747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327752
    iput-object v0, p0, Ls73/e;->v:Ljava/util/Map;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "async_inflate_view_count"

    .line 327684
    .line 327685
    iput-object v0, p0, Ls73/e;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v0, "async_inflate_view_success_count"

    .line 327688
    .line 327689
    iput-object v0, p0, Ls73/e;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v0, "get_preload_view_count"

    .line 327692
    .line 327693
    iput-object v0, p0, Ls73/e;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v0, "cache_hit_count"

    .line 327696
    .line 327697
    iput-object v0, p0, Ls73/e;->d:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v0, "cache_hit_ratio"

    .line 327700
    .line 327701
    iput-object v0, p0, Ls73/e;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    const-string v0, "get_load_ratio"

    .line 327704
    .line 327705
    iput-object v0, p0, Ls73/e;->f:Ljava/lang/String;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Ls73/e;->g:Ljava/util/Map;

    .line 327713
    .line 327714
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    .line 327721
    new-instance v0, Ls73/a;

    .line 327722
    .line 327723
    invoke-direct {v0, p0}, Ls73/a;-><init>(Ls73/e;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    iput-object v0, p0, Ls73/e;->s:Lkotlin/Lazy;

    .line 327731
    .line 327732
    new-instance v0, Ls73/b;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Ls73/b;-><init>(Ls73/e;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iput-object v0, p0, Ls73/e;->t:Lkotlin/Lazy;

    .line 327742
    .line 327743
    const-wide/16 v0, -0x1

    .line 327744
    .line 327745
    iput-wide v0, p0, Ls73/e;->u:J

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Ls73/e;->v:Ljava/util/Map;

    .line 327753
    .line 327754
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/util/Collection;

    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_35

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    check-cast v2, Ljava/lang/Number;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262184
    move-result v2

    .line 262185
    iget-object v3, p0, Ls73/e;->g:Ljava/util/Map;

    .line 262187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v2

    .line 262191
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262193
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    goto :goto_16

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/util/Collection;

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_35

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    check-cast v2, Ljava/lang/Number;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    iget-object v3, p0, Ls73/e;->g:Ljava/util/Map;

    .line 262186
    .line 262187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    .line 262193
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_16

    .line 262197
    :cond_35
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "[async_inflate_view] in "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Lorg/json/JSONObject;

    .line 17104904
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    new-instance v3, Lorg/json/JSONObject;

    .line 17104909
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104912
    :try_start_10
    const-string v4, "module_name"

    .line 17104914
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    iget-object v4, p0, Ls73/e;->a:Ljava/lang/String;

    .line 17104919
    iget v5, p0, Ls73/e;->n:I

    .line 17104921
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104924
    iget-object v4, p0, Ls73/e;->b:Ljava/lang/String;

    .line 17104926
    iget v5, p0, Ls73/e;->o:I

    .line 17104928
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104931
    iget-object v4, p0, Ls73/e;->c:Ljava/lang/String;

    .line 17104933
    iget v5, p0, Ls73/e;->k:I

    .line 17104935
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    iget-object v4, p0, Ls73/e;->d:Ljava/lang/String;

    .line 17104940
    iget v5, p0, Ls73/e;->l:I

    .line 17104942
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104945
    iget-object v4, p0, Ls73/e;->e:Ljava/lang/String;

    .line 17104947
    iget v5, p0, Ls73/e;->l:I

    .line 17104949
    int-to-float v5, v5

    .line 17104950
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104952
    mul-float v5, v5, v6

    .line 17104954
    float-to-double v7, v5

    .line 17104955
    iget v5, p0, Ls73/e;->k:I

    .line 17104957
    int-to-double v9, v5

    .line 17104958
    div-double/2addr v7, v9

    .line 17104959
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104962
    iget-object v4, p0, Ls73/e;->f:Ljava/lang/String;

    .line 17104964
    iget v5, p0, Ls73/e;->k:I

    .line 17104966
    int-to-float v5, v5

    .line 17104967
    mul-float v5, v5, v6

    .line 17104969
    float-to-double v5, v5

    .line 17104970
    iget v7, p0, Ls73/e;->n:I

    .line 17104972
    int-to-double v7, v7

    .line 17104973
    div-double/2addr v5, v7

    .line 17104974
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104977
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 17104980
    move-result-object v4

    .line 17104981
    const-string v5, "async_inflate_view"

    .line 17104983
    invoke-interface {v4, v5, v2, v3}, Lt73/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104986
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v4, "AbsAsyncInflateModule"

    .line 17104992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104994
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    const-string p1, ": "

    .line 17105002
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105014
    invoke-interface {v2, v4, p1, v0}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_79} :catch_7a

    .line 17105017
    goto :goto_7e

    .line 17105018
    :catch_7a
    move-exception p1

    .line 17105019
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "[async_inflate_view] in "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v3, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    :try_start_10
    const-string v4, "module_name"

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v4, p0, Ls73/e;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget v5, p0, Ls73/e;->n:I

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v4, p0, Ls73/e;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget v5, p0, Ls73/e;->o:I

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v4, p0, Ls73/e;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget v5, p0, Ls73/e;->k:I

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v4, p0, Ls73/e;->d:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget v5, p0, Ls73/e;->l:I

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v4, p0, Ls73/e;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget v5, p0, Ls73/e;->l:I

    .line 17104948
    .line 17104949
    int-to-float v5, v5

    .line 17104950
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104951
    .line 17104952
    mul-float v5, v5, v6

    .line 17104953
    .line 17104954
    float-to-double v7, v5

    .line 17104955
    iget v5, p0, Ls73/e;->k:I

    .line 17104956
    .line 17104957
    int-to-double v9, v5

    .line 17104958
    div-double/2addr v7, v9

    .line 17104959
    invoke-virtual {v3, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v4, p0, Ls73/e;->f:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget v5, p0, Ls73/e;->k:I

    .line 17104965
    .line 17104966
    int-to-float v5, v5

    .line 17104967
    mul-float v5, v5, v6

    .line 17104968
    .line 17104969
    float-to-double v5, v5

    .line 17104970
    iget v7, p0, Ls73/e;->n:I

    .line 17104971
    .line 17104972
    int-to-double v7, v7

    .line 17104973
    div-double/2addr v5, v7

    .line 17104974
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Ls73/i;->d()Lt73/c;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v4

    .line 17104981
    const-string v5, "async_inflate_view"

    .line 17104982
    .line 17104983
    invoke-interface {v4, v5, v2, v3}, Lt73/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v4, "AbsAsyncInflateModule"

    .line 17104991
    .line 17104992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, ": "

    .line 17105001
    .line 17105002
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    new-array v0, v1, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    invoke-interface {v2, v4, p1, v0}, Lt73/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_79} :catch_7a

    .line 17105015
    .line 17105016
    .line 17105017
    goto :goto_7e

    .line 17105018
    :catch_7a
    move-exception p1

    .line 17105019
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final g()Ljava/util/List;
[MOD-CHANGED]
.method public final g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    if-nez v0, :cond_a

    .line 393220
    new-instance v0, Ljava/util/ArrayList;

    .line 393222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    return-object v0

    .line 393226
    :cond_a
    iget-object v0, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393228
    const-string v1, ""

    .line 393230
    if-eqz v0, :cond_14

    .line 393232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    return-object v0

    .line 393236
    :cond_14
    invoke-virtual {p0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 393239
    move-result-object v0

    .line 393240
    iget-boolean v0, v0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 393242
    if-eqz v0, :cond_7d

    .line 393244
    invoke-virtual {p0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 393247
    move-result-object v0

    .line 393248
    iget-boolean v2, v0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 393250
    if-eqz v2, :cond_75

    .line 393252
    new-instance v2, Ljava/util/ArrayList;

    .line 393254
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/a;->g:Lkotlin/Lazy;

    .line 393256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v0

    .line 393260
    check-cast v0, Ljava/util/Map;

    .line 393262
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393265
    move-result-object v0

    .line 393266
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393269
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393272
    move-result v0

    .line 393273
    xor-int/lit8 v0, v0, 0x1

    .line 393275
    if-eqz v0, :cond_5f

    .line 393277
    const/4 v0, 0x0

    .line 393278
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393281
    :try_start_41
    new-instance v3, Ls73/r;

    .line 393283
    invoke-direct {v3}, Ls73/r;-><init>()V

    .line 393286
    new-instance v4, Ls73/s;

    .line 393288
    invoke-direct {v4, v3}, Ls73/s;-><init>(Ls73/r;)V

    .line 393291
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_4f

    .line 393294
    goto :goto_5f

    .line 393295
    :catchall_4f
    move-exception v3

    .line 393296
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393303
    move-result-object v3

    .line 393304
    new-array v0, v0, [Ljava/lang/Object;

    .line 393306
    const-string v5, "ModuleStatistics"

    .line 393308
    invoke-interface {v4, v5, v3, v0}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    :cond_5f
    :goto_5f
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_6f

    .line 393321
    const-string/jumbo v0, "to be preloaded"

    .line 393324
    invoke-static {v0, v2}, Lcom/dragon/read/asyncinflate/a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 393327
    :cond_6f
    iput-object v2, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    return-object v2

    .line 393333
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393335
    const-string v1, "auto profile is not enable."

    .line 393337
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393340
    throw v0

    .line 393341
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 393343
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393352
    invoke-virtual {p0}, Ls73/e;->e()Z

    .line 393355
    move-result v2

    .line 393356
    if-eqz v2, :cond_9b

    .line 393358
    new-instance v2, Ls73/c;

    .line 393360
    invoke-direct {v2}, Ls73/c;-><init>()V

    .line 393363
    new-instance v3, Ls73/d;

    .line 393365
    invoke-direct {v3, v2}, Ls73/d;-><init>(Ls73/c;)V

    .line 393368
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393371
    :cond_9b
    iput-object v0, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/asyncinflate/PreloadViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393217
    .line 393218
    if-nez v0, :cond_a

    .line 393219
    .line 393220
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    return-object v0

    .line 393226
    :cond_a
    iget-object v0, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393227
    .line 393228
    const-string v1, ""

    .line 393229
    .line 393230
    if-eqz v0, :cond_14

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    return-object v0

    .line 393236
    :cond_14
    invoke-virtual {p0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    iget-boolean v0, v0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 393241
    .line 393242
    if-eqz v0, :cond_7d

    .line 393243
    .line 393244
    invoke-virtual {p0}, Ls73/e;->h()Lcom/dragon/read/asyncinflate/a;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget-boolean v2, v0, Lcom/dragon/read/asyncinflate/a;->b:Z

    .line 393249
    .line 393250
    if-eqz v2, :cond_75

    .line 393251
    .line 393252
    new-instance v2, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/asyncinflate/a;->g:Lkotlin/Lazy;

    .line 393255
    .line 393256
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    check-cast v0, Ljava/util/Map;

    .line 393261
    .line 393262
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    xor-int/lit8 v0, v0, 0x1

    .line 393274
    .line 393275
    if-eqz v0, :cond_5f

    .line 393276
    .line 393277
    const/4 v0, 0x0

    .line 393278
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    :try_start_41
    new-instance v3, Ls73/r;

    .line 393282
    .line 393283
    invoke-direct {v3}, Ls73/r;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    new-instance v4, Ls73/s;

    .line 393287
    .line 393288
    invoke-direct {v4, v3}, Ls73/s;-><init>(Ls73/r;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_4f

    .line 393292
    .line 393293
    .line 393294
    goto :goto_5f

    .line 393295
    :catchall_4f
    move-exception v3

    .line 393296
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    new-array v0, v0, [Ljava/lang/Object;

    .line 393305
    .line 393306
    const-string v5, "ModuleStatistics"

    .line 393307
    .line 393308
    invoke-interface {v4, v5, v3, v0}, Lt73/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    :goto_5f
    invoke-static {}, Ls73/i;->c()Lt73/b;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-interface {v0}, Lt73/b;->isOfficialBuild()Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_6f

    .line 393320
    .line 393321
    const-string/jumbo v0, "to be preloaded"

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0, v2}, Lcom/dragon/read/asyncinflate/a;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iput-object v2, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393328
    .line 393329
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    return-object v2

    .line 393333
    :cond_75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 393334
    .line 393335
    const-string v1, "auto profile is not enable."

    .line 393336
    .line 393337
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    throw v0

    .line 393341
    :cond_7d
    new-instance v0, Ljava/util/ArrayList;

    .line 393342
    .line 393343
    iget-object v2, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {p0}, Ls73/e;->e()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    if-eqz v2, :cond_9b

    .line 393357
    .line 393358
    new-instance v2, Ls73/c;

    .line 393359
    .line 393360
    invoke-direct {v2}, Ls73/c;-><init>()V

    .line 393361
    .line 393362
    .line 393363
    new-instance v3, Ls73/d;

    .line 393364
    .line 393365
    invoke-direct {v3, v2}, Ls73/d;-><init>(Ls73/c;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    iput-object v0, p0, Ls73/e;->i:Ljava/util/ArrayList;

    .line 393372
    .line 393373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    return-object v0
.end method


.method public final h()Lcom/dragon/read/asyncinflate/a;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/asyncinflate/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls73/e;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/asyncinflate/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/asyncinflate/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ls73/e;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/asyncinflate/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i(I)Ljava/util/List;
[MOD-CHANGED]
.method public final i(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ls73/e;->g:Ljava/util/Map;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/util/List;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ls73/e;->g:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Ljava/util/List;

    .line 16908301
    .line 16908302
    return-object p1
.end method


