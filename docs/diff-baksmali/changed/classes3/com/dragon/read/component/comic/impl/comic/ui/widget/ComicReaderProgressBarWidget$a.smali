## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getEnableDebugUi()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4e

    .line 17104904
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "\u56de\u8c03progress="

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    int-to-double v2, v2

    .line 17104927
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17104929
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17104932
    move-result-wide v2

    .line 17104933
    float-to-double v4, p1

    .line 17104934
    mul-double v4, v4, v2

    .line 17104936
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104939
    move-result v4

    .line 17104940
    int-to-double v4, v4

    .line 17104941
    div-double/2addr v4, v2

    .line 17104942
    double-to-float v2, v4

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    new-array v1, v1, [Landroid/view/View;

    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->g:Landroid/widget/TextView;

    .line 17104960
    if-nez v2, :cond_48

    .line 17104962
    const-string v2, ""

    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    :cond_48
    const/4 v3, 0x0

    .line 17104969
    aput-object v2, v1, v3

    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l()V

    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104981
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104983
    if-eqz v1, :cond_5d

    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k(F)V

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j(F)V

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getEnableDebugUi()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_4e

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "\u56de\u8c03progress="

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v2, 0x2

    .line 17104926
    int-to-double v2, v2

    .line 17104927
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 17104928
    .line 17104929
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v2

    .line 17104933
    float-to-double v4, p1

    .line 17104934
    mul-double v4, v4, v2

    .line 17104935
    .line 17104936
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    int-to-double v4, v4

    .line 17104941
    div-double/2addr v4, v2

    .line 17104942
    double-to-float v2, v4

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    new-array v1, v1, [Landroid/view/View;

    .line 17104955
    .line 17104956
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104957
    .line 17104958
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->g:Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    if-nez v2, :cond_48

    .line 17104961
    .line 17104962
    const-string v2, ""

    .line 17104963
    .line 17104964
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    :cond_48
    const/4 v3, 0x0

    .line 17104969
    aput-object v2, v1, v3

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->l()V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104980
    .line 17104981
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->h:Z

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_5d

    .line 17104984
    .line 17104985
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->k(F)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->j(F)V

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


