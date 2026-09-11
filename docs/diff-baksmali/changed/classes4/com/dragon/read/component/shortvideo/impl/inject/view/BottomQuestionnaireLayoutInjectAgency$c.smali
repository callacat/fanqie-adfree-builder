## classes4/com/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17039366
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039369
    move-result-wide v2

    .line 17039370
    const-wide v4, 0xffffffffL

    .line 17039375
    and-long/2addr v2, v4

    .line 17039376
    long-to-int p1, v2

    .line 17039377
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "on compose view positioned: "

    .line 17039383
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17039388
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039399
    const-string v1, "deliver"

    .line 17039401
    const-string v2, "BottomQuestionnaireLayoutInjectAgency"

    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17039408
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17039410
    if-eqz v0, :cond_3a

    .line 17039412
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039414
    int-to-float p1, p1

    .line 17039415
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v2

    .line 17039370
    const-wide v4, 0xffffffffL

    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    and-long/2addr v2, v4

    .line 17039376
    long-to-int p1, v2

    .line 17039377
    iput p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "on compose view positioned: "

    .line 17039382
    .line 17039383
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17039387
    .line 17039388
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    const-string v1, "deliver"

    .line 17039400
    .line 17039401
    const-string v2, "BottomQuestionnaireLayoutInjectAgency"

    .line 17039402
    .line 17039403
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17039407
    .line 17039408
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_3a

    .line 17039411
    .line 17039412
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039413
    .line 17039414
    int-to-float p1, p1

    .line 17039415
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->w:Z

    .line 17104905
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 17104907
    if-eqz v0, :cond_16

    .line 17104909
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_50

    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v3, v1

    .line 17104935
    check-cast v3, Ljava/lang/String;

    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104939
    if-eqz v1, :cond_1c

    .line 17104941
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104943
    if-eqz v4, :cond_1c

    .line 17104945
    sget-object v2, Lsr4/t;->a:Lsr4/t;

    .line 17104947
    const-string v5, "questionnaire_for_video"

    .line 17104949
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17104951
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    if-eqz v7, :cond_3f

    .line 17104956
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v9, v8

    .line 17104960
    :goto_40
    if-eqz v7, :cond_45

    .line 17104962
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104964
    move-object v8, v7

    .line 17104965
    :cond_45
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104967
    const/4 v10, 0x0

    .line 17104968
    const/16 v11, 0x380

    .line 17104970
    move-object v7, v9

    .line 17104971
    move-object v9, v1

    .line 17104972
    invoke-static/range {v2 .. v11}, Lsr4/t;->j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104975
    goto :goto_1c

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->w:Z

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_16

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_50

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    move-object v3, v1

    .line 17104935
    check-cast v3, Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_1c

    .line 17104940
    .line 17104941
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v4, :cond_1c

    .line 17104944
    .line 17104945
    sget-object v2, Lsr4/t;->a:Lsr4/t;

    .line 17104946
    .line 17104947
    const-string v5, "questionnaire_for_video"

    .line 17104948
    .line 17104949
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    if-eqz v7, :cond_3f

    .line 17104955
    .line 17104956
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v9, v8

    .line 17104960
    :goto_40
    if-eqz v7, :cond_45

    .line 17104961
    .line 17104962
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104963
    .line 17104964
    move-object v8, v7

    .line 17104965
    :cond_45
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104966
    .line 17104967
    const/4 v10, 0x0

    .line 17104968
    const/16 v11, 0x380

    .line 17104969
    .line 17104970
    move-object v7, v9

    .line 17104971
    move-object v9, v1

    .line 17104972
    invoke-static/range {v2 .. v11}, Lsr4/t;->j(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_1c

    .line 17104976
    :cond_50
    return-void
.end method


