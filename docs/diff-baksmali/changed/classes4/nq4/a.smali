## classes4/nq4/a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "interactive_comp_frequency"

    .line 17104909
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 17104920
    new-instance p1, Lt55/g;

    .line 17104922
    const-string v0, "InteractiveCompFrequency"

    .line 17104924
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17104927
    sget-object p1, Lnq4/o;->a:Lnq4/o;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104943
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesWindowSeconds:I

    .line 17104945
    int-to-long v0, p1

    .line 17104946
    iput-wide v0, p0, Lnq4/a;->b:J

    .line 17104948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104954
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesMaxShow:I

    .line 17104956
    iput p1, p0, Lnq4/a;->c:I

    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104964
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeWindowSeconds:I

    .line 17104966
    int-to-long v0, p1

    .line 17104967
    iput-wide v0, p0, Lnq4/a;->d:J

    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104975
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxShow:I

    .line 17104977
    iput p1, p0, Lnq4/a;->e:I

    .line 17104979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104985
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxClickCount:I

    .line 17104987
    iput p1, p0, Lnq4/a;->f:I

    .line 17104989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104995
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->didWindowSeconds:I

    .line 17104997
    int-to-long v0, p1

    .line 17104998
    iput-wide v0, p0, Lnq4/a;->g:J

    .line 17105000
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17105003
    move-result-object p1

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17105006
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->didMaxShow:I

    .line 17105008
    iput p1, p0, Lnq4/a;->h:I

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "interactive_comp_frequency"

    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v0, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 17104919
    .line 17104920
    new-instance p1, Lt55/g;

    .line 17104921
    .line 17104922
    const-string v0, "InteractiveCompFrequency"

    .line 17104923
    .line 17104924
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lnq4/o;->a:Lnq4/o;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104942
    .line 17104943
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesWindowSeconds:I

    .line 17104944
    .line 17104945
    int-to-long v0, p1

    .line 17104946
    iput-wide v0, p0, Lnq4/a;->b:J

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104953
    .line 17104954
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->seriesMaxShow:I

    .line 17104955
    .line 17104956
    iput p1, p0, Lnq4/a;->c:I

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104963
    .line 17104964
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeWindowSeconds:I

    .line 17104965
    .line 17104966
    int-to-long v0, p1

    .line 17104967
    iput-wide v0, p0, Lnq4/a;->d:J

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104974
    .line 17104975
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxShow:I

    .line 17104976
    .line 17104977
    iput p1, p0, Lnq4/a;->e:I

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104984
    .line 17104985
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->episodeMaxClickCount:I

    .line 17104986
    .line 17104987
    iput p1, p0, Lnq4/a;->f:I

    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17104994
    .line 17104995
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->didWindowSeconds:I

    .line 17104996
    .line 17104997
    int-to-long v0, p1

    .line 17104998
    iput-wide v0, p0, Lnq4/a;->g:J

    .line 17104999
    .line 17105000
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoCommunityInteractiveConfig;->frequency:Lcom/dragon/read/base/ssconfig/template/Frequency;

    .line 17105005
    .line 17105006
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/Frequency;->didMaxShow:I

    .line 17105007
    .line 17105008
    iput p1, p0, Lnq4/a;->h:I

    .line 17105009
    .line 17105010
    return-void
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "episode_interact_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "episode_interact_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "episode_show_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "episode_show_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "series_show_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "series_show_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    const/16 v2, 0x3e8

    .line 393222
    int-to-long v2, v2

    .line 393223
    div-long/2addr v0, v2

    .line 393224
    iget-object v2, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 393226
    invoke-static {v2}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393229
    move-result-object v2

    .line 393230
    const-string v3, ""

    .line 393232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393238
    move-result-object v2

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_a0

    .line 393245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Ljava/lang/String;

    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393254
    const-string v4, "episode_interact_"

    .line 393256
    const/4 v5, 0x0

    .line 393257
    const/4 v6, 0x2

    .line 393258
    const/4 v7, 0x0

    .line 393259
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_32

    .line 393265
    goto :goto_5e

    .line 393266
    :cond_32
    const-string v4, "series_show_"

    .line 393268
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_41

    .line 393274
    iget-wide v6, p0, Lnq4/a;->b:J

    .line 393276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393279
    move-result-object v7

    .line 393280
    goto :goto_5e

    .line 393281
    :cond_41
    const-string v4, "episode_show_"

    .line 393283
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_50

    .line 393289
    iget-wide v6, p0, Lnq4/a;->d:J

    .line 393291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393294
    move-result-object v7

    .line 393295
    goto :goto_5e

    .line 393296
    :cond_50
    const-string v4, "did_show"

    .line 393298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    move-result v4

    .line 393302
    if-eqz v4, :cond_5e

    .line 393304
    iget-wide v6, p0, Lnq4/a;->g:J

    .line 393306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393309
    move-result-object v7

    .line 393310
    :cond_5e
    :goto_5e
    if-eqz v7, :cond_17

    .line 393312
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393315
    move-result-wide v6

    .line 393316
    invoke-virtual {p0, v3}, Lnq4/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 393319
    move-result-object v4

    .line 393320
    new-instance v8, Ljava/util/ArrayList;

    .line 393322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393325
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v9

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v10

    .line 393333
    if-eqz v10, :cond_91

    .line 393335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v10

    .line 393339
    move-object v11, v10

    .line 393340
    check-cast v11, Ljava/lang/Number;

    .line 393342
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 393345
    move-result-wide v11

    .line 393346
    sub-long v11, v0, v11

    .line 393348
    cmp-long v13, v11, v6

    .line 393350
    if-gtz v13, :cond_8a

    .line 393352
    const/4 v11, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v11, 0x0

    .line 393355
    :goto_8b
    if-eqz v11, :cond_71

    .line 393357
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393360
    goto :goto_71

    .line 393361
    :cond_91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 393364
    move-result v5

    .line 393365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393368
    move-result v4

    .line 393369
    if-eq v5, v4, :cond_17

    .line 393371
    invoke-virtual {p0, v3, v8}, Lnq4/a;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 393374
    goto/16 :goto_17

    .line 393376
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 15

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    const/16 v2, 0x3e8

    .line 393221
    .line 393222
    int-to-long v2, v2

    .line 393223
    div-long/2addr v0, v2

    .line 393224
    iget-object v2, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 393225
    .line 393226
    invoke-static {v2}, Lcom/dragon/read/local/KvCacheMgr;->getAllKeys(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    const-string v3, ""

    .line 393231
    .line 393232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v3

    .line 393243
    if-eqz v3, :cond_a0

    .line 393244
    .line 393245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    check-cast v3, Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    const-string v4, "episode_interact_"

    .line 393255
    .line 393256
    const/4 v5, 0x0

    .line 393257
    const/4 v6, 0x2

    .line 393258
    const/4 v7, 0x0

    .line 393259
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_32

    .line 393264
    .line 393265
    goto :goto_5e

    .line 393266
    :cond_32
    const-string v4, "series_show_"

    .line 393267
    .line 393268
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_41

    .line 393273
    .line 393274
    iget-wide v6, p0, Lnq4/a;->b:J

    .line 393275
    .line 393276
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v7

    .line 393280
    goto :goto_5e

    .line 393281
    :cond_41
    const-string v4, "episode_show_"

    .line 393282
    .line 393283
    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    if-eqz v4, :cond_50

    .line 393288
    .line 393289
    iget-wide v6, p0, Lnq4/a;->d:J

    .line 393290
    .line 393291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v7

    .line 393295
    goto :goto_5e

    .line 393296
    :cond_50
    const-string v4, "did_show"

    .line 393297
    .line 393298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    if-eqz v4, :cond_5e

    .line 393303
    .line 393304
    iget-wide v6, p0, Lnq4/a;->g:J

    .line 393305
    .line 393306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    :cond_5e
    :goto_5e
    if-eqz v7, :cond_17

    .line 393311
    .line 393312
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 393313
    .line 393314
    .line 393315
    move-result-wide v6

    .line 393316
    invoke-virtual {p0, v3}, Lnq4/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    new-instance v8, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v9

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v10

    .line 393333
    if-eqz v10, :cond_91

    .line 393334
    .line 393335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v10

    .line 393339
    move-object v11, v10

    .line 393340
    check-cast v11, Ljava/lang/Number;

    .line 393341
    .line 393342
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v11

    .line 393346
    sub-long v11, v0, v11

    .line 393347
    .line 393348
    cmp-long v13, v11, v6

    .line 393349
    .line 393350
    if-gtz v13, :cond_8a

    .line 393351
    .line 393352
    const/4 v11, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v11, 0x0

    .line 393355
    :goto_8b
    if-eqz v11, :cond_71

    .line 393356
    .line 393357
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    goto :goto_71

    .line 393361
    :cond_91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393366
    .line 393367
    .line 393368
    move-result v4

    .line 393369
    if-eq v5, v4, :cond_17

    .line 393370
    .line 393371
    invoke-virtual {p0, v3, v8}, Lnq4/a;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 393372
    .line 393373
    .line 393374
    goto/16 :goto_17

    .line 393375
    .line 393376
    :cond_a0
    return-void
.end method


.method public final b(Lpq4/d;)V
[MOD-CHANGED]
.method public final b(Lpq4/d;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const/16 v2, 0x3e8

    .line 17039370
    int-to-long v2, v2

    .line 17039371
    div-long/2addr v0, v2

    .line 17039372
    iget-object v2, p1, Lpq4/d;->a:Ljava/lang/String;

    .line 17039374
    invoke-static {v2}, Lnq4/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v9

    .line 17039378
    iget-wide v7, p0, Lnq4/a;->b:J

    .line 17039380
    move-object v4, p0

    .line 17039381
    move-wide v5, v0

    .line 17039382
    invoke-virtual/range {v4 .. v9}, Lnq4/a;->e(JJLjava/lang/String;)V

    .line 17039385
    iget-object p1, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 17039387
    invoke-static {p1}, Lnq4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v9

    .line 17039391
    iget-wide v7, p0, Lnq4/a;->d:J

    .line 17039393
    invoke-virtual/range {v4 .. v9}, Lnq4/a;->e(JJLjava/lang/String;)V

    .line 17039396
    const-string v9, "did_show"

    .line 17039398
    iget-wide v7, p0, Lnq4/a;->g:J

    .line 17039400
    invoke-virtual/range {v4 .. v9}, Lnq4/a;->e(JJLjava/lang/String;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lpq4/d;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const/16 v2, 0x3e8

    .line 17039369
    .line 17039370
    int-to-long v2, v2

    .line 17039371
    div-long/2addr v0, v2

    .line 17039372
    iget-object v2, p1, Lpq4/d;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lnq4/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v9

    .line 17039378
    iget-wide v7, p0, Lnq4/a;->b:J

    .line 17039379
    .line 17039380
    move-object v4, p0

    .line 17039381
    move-wide v5, v0

    .line 17039382
    invoke-virtual/range {v4 .. v9}, Lnq4/a;->e(JJLjava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lnq4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v9

    .line 17039391
    iget-wide v7, p0, Lnq4/a;->d:J

    .line 17039392
    .line 17039393
    invoke-virtual/range {v4 .. v9}, Lnq4/a;->e(JJLjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v9, "did_show"

    .line 17039397
    .line 17039398
    iget-wide v7, p0, Lnq4/a;->g:J

    .line 17039399
    .line 17039400
    invoke-virtual/range {v4 .. v9}, Lnq4/a;->e(JJLjava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final c(Lpq4/d;)V
[MOD-CHANGED]
.method public final c(Lpq4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 16973830
    invoke-static {p1}, Lnq4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v1, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 16973836
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973839
    move-result v0

    .line 16973840
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    iget-object v1, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 16973844
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lpq4/d;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lnq4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v1, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    add-int/lit8 v0, v0, 0x1

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final d(Lpq4/d;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
[MOD-CHANGED]
.method public final d(Lpq4/d;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    const/16 v3, 0x3e8

    .line 17104906
    int-to-long v3, v3

    .line 17104907
    div-long/2addr v1, v3

    .line 17104908
    iget-object v3, p1, Lpq4/d;->a:Ljava/lang/String;

    .line 17104910
    invoke-static {v3}, Lnq4/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v10

    .line 17104914
    iget-object v3, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 17104916
    invoke-static {v3}, Lnq4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object p1, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 17104922
    invoke-static {p1}, Lnq4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v4, "did_show"

    .line 17104928
    iget-wide v8, p0, Lnq4/a;->b:J

    .line 17104930
    move-object v5, p0

    .line 17104931
    move-wide v6, v1

    .line 17104932
    invoke-virtual/range {v5 .. v10}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17104941
    move-result v5

    .line 17104942
    iget v6, p0, Lnq4/a;->c:I

    .line 17104944
    if-lt v5, v6, :cond_35

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_SERIES:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    iget-wide v8, p0, Lnq4/a;->d:J

    .line 17104951
    move-object v5, p0

    .line 17104952
    move-wide v6, v1

    .line 17104953
    move-object v10, v3

    .line 17104954
    invoke-virtual/range {v5 .. v10}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104963
    move-result v3

    .line 17104964
    iget v5, p0, Lnq4/a;->e:I

    .line 17104966
    if-lt v3, v5, :cond_4b

    .line 17104968
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_EPISODE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    iget-object v3, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 17104973
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104976
    move-result p1

    .line 17104977
    iget v0, p0, Lnq4/a;->f:I

    .line 17104979
    if-lt p1, v0, :cond_58

    .line 17104981
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_CLICK_LIMIT:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    iget-wide v8, p0, Lnq4/a;->g:J

    .line 17104986
    move-object v5, p0

    .line 17104987
    move-wide v6, v1

    .line 17104988
    move-object v10, v4

    .line 17104989
    invoke-virtual/range {v5 .. v10}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Ljava/util/ArrayList;

    .line 17104995
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104998
    move-result p1

    .line 17104999
    iget v0, p0, Lnq4/a;->h:I

    .line 17105001
    if-lt p1, v0, :cond_6e

    .line 17105003
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_DID:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    const/4 p1, 0x0

    .line 17105007
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lpq4/d;)Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    const/16 v3, 0x3e8

    .line 17104905
    .line 17104906
    int-to-long v3, v3

    .line 17104907
    div-long/2addr v1, v3

    .line 17104908
    iget-object v3, p1, Lpq4/d;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v3}, Lnq4/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v10

    .line 17104914
    iget-object v3, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v3}, Lnq4/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    iget-object p1, p1, Lpq4/d;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {p1}, Lnq4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v4, "did_show"

    .line 17104927
    .line 17104928
    iget-wide v8, p0, Lnq4/a;->b:J

    .line 17104929
    .line 17104930
    move-object v5, p0

    .line 17104931
    move-wide v6, v1

    .line 17104932
    invoke-virtual/range {v5 .. v10}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    check-cast v5, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    iget v6, p0, Lnq4/a;->c:I

    .line 17104943
    .line 17104944
    if-lt v5, v6, :cond_35

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_SERIES:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17104947
    .line 17104948
    return-object p1

    .line 17104949
    :cond_35
    iget-wide v8, p0, Lnq4/a;->d:J

    .line 17104950
    .line 17104951
    move-object v5, p0

    .line 17104952
    move-wide v6, v1

    .line 17104953
    move-object v10, v3

    .line 17104954
    invoke-virtual/range {v5 .. v10}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    check-cast v3, Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    iget v5, p0, Lnq4/a;->e:I

    .line 17104965
    .line 17104966
    if-lt v3, v5, :cond_4b

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_EPISODE:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17104969
    .line 17104970
    return-object p1

    .line 17104971
    :cond_4b
    iget-object v3, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 17104972
    .line 17104973
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    iget v0, p0, Lnq4/a;->f:I

    .line 17104978
    .line 17104979
    if-lt p1, v0, :cond_58

    .line 17104980
    .line 17104981
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_CLICK_LIMIT:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    iget-wide v8, p0, Lnq4/a;->g:J

    .line 17104985
    .line 17104986
    move-object v5, p0

    .line 17104987
    move-wide v6, v1

    .line 17104988
    move-object v10, v4

    .line 17104989
    invoke-virtual/range {v5 .. v10}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Ljava/util/ArrayList;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    iget v0, p0, Lnq4/a;->h:I

    .line 17105000
    .line 17105001
    if-lt p1, v0, :cond_6e

    .line 17105002
    .line 17105003
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;->FREQ_SHOW_LIMIT_DID:Lcom/dragon/read/component/shortvideo/impl/interactivecomp/model/InteractiveCompSkipReason;

    .line 17105004
    .line 17105005
    return-object p1

    .line 17105006
    :cond_6e
    const/4 p1, 0x0

    .line 17105007
    return-object p1
.end method


.method public final e(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual/range {p0 .. p5}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 50528263
    move-result-object p3

    .line 50528264
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50528267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528274
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p0, p5, p1}, Lnq4/a;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual/range {p0 .. p5}, Lnq4/a;->j(JJLjava/lang/String;)Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p3

    .line 50528264
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-virtual {p0, p5, p1}, Lnq4/a;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final h(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816582
    iget-object p2, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 33816584
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 33816598
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v2, ","

    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    const/16 v8, 0x3e

    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    move-object v1, p2

    .line 33816613
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_14

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object v0, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 33816597
    .line 33816598
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v2, ","

    .line 33816603
    .line 33816604
    const/4 v3, 0x0

    .line 33816605
    const/4 v4, 0x0

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    const/16 v8, 0x3e

    .line 33816610
    .line 33816611
    const/4 v9, 0x0

    .line 33816612
    move-object v1, p2

    .line 33816613
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final i(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_c

    .line 17104906
    move-object v2, v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, p1

    .line 17104909
    :goto_d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_18

    .line 17104915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    const-string p1, ","

    .line 17104922
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v6, 0x6

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Ljava/util/ArrayList;

    .line 17104936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_45

    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/lang/String;

    .line 17104955
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_2f

    .line 17104961
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104964
    goto :goto_2f

    .line 17104965
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lnq4/a;->a:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-nez p1, :cond_c

    .line 17104905
    .line 17104906
    move-object v2, v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, p1

    .line 17104909
    :goto_d
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-eqz p1, :cond_18

    .line 17104914
    .line 17104915
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1

    .line 17104920
    :cond_18
    const-string p1, ","

    .line 17104921
    .line 17104922
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    const/4 v6, 0x6

    .line 17104929
    const/4 v7, 0x0

    .line 17104930
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    new-instance v0, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_45

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_2f

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_2f

    .line 17104965
    :cond_45
    return-object v0
.end method


.method public final j(JJLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final j(JJLjava/lang/String;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0, p5}, Lnq4/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 50593795
    move-result-object p5

    .line 50593796
    new-instance v0, Ljava/util/ArrayList;

    .line 50593798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593801
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object p5

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_2d

    .line 50593811
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    move-result-object v1

    .line 50593815
    move-object v2, v1

    .line 50593816
    check-cast v2, Ljava/lang/Number;

    .line 50593818
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50593821
    move-result-wide v2

    .line 50593822
    sub-long v2, p1, v2

    .line 50593824
    cmp-long v4, v2, p3

    .line 50593826
    if-gtz v4, :cond_26

    .line 50593828
    const/4 v2, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v2, 0x0

    .line 50593831
    :goto_27
    if-eqz v2, :cond_d

    .line 50593833
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593836
    goto :goto_d

    .line 50593837
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j(JJLjava/lang/String;)Ljava/util/List;
    .registers 11

    .prologue
    .line 50593792
    invoke-virtual {p0, p5}, Lnq4/a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p5

    .line 50593796
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p5

    .line 50593805
    :cond_d
    :goto_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_2d

    .line 50593810
    .line 50593811
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v1

    .line 50593815
    move-object v2, v1

    .line 50593816
    check-cast v2, Ljava/lang/Number;

    .line 50593817
    .line 50593818
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-wide v2

    .line 50593822
    sub-long v2, p1, v2

    .line 50593823
    .line 50593824
    cmp-long v4, v2, p3

    .line 50593825
    .line 50593826
    if-gtz v4, :cond_26

    .line 50593827
    .line 50593828
    const/4 v2, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 v2, 0x0

    .line 50593831
    :goto_27
    if-eqz v2, :cond_d

    .line 50593832
    .line 50593833
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_d

    .line 50593837
    :cond_2d
    return-object v0
.end method


