.class public final Lxf2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c208

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/n0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    instance-of v1, p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104903
    if-eqz v1, :cond_3d

    .line 17104905
    check-cast p0, Lcom/dragon/community/common/model/SaaSComment;

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->v()J

    .line 17104910
    move-result-wide v1

    .line 17104911
    const-wide/16 v3, 0x0

    .line 17104913
    cmp-long v5, v1, v3

    .line 17104915
    if-gtz v5, :cond_1d

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->u()J

    .line 17104920
    move-result-wide v1

    .line 17104921
    cmp-long v5, v1, v3

    .line 17104923
    if-lez v5, :cond_2a

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->t()I

    .line 17104928
    move-result v1

    .line 17104929
    sget-object v2, Lxf2/d0;->a:Lxf2/d0;

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-lt v1, v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v2, :cond_2b

    .line 17104938
    :cond_2a
    return-object v0

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->v()J

    .line 17104942
    move-result-wide v1

    .line 17104943
    cmp-long v5, v1, v3

    .line 17104945
    if-lez v5, :cond_36

    .line 17104947
    const-string v1, "comment"

    .line 17104949
    goto :goto_38

    .line 17104950
    :cond_36
    const-string v1, "digg"

    .line 17104952
    :goto_38
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    move-object p0, v1

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_46

    .line 17104961
    const-string v2, "is_author_interact"

    .line 17104963
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    if-eqz p0, :cond_4d

    .line 17104968
    const-string v1, "recommend_info"

    .line 17104970
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :cond_4d
    return-object v0
.end method
