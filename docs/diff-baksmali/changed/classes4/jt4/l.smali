## classes4/jt4/l.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljt4/k;Ldt4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljt4/k;Ldt4/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljt4/l;->a:Ljt4/k;

    .line 33619970
    iput-object p2, p0, Ljt4/l;->b:Ldt4/c;

    .line 33619972
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljt4/k;Ldt4/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljt4/l;->a:Ljt4/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljt4/l;->b:Ldt4/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Loj4/e;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Loj4/n;
[MOD-CHANGED]
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljt4/l;->a:Ljt4/k;

    .line 65538
    iget-object v0, v0, Ljt4/k;->z:Ljt4/p;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Loj4/n;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljt4/l;->a:Ljt4/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Ljt4/k;->z:Ljt4/p;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_60

    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17104901
    if-eqz v1, :cond_60

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104906
    move-result v2

    .line 17104907
    if-lez v2, :cond_f

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_14

    .line 17104914
    move-object v5, v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v5, v0

    .line 17104917
    :goto_15
    if-nez v5, :cond_18

    .line 17104919
    goto :goto_60

    .line 17104920
    :cond_18
    iget-object v0, p0, Ljt4/l;->b:Ldt4/c;

    .line 17104922
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104924
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104933
    :goto_25
    move-object v9, v0

    .line 17104934
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17104936
    const-string p1, ""

    .line 17104938
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    new-instance v7, Lcom/facebook/net/TTCallerContext;

    .line 17104946
    invoke-direct {v7}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17104949
    invoke-virtual {v7}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const-string v1, "biz_tag"

    .line 17104958
    const-string v2, "reader_single_line"

    .line 17104960
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v7}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    const-string p1, "scene_tag"

    .line 17104972
    const-string v1, "paragraph_series_cover"

    .line 17104974
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    new-instance p1, Lrj4/a$a;

    .line 17104979
    const v0, 0x7f022b90

    .line 17104982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v6

    .line 17104986
    move-object v3, p1

    .line 17104987
    move-object v8, v9

    .line 17104988
    invoke-direct/range {v3 .. v9}, Lrj4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/net/TTCallerContext;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    :goto_60
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lrj4/a$a;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_60

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_60

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-lez v2, :cond_f

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    if-eqz v2, :cond_14

    .line 17104913
    .line 17104914
    move-object v5, v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v5, v0

    .line 17104917
    :goto_15
    if-nez v5, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_60

    .line 17104920
    :cond_18
    iget-object v0, p0, Ljt4/l;->b:Ldt4/c;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104923
    .line 17104924
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104932
    .line 17104933
    :goto_25
    move-object v9, v0

    .line 17104934
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17104935
    .line 17104936
    const-string p1, ""

    .line 17104937
    .line 17104938
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v7, Lcom/facebook/net/TTCallerContext;

    .line 17104945
    .line 17104946
    invoke-direct {v7}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v7}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "biz_tag"

    .line 17104957
    .line 17104958
    const-string v2, "reader_single_line"

    .line 17104959
    .line 17104960
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v7}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "scene_tag"

    .line 17104971
    .line 17104972
    const-string v1, "paragraph_series_cover"

    .line 17104973
    .line 17104974
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance p1, Lrj4/a$a;

    .line 17104978
    .line 17104979
    const v0, 0x7f022b90

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    move-object v3, p1

    .line 17104987
    move-object v8, v9

    .line 17104988
    invoke-direct/range {v3 .. v9}, Lrj4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/net/TTCallerContext;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object p1

    .line 17104992
    :cond_60
    :goto_60
    return-object v0
.end method


.method public final d()Loj4/g;
[MOD-CHANGED]
.method public final d()Loj4/g;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljt4/l$a;

    .line 65538
    iget-object v1, p0, Ljt4/l;->b:Ldt4/c;

    .line 65540
    invoke-direct {v0, v1}, Ljt4/l$a;-><init>(Ldt4/c;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Loj4/g;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljt4/l$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Ljt4/l;->b:Ldt4/c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljt4/l$a;-><init>(Ldt4/c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final f()Loj4/k;
[MOD-CHANGED]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljt4/m;

    .line 65538
    invoke-direct {v0}, Ljt4/m;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Loj4/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljt4/m;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljt4/m;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


