## classes20/com/dragon/fluency/monitor/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d2d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/fluency/monitor/f;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/fluency/monitor/f;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/fluency/monitor/f;->a:Lcom/dragon/fluency/monitor/f;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8d2d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/fluency/monitor/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/fluency/monitor/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/fluency/monitor/f;->a:Lcom/dragon/fluency/monitor/f;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(J)Ljava/util/Set;
[MOD-CHANGED]
.method public static a(J)Ljava/util/Set;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    new-array v0, v0, [Lcom/dragon/fluency/monitor/e;

    .line 17104899
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104901
    const-string v2, "createViewHolder"

    .line 17104903
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    aput-object v1, v0, v2

    .line 17104909
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104911
    const-string v2, "bindHolder"

    .line 17104913
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aput-object v1, v0, v2

    .line 17104919
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const-string v2, "addViewToRv"

    .line 17104925
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    aput-object v1, v0, v2

    .line 17104931
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104933
    const-string v2, "removeViewFromRv"

    .line 17104935
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104938
    const/4 v2, 0x3

    .line 17104939
    aput-object v1, v0, v2

    .line 17104941
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104943
    const-string v8, "measureChildWithMargins"

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    const/4 v9, 0x1

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    move-object v7, v1

    .line 17104950
    move-wide v12, p0

    .line 17104951
    invoke-direct/range {v7 .. v13}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;ZZZJ)V

    .line 17104954
    const/4 v2, 0x4

    .line 17104955
    aput-object v1, v0, v2

    .line 17104957
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104959
    const-string v3, "layoutDecoratedWithMargins"

    .line 17104961
    move-object v2, v1

    .line 17104962
    move-wide v7, p0

    .line 17104963
    invoke-direct/range {v2 .. v8}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;ZZZJ)V

    .line 17104966
    const/4 v2, 0x5

    .line 17104967
    aput-object v1, v0, v2

    .line 17104969
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104971
    const-string v2, "rvOnScrolled"

    .line 17104973
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104976
    const/4 p0, 0x6

    .line 17104977
    aput-object v1, v0, p0

    .line 17104979
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Ljava/util/Set;
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    new-array v0, v0, [Lcom/dragon/fluency/monitor/e;

    .line 17104898
    .line 17104899
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104900
    .line 17104901
    const-string v2, "createViewHolder"

    .line 17104902
    .line 17104903
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    aput-object v1, v0, v2

    .line 17104908
    .line 17104909
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104910
    .line 17104911
    const-string v2, "bindHolder"

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    aput-object v1, v0, v2

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    const-string v2, "addViewToRv"

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v2, 0x2

    .line 17104929
    aput-object v1, v0, v2

    .line 17104930
    .line 17104931
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104932
    .line 17104933
    const-string v2, "removeViewFromRv"

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v2, 0x3

    .line 17104939
    aput-object v1, v0, v2

    .line 17104940
    .line 17104941
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104942
    .line 17104943
    const-string v8, "measureChildWithMargins"

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    const/4 v9, 0x1

    .line 17104947
    const/4 v10, 0x0

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    move-object v7, v1

    .line 17104950
    move-wide v12, p0

    .line 17104951
    invoke-direct/range {v7 .. v13}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;ZZZJ)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v2, 0x4

    .line 17104955
    aput-object v1, v0, v2

    .line 17104956
    .line 17104957
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104958
    .line 17104959
    const-string v3, "layoutDecoratedWithMargins"

    .line 17104960
    .line 17104961
    move-object v2, v1

    .line 17104962
    move-wide v7, p0

    .line 17104963
    invoke-direct/range {v2 .. v8}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;ZZZJ)V

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 v2, 0x5

    .line 17104967
    aput-object v1, v0, v2

    .line 17104968
    .line 17104969
    new-instance v1, Lcom/dragon/fluency/monitor/e;

    .line 17104970
    .line 17104971
    const-string v2, "rvOnScrolled"

    .line 17104972
    .line 17104973
    invoke-direct {v1, v2, p0, p1}, Lcom/dragon/fluency/monitor/e;-><init>(Ljava/lang/String;J)V

    .line 17104974
    .line 17104975
    .line 17104976
    const/4 p0, 0x6

    .line 17104977
    aput-object v1, v0, p0

    .line 17104978
    .line 17104979
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0
.end method


