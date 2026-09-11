## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a.smali
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


.method public static a(Lll4/a$c;)I
[MOD-CHANGED]
.method public static a(Lll4/a$c;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lqv5/h;->h()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1f

    .line 17039372
    :cond_c
    if-eqz p0, :cond_17

    .line 17039374
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 17039377
    move-result p0

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    xor-int/2addr p0, v0

    .line 17039380
    if-ne p0, v0, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-static {}, Lqv5/h;->i()I

    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x6

    .line 17039392
    :goto_20
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Lll4/a$c;)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lqv5/h;->h()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    invoke-static {}, Lqv5/h;->f()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1f

    .line 17039371
    .line 17039372
    :cond_c
    if-eqz p0, :cond_17

    .line 17039373
    .line 17039374
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    xor-int/2addr p0, v0

    .line 17039380
    if-ne p0, v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-static {}, Lqv5/h;->i()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x6

    .line 17039392
    :goto_20
    return p0
.end method


.method public static b(Lll4/a$c;)I
[MOD-CHANGED]
.method public static b(Lll4/a$c;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lqv5/h;->h()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_55

    .line 17104908
    :cond_c
    if-eqz p0, :cond_16

    .line 17104910
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1a

    .line 17104921
    goto :goto_55

    .line 17104922
    :cond_1a
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104928
    iget v0, v0, Lqv5/i;->a:F

    .line 17104930
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104933
    move-result-object v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_37

    .line 17104944
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104947
    move-result p0

    .line 17104948
    mul-int/lit8 p0, p0, 0x5

    .line 17104950
    goto :goto_57

    .line 17104951
    :cond_37
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104962
    move-result p0

    .line 17104963
    mul-int/lit8 p0, p0, 0x7

    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_55

    .line 17104974
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104977
    move-result p0

    .line 17104978
    mul-int/lit8 p0, p0, 0xa

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    :goto_55
    const/16 p0, 0x1e

    .line 17104983
    :goto_57
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lll4/a$c;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-static {}, Lqv5/h;->h()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    invoke-static {}, Lqv5/h;->f()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_55

    .line 17104907
    .line 17104908
    :cond_c
    if-eqz p0, :cond_16

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Lll4/a$c;->c()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_55

    .line 17104922
    :cond_1a
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    if-eqz v0, :cond_27

    .line 17104927
    .line 17104928
    iget v0, v0, Lqv5/i;->a:F

    .line 17104929
    .line 17104930
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_37

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    mul-int/lit8 p0, p0, 0x5

    .line 17104949
    .line 17104950
    goto :goto_57

    .line 17104951
    :cond_37
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    mul-int/lit8 p0, p0, 0x7

    .line 17104964
    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    const/high16 v1, 0x40000000    # 2.0f

    .line 17104967
    .line 17104968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_55

    .line 17104973
    .line 17104974
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/HorizontalViewPagerEpisodeChooseView$a;->a(Lll4/a$c;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0

    .line 17104978
    mul-int/lit8 p0, p0, 0xa

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    :goto_55
    const/16 p0, 0x1e

    .line 17104982
    .line 17104983
    :goto_57
    return p0
.end method


