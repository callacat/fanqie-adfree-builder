## classes21/com/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b(Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;)F
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;)F
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->b:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->panelHeightFraction:F

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    cmpl-float v6, v1, v5

    .line 17104918
    if-lez v6, :cond_1e

    .line 17104920
    cmpg-float v1, v1, v3

    .line 17104922
    if-gtz v1, :cond_1e

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    const/4 v6, 0x0

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p0, v6

    .line 17104932
    :goto_24
    if-eqz p0, :cond_2b

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104937
    move-result p0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iget p0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->panelHeightFraction:F

    .line 17104941
    :goto_2d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->panelHeightFraction:F

    .line 17104947
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104954
    move-result v1

    .line 17104955
    cmpl-float v5, v1, v5

    .line 17104957
    if-lez v5, :cond_44

    .line 17104959
    cmpg-float v1, v1, v3

    .line 17104961
    if-gtz v1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_48

    .line 17104967
    move-object v6, v0

    .line 17104968
    :cond_48
    if-eqz v6, :cond_4e

    .line 17104970
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17104973
    move-result p0

    .line 17104974
    :cond_4e
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;)F
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->b:Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->panelHeightFraction:F

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    cmpl-float v6, v1, v5

    .line 17104917
    .line 17104918
    if-lez v6, :cond_1e

    .line 17104919
    .line 17104920
    cmpg-float v1, v1, v3

    .line 17104921
    .line 17104922
    if-gtz v1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    const/4 v6, 0x0

    .line 17104928
    if-eqz v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p0, v6

    .line 17104932
    :goto_24
    if-eqz p0, :cond_2b

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p0

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    iget p0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->panelHeightFraction:F

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731$a;->a()Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommentPanelHeightOptV731;->panelHeightFraction:F

    .line 17104946
    .line 17104947
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    cmpl-float v5, v1, v5

    .line 17104956
    .line 17104957
    if-lez v5, :cond_44

    .line 17104958
    .line 17104959
    cmpg-float v1, v1, v3

    .line 17104960
    .line 17104961
    if-gtz v1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v2, 0x0

    .line 17104965
    :goto_45
    if-eqz v2, :cond_48

    .line 17104966
    .line 17104967
    move-object v6, v0

    .line 17104968
    :cond_48
    if-eqz v6, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p0

    .line 17104974
    :cond_4e
    return p0
.end method


