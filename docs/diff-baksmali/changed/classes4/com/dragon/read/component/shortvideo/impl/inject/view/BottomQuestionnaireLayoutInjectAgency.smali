## classes4/com/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94bb4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$a;

    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94bb4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039367
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039381
    const-string p1, ""

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;

    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17039368
    .line 17039369
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17039380
    .line 17039381
    const-string p1, ""

    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;

    .line 17039386
    .line 17039387
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$c;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public static final H0(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
[MOD-CHANGED]
.method public static final H0(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Shown:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->o:Landroid/view/View;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_12

    .line 17104905
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104918
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17104920
    int-to-float v2, v2

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104924
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 17104926
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104929
    const-string v2, "local_drawable_id"

    .line 17104931
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104934
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104938
    const-string v2, "bottom_questionnaire_layout_change_background"

    .line 17104940
    invoke-interface {v1, v0, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->w:Z

    .line 17104945
    if-nez v0, :cond_5a

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104949
    if-eqz v0, :cond_5a

    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104953
    if-eqz v2, :cond_5a

    .line 17104955
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 17104957
    const-string v3, "questionnaire_for_video"

    .line 17104959
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    if-eqz p0, :cond_49

    .line 17104966
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v6, v5

    .line 17104970
    :goto_4a
    if-eqz p0, :cond_4f

    .line 17104972
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p0, v5

    .line 17104976
    :goto_50
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/16 v9, 0xc0

    .line 17104981
    move-object v5, v6

    .line 17104982
    move-object v6, p0

    .line 17104983
    invoke-static/range {v1 .. v9}, Lsr4/t;->e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final H0(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Shown:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->o:Landroid/view/View;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1c

    .line 17104917
    .line 17104918
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17104919
    .line 17104920
    int-to-float v2, v2

    .line 17104921
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v2, "local_drawable_id"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p0, Lcg4/c;->k:Lai4/i;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2f

    .line 17104937
    .line 17104938
    const-string v2, "bottom_questionnaire_layout_change_background"

    .line 17104939
    .line 17104940
    invoke-interface {v1, v0, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->w:Z

    .line 17104944
    .line 17104945
    if-nez v0, :cond_5a

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_5a

    .line 17104950
    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_5a

    .line 17104954
    .line 17104955
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 17104956
    .line 17104957
    const-string v3, "questionnaire_for_video"

    .line 17104958
    .line 17104959
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104962
    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    if-eqz p0, :cond_49

    .line 17104965
    .line 17104966
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object v6, v5

    .line 17104970
    :goto_4a
    if-eqz p0, :cond_4f

    .line 17104971
    .line 17104972
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object p0, v5

    .line 17104976
    :goto_50
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/16 v9, 0xc0

    .line 17104980
    .line 17104981
    move-object v5, v6

    .line 17104982
    move-object v6, p0

    .line 17104983
    invoke-static/range {v1 .. v9}, Lsr4/t;->e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


.method public static final J0(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
[MOD-CHANGED]
.method public static final J0(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->o:Landroid/view/View;

    .line 17104902
    if-eqz v0, :cond_12

    .line 17104904
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17104916
    if-eqz v0, :cond_1a

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104924
    if-eqz v0, :cond_41

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104928
    if-eqz v2, :cond_41

    .line 17104930
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 17104932
    const-string v3, "questionnaire_for_video"

    .line 17104934
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17104936
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-eqz p0, :cond_30

    .line 17104941
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v6, v5

    .line 17104945
    :goto_31
    if-eqz p0, :cond_36

    .line 17104947
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p0, v5

    .line 17104951
    :goto_37
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    const/16 v9, 0xc0

    .line 17104956
    move-object v5, v6

    .line 17104957
    move-object v6, p0

    .line 17104958
    invoke-static/range {v1 .. v9}, Lsr4/t;->h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static final J0(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->o:Landroid/view/View;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_12

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_1a

    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_41

    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_41

    .line 17104929
    .line 17104930
    sget-object v1, Lsr4/t;->a:Lsr4/t;

    .line 17104931
    .line 17104932
    const-string v3, "questionnaire_for_video"

    .line 17104933
    .line 17104934
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-eqz p0, :cond_30

    .line 17104940
    .line 17104941
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v6, v5

    .line 17104945
    :goto_31
    if-eqz p0, :cond_36

    .line 17104946
    .line 17104947
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object p0, v5

    .line 17104951
    :goto_37
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const/4 v8, 0x0

    .line 17104954
    const/16 v9, 0xc0

    .line 17104955
    .line 17104956
    move-object v5, v6

    .line 17104957
    move-object v6, p0

    .line 17104958
    invoke-static/range {v1 .. v9}, Lsr4/t;->h(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final B0(F)V
[MOD-CHANGED]
.method public final B0(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    sub-float/2addr v1, p1

    .line 17104903
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17104905
    int-to-float v2, v2

    .line 17104906
    mul-float v1, v1, v2

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104911
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 17104913
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104916
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17104918
    const/16 v2, 0x38

    .line 17104920
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const/16 v2, 0x24

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    move-result v3

    .line 17104931
    add-int/2addr v1, v3

    .line 17104932
    const/16 v3, 0x14

    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104937
    move-result v4

    .line 17104938
    add-int/2addr v1, v4

    .line 17104939
    const-string v4, "bottom_questionnaire_layout_height"

    .line 17104941
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104944
    const-string v1, "bottom_questionnaire_layout_percent"

    .line 17104946
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104949
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104952
    move-result p1

    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    move-result v1

    .line 17104957
    add-int/2addr p1, v1

    .line 17104958
    const-string v1, "bottom_questionnaire_layout_extra_top_margin"

    .line 17104960
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104963
    const p1, 0x40f33333    # 7.6f

    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17104969
    move-result p1

    .line 17104970
    const-string v1, "bottom_questionnaire_layout_custom_radius"

    .line 17104972
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104975
    const-string p1, "bottom_questionnaire_layout_enable_horizontal_scale"

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104981
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104985
    const-string v1, "bottom_questionnaire_layout_swipe"

    .line 17104987
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(F)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    sub-float/2addr v1, p1

    .line 17104903
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17104904
    .line 17104905
    int-to-float v2, v2

    .line 17104906
    mul-float v1, v1, v2

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 17104917
    .line 17104918
    const/16 v2, 0x38

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const/16 v2, 0x24

    .line 17104926
    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    add-int/2addr v1, v3

    .line 17104932
    const/16 v3, 0x14

    .line 17104933
    .line 17104934
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    add-int/2addr v1, v4

    .line 17104939
    const-string v4, "bottom_questionnaire_layout_height"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "bottom_questionnaire_layout_percent"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    add-int/2addr p1, v1

    .line 17104958
    const-string v1, "bottom_questionnaire_layout_extra_top_margin"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    const p1, 0x40f33333    # 7.6f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    const-string v1, "bottom_questionnaire_layout_custom_radius"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, "bottom_questionnaire_layout_enable_horizontal_scale"

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_5e

    .line 17104984
    .line 17104985
    const-string v1, "bottom_questionnaire_layout_swipe"

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final I0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final I0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170435
    const-string v1, "BottomQuestionnaireLayoutInjectAgency"

    .line 17170437
    const-string v2, "onSwipeUp"

    .line 17170439
    const-string v3, "deliver"

    .line 17170441
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17170446
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17170448
    if-ne v0, v1, :cond_7b

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170452
    if-eqz v0, :cond_1f

    .line 17170454
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170457
    move-result v0

    .line 17170458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170461
    move-result-object v0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170475
    if-eqz p1, :cond_30

    .line 17170477
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170482
    if-eqz p1, :cond_37

    .line 17170484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17170487
    :cond_37
    const/4 p1, 0x2

    .line 17170488
    new-array p1, p1, [F

    .line 17170490
    fill-array-data p1, :array_7c

    .line 17170493
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-wide/16 v0, 0x1f4

    .line 17170499
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170502
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170504
    const/16 v1, 0x13

    .line 17170506
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 17170509
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170512
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r;

    .line 17170514
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170520
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$e;

    .line 17170522
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170528
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170531
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170533
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17170535
    if-eqz p1, :cond_7b

    .line 17170537
    new-instance v0, Landroid/os/Bundle;

    .line 17170539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170542
    const-string v1, "bottom_questionnaire_layout_is_show"

    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    const-string v1, "bottom_questionnaire_layout_show"

    .line 17170552
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    return-void

    .line 17170556
    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final I0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v1, "BottomQuestionnaireLayoutInjectAgency"

    .line 17170436
    .line 17170437
    const-string v2, "onSwipeUp"

    .line 17170438
    .line 17170439
    const-string v3, "deliver"

    .line 17170440
    .line 17170441
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 17170447
    .line 17170448
    if-ne v0, v1, :cond_7b

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_30

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_37

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 17170485
    .line 17170486
    .line 17170487
    :cond_37
    const/4 p1, 0x2

    .line 17170488
    new-array p1, p1, [F

    .line 17170489
    .line 17170490
    fill-array-data p1, :array_7c

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-wide/16 v0, 0x1f4

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170503
    .line 17170504
    const/16 v1, 0x13

    .line 17170505
    .line 17170506
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/r;

    .line 17170513
    .line 17170514
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$e;

    .line 17170521
    .line 17170522
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$e;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_7b

    .line 17170536
    .line 17170537
    new-instance v0, Landroid/os/Bundle;

    .line 17170538
    .line 17170539
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "bottom_questionnaire_layout_is_show"

    .line 17170543
    .line 17170544
    const/4 v2, 0x1

    .line 17170545
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    .line 17170550
    const-string v1, "bottom_questionnaire_layout_show"

    .line 17170551
    .line 17170552
    invoke-interface {p1, v0, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    return-void

    .line 17170556
    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 262150
    if-eqz v0, :cond_24

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262154
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262156
    if-ne v0, v1, :cond_24

    .line 262158
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262161
    const-string v1, "BottomQuestionnaireLayoutInjectAgency"

    .line 262163
    const-string v2, "onHolderSelected"

    .line 262165
    const-string v3, "deliver"

    .line 262167
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 262177
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_24

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262155
    .line 262156
    if-ne v0, v1, :cond_24

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    const-string v1, "BottomQuestionnaireLayoutInjectAgency"

    .line 262162
    .line 262163
    const-string v2, "onHolderSelected"

    .line 262164
    .line 262165
    const-string v3, "deliver"

    .line 262166
    .line 262167
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->w:Z

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_36

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327696
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327698
    if-ne v1, v3, :cond_36

    .line 327700
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 327702
    if-eqz v5, :cond_36

    .line 327704
    sget-object v4, Lsr4/t;->a:Lsr4/t;

    .line 327706
    const-string v6, "questionnaire_for_video"

    .line 327708
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 327710
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327712
    if-eqz v1, :cond_26

    .line 327714
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327716
    move-object v8, v3

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v8, v2

    .line 327719
    :goto_27
    if-eqz v1, :cond_2d

    .line 327721
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327723
    move-object v9, v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v9, v2

    .line 327726
    :goto_2e
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 327728
    const/4 v11, 0x0

    .line 327729
    const/16 v12, 0xc0

    .line 327731
    invoke-static/range {v4 .. v12}, Lsr4/t;->e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Shown:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327736
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 327740
    if-eqz v0, :cond_46

    .line 327742
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q;

    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327757
    :cond_4d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 327759
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327761
    if-eqz v0, :cond_5f

    .line 327763
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5f

    .line 327769
    const/4 v1, 0x0

    .line 327770
    const-string v2, "bottom_questionnaire"

    .line 327772
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 327680
    sget v0, Lai4/n$a;->a:I

    .line 327681
    .line 327682
    sget v0, Lai4/f$a;->a:I

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->w:Z

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-nez v1, :cond_36

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327695
    .line 327696
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327697
    .line 327698
    if-ne v1, v3, :cond_36

    .line 327699
    .line 327700
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 327701
    .line 327702
    if-eqz v5, :cond_36

    .line 327703
    .line 327704
    sget-object v4, Lsr4/t;->a:Lsr4/t;

    .line 327705
    .line 327706
    const-string v6, "questionnaire_for_video"

    .line 327707
    .line 327708
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->z:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327711
    .line 327712
    if-eqz v1, :cond_26

    .line 327713
    .line 327714
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327715
    .line 327716
    move-object v8, v3

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v8, v2

    .line 327719
    :goto_27
    if-eqz v1, :cond_2d

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327722
    .line 327723
    move-object v9, v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v9, v2

    .line 327726
    :goto_2e
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 327727
    .line 327728
    const/4 v11, 0x0

    .line 327729
    const/16 v12, 0xc0

    .line 327730
    .line 327731
    invoke-static/range {v4 .. v12}, Lsr4/t;->e(Lsr4/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Shown:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 327739
    .line 327740
    if-eqz v0, :cond_46

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/q;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 327751
    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->x:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$d;

    .line 327758
    .line 327759
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5f

    .line 327762
    .line 327763
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_5f

    .line 327768
    .line 327769
    const/4 v1, 0x0

    .line 327770
    const-string v2, "bottom_questionnaire"

    .line 327771
    .line 327772
    invoke-interface {v0, v1, v2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34013190
    if-nez v1, :cond_9

    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013195
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Shown:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013197
    if-ne v1, v2, :cond_10

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 34013202
    if-nez v2, :cond_19

    .line 34013204
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013206
    if-ne v1, v2, :cond_19

    .line 34013208
    return-void

    .line 34013209
    :cond_19
    const/4 v1, 0x0

    .line 34013210
    if-eqz p1, :cond_25

    .line 34013212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013219
    move-result-object v2

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v2, v1

    .line 34013222
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    const-string v4, "deliver"

    .line 34013225
    const-string v5, "BottomQuestionnaireLayoutInjectAgency"

    .line 34013227
    if-nez v2, :cond_2e

    .line 34013229
    goto :goto_64

    .line 34013230
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013233
    move-result v6

    .line 34013234
    if-nez v6, :cond_64

    .line 34013236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013239
    move-result v1

    .line 34013240
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34013245
    move-result p1

    .line 34013246
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 34013248
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013250
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->o:Landroid/view/View;

    .line 34013252
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013255
    move-result-object p1

    .line 34013256
    if-eqz p1, :cond_4d

    .line 34013258
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013261
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013263
    const-string p2, "downY: "

    .line 34013265
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013276
    move-result-object p1

    .line 34013277
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013279
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013282
    goto/16 :goto_1dc

    .line 34013284
    :cond_64
    :goto_64
    const/4 v6, 0x2

    .line 34013285
    const/4 v7, 0x0

    .line 34013286
    if-nez v2, :cond_6a

    .line 34013288
    goto/16 :goto_f2

    .line 34013290
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013293
    move-result v8

    .line 34013294
    if-ne v8, v6, :cond_f2

    .line 34013296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013299
    move-result v1

    .line 34013300
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013302
    sub-float/2addr v1, v2

    .line 34013303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34013306
    move-result p1

    .line 34013307
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 34013309
    sub-float/2addr p1, v2

    .line 34013310
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013313
    move-result v2

    .line 34013314
    cmpl-float v2, v2, v7

    .line 34013316
    if-gtz v2, :cond_8e

    .line 34013318
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013321
    move-result v2

    .line 34013322
    cmpl-float v2, v2, v7

    .line 34013324
    if-lez v2, :cond_1dc

    .line 34013326
    :cond_8e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013333
    move-result v6

    .line 34013334
    cmpl-float v2, v2, v6

    .line 34013336
    if-lez v2, :cond_9c

    .line 34013338
    const/4 v2, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v2, 0x0

    .line 34013341
    :goto_9d
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013345
    const-string v6, "isVertical: "

    .line 34013347
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013350
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013352
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013355
    const-string v6, ", diffY: "

    .line 34013357
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013363
    const-string v6, ", diffX: "

    .line 34013365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013374
    move-result-object p1

    .line 34013375
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013377
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013380
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013382
    if-eqz p1, :cond_e7

    .line 34013384
    cmpl-float p1, v1, v7

    .line 34013386
    if-lez p1, :cond_d2

    .line 34013388
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013390
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013392
    if-eq p1, v2, :cond_dc

    .line 34013394
    :cond_d2
    cmpg-float p1, v1, v7

    .line 34013396
    if-gez p1, :cond_e7

    .line 34013398
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013400
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013402
    if-ne p1, v1, :cond_e7

    .line 34013404
    :cond_dc
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013407
    move-result-object p1

    .line 34013408
    if-eqz p1, :cond_1dc

    .line 34013410
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013413
    goto/16 :goto_1dc

    .line 34013415
    :cond_e7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013418
    move-result-object p1

    .line 34013419
    if-eqz p1, :cond_1dc

    .line 34013421
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013424
    goto/16 :goto_1dc

    .line 34013426
    :cond_f2
    :goto_f2
    if-nez v2, :cond_f6

    .line 34013428
    goto/16 :goto_1c9

    .line 34013430
    :cond_f6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013433
    move-result v8

    .line 34013434
    if-ne v8, v3, :cond_1c9

    .line 34013436
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013445
    move-result p2

    .line 34013446
    if-eqz p2, :cond_1dc

    .line 34013448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013451
    move-result p2

    .line 34013452
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013454
    sub-float/2addr p2, v2

    .line 34013455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013457
    const-string v8, "eventY: "

    .line 34013459
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013465
    move-result p1

    .line 34013466
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013469
    const-string p1, ", downY: "

    .line 34013471
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013476
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object p1

    .line 34013483
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013485
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    cmpl-float p1, p2, v7

    .line 34013490
    if-lez p1, :cond_1b5

    .line 34013492
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013494
    const-string p2, "onSwipeDown"

    .line 34013496
    invoke-static {v4, v5, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013499
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013501
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013503
    if-ne p1, p2, :cond_1dc

    .line 34013505
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013507
    if-eqz p1, :cond_14d

    .line 34013509
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013512
    move-result p1

    .line 34013513
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013516
    move-result-object v1

    .line 34013517
    :cond_14d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013520
    move-result p1

    .line 34013521
    if-eqz p1, :cond_155

    .line 34013523
    goto/16 :goto_1dc

    .line 34013525
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013527
    if-eqz p1, :cond_15c

    .line 34013529
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013532
    :cond_15c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013534
    if-eqz p1, :cond_163

    .line 34013536
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 34013539
    :cond_163
    new-array p1, v6, [F

    .line 34013541
    fill-array-data p1, :array_1de

    .line 34013544
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013547
    move-result-object p1

    .line 34013548
    const-wide/16 v1, 0x1f4

    .line 34013550
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013553
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013555
    const/16 v1, 0x13

    .line 34013557
    invoke-direct {p2, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 34013560
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013563
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/s;

    .line 34013565
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 34013568
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013571
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w;

    .line 34013573
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 34013576
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013579
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013584
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 34013586
    if-eqz p1, :cond_1a5

    .line 34013588
    new-instance p2, Landroid/os/Bundle;

    .line 34013590
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34013593
    const-string v1, "bottom_questionnaire_layout_is_show"

    .line 34013595
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013598
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013600
    const-string v1, "bottom_questionnaire_layout_show"

    .line 34013602
    invoke-interface {p1, p2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013605
    :cond_1a5
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013607
    if-eqz p1, :cond_1dc

    .line 34013609
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013612
    move-result-object p1

    .line 34013613
    if-eqz p1, :cond_1dc

    .line 34013615
    const-string p2, "bottom_questionnaire"

    .line 34013617
    invoke-interface {p1, v0, p2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 34013620
    goto :goto_1dc

    .line 34013621
    :cond_1b5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34013623
    if-eqz p1, :cond_1be

    .line 34013625
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasEnterSingleFeed:Z

    .line 34013627
    if-ne p1, v3, :cond_1be

    .line 34013629
    const/4 v0, 0x1

    .line 34013630
    :cond_1be
    if-eqz v0, :cond_1c3

    .line 34013632
    const-string p1, "exit_draw_next"

    .line 34013634
    goto :goto_1c5

    .line 34013635
    :cond_1c3
    const-string p1, "draw_next"

    .line 34013637
    :goto_1c5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->I0(Ljava/lang/String;)V

    .line 34013640
    goto :goto_1dc

    .line 34013641
    :cond_1c9
    :goto_1c9
    if-nez v2, :cond_1cc

    .line 34013643
    goto :goto_1dc

    .line 34013644
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013647
    move-result p1

    .line 34013648
    const/4 v1, 0x3

    .line 34013649
    if-ne p1, v1, :cond_1dc

    .line 34013651
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013654
    move-result-object p1

    .line 34013655
    if-eqz p1, :cond_1dc

    .line 34013657
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013660
    :cond_1dc
    :goto_1dc
    return-void

    nop

    .line 34013662
    :array_1de
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34013189
    .line 34013190
    if-nez v1, :cond_9

    .line 34013191
    .line 34013192
    return-void

    .line 34013193
    :cond_9
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013194
    .line 34013195
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Shown:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013196
    .line 34013197
    if-ne v1, v2, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 34013201
    .line 34013202
    if-nez v2, :cond_19

    .line 34013203
    .line 34013204
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013205
    .line 34013206
    if-ne v1, v2, :cond_19

    .line 34013207
    .line 34013208
    return-void

    .line 34013209
    :cond_19
    const/4 v1, 0x0

    .line 34013210
    if-eqz p1, :cond_25

    .line 34013211
    .line 34013212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    goto :goto_26

    .line 34013221
    :cond_25
    move-object v2, v1

    .line 34013222
    :goto_26
    const/4 v3, 0x1

    .line 34013223
    const-string v4, "deliver"

    .line 34013224
    .line 34013225
    const-string v5, "BottomQuestionnaireLayoutInjectAgency"

    .line 34013226
    .line 34013227
    if-nez v2, :cond_2e

    .line 34013228
    .line 34013229
    goto :goto_64

    .line 34013230
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v6

    .line 34013234
    if-nez v6, :cond_64

    .line 34013235
    .line 34013236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013241
    .line 34013242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result p1

    .line 34013246
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 34013247
    .line 34013248
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013249
    .line 34013250
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->o:Landroid/view/View;

    .line 34013251
    .line 34013252
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    if-eqz p1, :cond_4d

    .line 34013257
    .line 34013258
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013259
    .line 34013260
    .line 34013261
    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string p2, "downY: "

    .line 34013264
    .line 34013265
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013269
    .line 34013270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013278
    .line 34013279
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_1dc

    .line 34013283
    .line 34013284
    :cond_64
    :goto_64
    const/4 v6, 0x2

    .line 34013285
    const/4 v7, 0x0

    .line 34013286
    if-nez v2, :cond_6a

    .line 34013287
    .line 34013288
    goto/16 :goto_f2

    .line 34013289
    .line 34013290
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v8

    .line 34013294
    if-ne v8, v6, :cond_f2

    .line 34013295
    .line 34013296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v1

    .line 34013300
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013301
    .line 34013302
    sub-float/2addr v1, v2

    .line 34013303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34013304
    .line 34013305
    .line 34013306
    move-result p1

    .line 34013307
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->q:F

    .line 34013308
    .line 34013309
    sub-float/2addr p1, v2

    .line 34013310
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v2

    .line 34013314
    cmpl-float v2, v2, v7

    .line 34013315
    .line 34013316
    if-gtz v2, :cond_8e

    .line 34013317
    .line 34013318
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    cmpl-float v2, v2, v7

    .line 34013323
    .line 34013324
    if-lez v2, :cond_1dc

    .line 34013325
    .line 34013326
    :cond_8e
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v2

    .line 34013330
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v6

    .line 34013334
    cmpl-float v2, v2, v6

    .line 34013335
    .line 34013336
    if-lez v2, :cond_9c

    .line 34013337
    .line 34013338
    const/4 v2, 0x1

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    const/4 v2, 0x0

    .line 34013341
    :goto_9d
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013342
    .line 34013343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    const-string v6, "isVertical: "

    .line 34013346
    .line 34013347
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013351
    .line 34013352
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013353
    .line 34013354
    .line 34013355
    const-string v6, ", diffY: "

    .line 34013356
    .line 34013357
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v6, ", diffX: "

    .line 34013364
    .line 34013365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object p1

    .line 34013375
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013376
    .line 34013377
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013381
    .line 34013382
    if-eqz p1, :cond_e7

    .line 34013383
    .line 34013384
    cmpl-float p1, v1, v7

    .line 34013385
    .line 34013386
    if-lez p1, :cond_d2

    .line 34013387
    .line 34013388
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013389
    .line 34013390
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013391
    .line 34013392
    if-eq p1, v2, :cond_dc

    .line 34013393
    .line 34013394
    :cond_d2
    cmpg-float p1, v1, v7

    .line 34013395
    .line 34013396
    if-gez p1, :cond_e7

    .line 34013397
    .line 34013398
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013399
    .line 34013400
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013401
    .line 34013402
    if-ne p1, v1, :cond_e7

    .line 34013403
    .line 34013404
    :cond_dc
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    if-eqz p1, :cond_1dc

    .line 34013409
    .line 34013410
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto/16 :goto_1dc

    .line 34013414
    .line 34013415
    :cond_e7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    if-eqz p1, :cond_1dc

    .line 34013420
    .line 34013421
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_1dc

    .line 34013425
    .line 34013426
    :cond_f2
    :goto_f2
    if-nez v2, :cond_f6

    .line 34013427
    .line 34013428
    goto/16 :goto_1c9

    .line 34013429
    .line 34013430
    :cond_f6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v8

    .line 34013434
    if-ne v8, v3, :cond_1c9

    .line 34013435
    .line 34013436
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->r:Z

    .line 34013437
    .line 34013438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p2

    .line 34013446
    if-eqz p2, :cond_1dc

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p2

    .line 34013452
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013453
    .line 34013454
    sub-float/2addr p2, v2

    .line 34013455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    const-string v8, "eventY: "

    .line 34013458
    .line 34013459
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p1

    .line 34013466
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    const-string p1, ", downY: "

    .line 34013470
    .line 34013471
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->p:F

    .line 34013475
    .line 34013476
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013484
    .line 34013485
    invoke-static {v4, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    cmpl-float p1, p2, v7

    .line 34013489
    .line 34013490
    if-lez p1, :cond_1b5

    .line 34013491
    .line 34013492
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013493
    .line 34013494
    const-string p2, "onSwipeDown"

    .line 34013495
    .line 34013496
    invoke-static {v4, v5, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013500
    .line 34013501
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->Showing:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 34013502
    .line 34013503
    if-ne p1, p2, :cond_1dc

    .line 34013504
    .line 34013505
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013506
    .line 34013507
    if-eqz p1, :cond_14d

    .line 34013508
    .line 34013509
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013510
    .line 34013511
    .line 34013512
    move-result p1

    .line 34013513
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object v1

    .line 34013517
    :cond_14d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013518
    .line 34013519
    .line 34013520
    move-result p1

    .line 34013521
    if-eqz p1, :cond_155

    .line 34013522
    .line 34013523
    goto/16 :goto_1dc

    .line 34013524
    .line 34013525
    :cond_155
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013526
    .line 34013527
    if-eqz p1, :cond_15c

    .line 34013528
    .line 34013529
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013530
    .line 34013531
    .line 34013532
    :cond_15c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013533
    .line 34013534
    if-eqz p1, :cond_163

    .line 34013535
    .line 34013536
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    new-array p1, v6, [F

    .line 34013540
    .line 34013541
    fill-array-data p1, :array_1de

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object p1

    .line 34013548
    const-wide/16 v1, 0x1f4

    .line 34013549
    .line 34013550
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013551
    .line 34013552
    .line 34013553
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 34013554
    .line 34013555
    const/16 v1, 0x13

    .line 34013556
    .line 34013557
    invoke-direct {p2, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013561
    .line 34013562
    .line 34013563
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/s;

    .line 34013564
    .line 34013565
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013569
    .line 34013570
    .line 34013571
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w;

    .line 34013572
    .line 34013573
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 34013574
    .line 34013575
    .line 34013576
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013577
    .line 34013578
    .line 34013579
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34013580
    .line 34013581
    .line 34013582
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 34013583
    .line 34013584
    iget-object p1, p0, Lcg4/c;->k:Lai4/i;

    .line 34013585
    .line 34013586
    if-eqz p1, :cond_1a5

    .line 34013587
    .line 34013588
    new-instance p2, Landroid/os/Bundle;

    .line 34013589
    .line 34013590
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34013591
    .line 34013592
    .line 34013593
    const-string v1, "bottom_questionnaire_layout_is_show"

    .line 34013594
    .line 34013595
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013596
    .line 34013597
    .line 34013598
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013599
    .line 34013600
    const-string v1, "bottom_questionnaire_layout_show"

    .line 34013601
    .line 34013602
    invoke-interface {p1, p2, v1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013603
    .line 34013604
    .line 34013605
    :cond_1a5
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 34013606
    .line 34013607
    if-eqz p1, :cond_1dc

    .line 34013608
    .line 34013609
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p1

    .line 34013613
    if-eqz p1, :cond_1dc

    .line 34013614
    .line 34013615
    const-string p2, "bottom_questionnaire"

    .line 34013616
    .line 34013617
    invoke-interface {p1, v0, p2}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 34013618
    .line 34013619
    .line 34013620
    goto :goto_1dc

    .line 34013621
    :cond_1b5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 34013622
    .line 34013623
    if-eqz p1, :cond_1be

    .line 34013624
    .line 34013625
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasEnterSingleFeed:Z

    .line 34013626
    .line 34013627
    if-ne p1, v3, :cond_1be

    .line 34013628
    .line 34013629
    const/4 v0, 0x1

    .line 34013630
    :cond_1be
    if-eqz v0, :cond_1c3

    .line 34013631
    .line 34013632
    const-string p1, "exit_draw_next"

    .line 34013633
    .line 34013634
    goto :goto_1c5

    .line 34013635
    :cond_1c3
    const-string p1, "draw_next"

    .line 34013636
    .line 34013637
    :goto_1c5
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->I0(Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    goto :goto_1dc

    .line 34013641
    :cond_1c9
    :goto_1c9
    if-nez v2, :cond_1cc

    .line 34013642
    .line 34013643
    goto :goto_1dc

    .line 34013644
    :cond_1cc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013645
    .line 34013646
    .line 34013647
    move-result p1

    .line 34013648
    const/4 v1, 0x3

    .line 34013649
    if-ne p1, v1, :cond_1dc

    .line 34013650
    .line 34013651
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013652
    .line 34013653
    .line 34013654
    move-result-object p1

    .line 34013655
    if-eqz p1, :cond_1dc

    .line 34013656
    .line 34013657
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34013658
    .line 34013659
    .line 34013660
    :cond_1dc
    :goto_1dc
    return-void

    .line 34013661
    nop

    .line 34013662
    :array_1de
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final f()Lth4/a0;
[MOD-CHANGED]
.method public final f()Lth4/a0;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "deliver"

    .line 393221
    const-string v3, "BottomQuestionnaireLayoutInjectAgency"

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-nez v0, :cond_12

    .line 393226
    const-string v0, "createViewData holderDepend is null"

    .line 393228
    new-array v4, v4, [Ljava/lang/Object;

    .line 393230
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393233
    return-object v1

    .line 393234
    :cond_12
    sget-object v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 393242
    move-result-object v5

    .line 393243
    iget-boolean v5, v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayShortSeries:Z

    .line 393245
    const/4 v6, 0x1

    .line 393246
    if-eqz v5, :cond_38

    .line 393248
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393250
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393253
    move-result v5

    .line 393254
    if-eqz v5, :cond_38

    .line 393256
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393258
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_38

    .line 393264
    const-string v0, "cold start createViewData is null"

    .line 393266
    new-array v4, v4, [Ljava/lang/Object;

    .line 393268
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    return-object v1

    .line 393272
    :cond_38
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393274
    const/4 v2, -0x2

    .line 393275
    const/4 v3, -0x1

    .line 393276
    if-nez v1, :cond_7f

    .line 393278
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393284
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;Landroid/content/Context;)V

    .line 393287
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v;

    .line 393289
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 393292
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 393294
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393296
    const v5, -0x266afb3f

    .line 393299
    invoke-direct {v4, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393302
    invoke-virtual {v1, v4}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 393305
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393307
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393309
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393312
    const/16 v4, 0x50

    .line 393314
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393316
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393321
    if-eqz v0, :cond_73

    .line 393323
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t;

    .line 393325
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 393328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393333
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393335
    if-eqz v0, :cond_7f

    .line 393337
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 393339
    int-to-float v1, v1

    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393345
    if-nez v0, :cond_8a

    .line 393347
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393349
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393352
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393354
    :cond_8a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393359
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393364
    new-instance v2, Ljava/util/HashMap;

    .line 393366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393369
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$b;

    .line 393371
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393374
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Lth4/a0;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "deliver"

    .line 393220
    .line 393221
    const-string v3, "BottomQuestionnaireLayoutInjectAgency"

    .line 393222
    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-nez v0, :cond_12

    .line 393225
    .line 393226
    const-string v0, "createViewData holderDepend is null"

    .line 393227
    .line 393228
    new-array v4, v4, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    return-object v1

    .line 393234
    :cond_12
    sget-object v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 393235
    .line 393236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    iget-boolean v5, v5, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayShortSeries:Z

    .line 393244
    .line 393245
    const/4 v6, 0x1

    .line 393246
    if-eqz v5, :cond_38

    .line 393247
    .line 393248
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393249
    .line 393250
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-eqz v5, :cond_38

    .line 393255
    .line 393256
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393257
    .line 393258
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    if-eqz v5, :cond_38

    .line 393263
    .line 393264
    const-string v0, "cold start createViewData is null"

    .line 393265
    .line 393266
    new-array v4, v4, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    return-object v1

    .line 393272
    :cond_38
    iget-object v1, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393273
    .line 393274
    const/4 v2, -0x2

    .line 393275
    const/4 v3, -0x1

    .line 393276
    if-nez v1, :cond_7f

    .line 393277
    .line 393278
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393283
    .line 393284
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;Landroid/content/Context;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v;

    .line 393288
    .line 393289
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 393290
    .line 393291
    .line 393292
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 393293
    .line 393294
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393295
    .line 393296
    const v5, -0x266afb3f

    .line 393297
    .line 393298
    .line 393299
    invoke-direct {v4, v5, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1, v4}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 393303
    .line 393304
    .line 393305
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393306
    .line 393307
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393308
    .line 393309
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393310
    .line 393311
    .line 393312
    const/16 v4, 0x50

    .line 393313
    .line 393314
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393315
    .line 393316
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393320
    .line 393321
    if-eqz v0, :cond_73

    .line 393322
    .line 393323
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/t;

    .line 393324
    .line 393325
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 393332
    .line 393333
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393334
    .line 393335
    if-eqz v0, :cond_7f

    .line 393336
    .line 393337
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 393338
    .line 393339
    int-to-float v1, v1

    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393344
    .line 393345
    if-nez v0, :cond_8a

    .line 393346
    .line 393347
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393348
    .line 393349
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393350
    .line 393351
    .line 393352
    iput-object v0, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 393355
    .line 393356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, p0, Lcg4/c;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 393360
    .line 393361
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v2, Ljava/util/HashMap;

    .line 393365
    .line 393366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393367
    .line 393368
    .line 393369
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$b;

    .line 393370
    .line 393371
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 393372
    .line 393373
    .line 393374
    return-object v3
.end method


.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->QUESTIONNAIRE:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->QUESTIONNAIRE:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCompletion()V
[MOD-CHANGED]
.method public final onCompletion()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    const-string v1, "onCompletion, state = "

    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, ", canShowQuestionnaire = "

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    const-string v2, "deliver"

    .line 262184
    const-string v3, "BottomQuestionnaireLayoutInjectAgency"

    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262191
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262193
    if-ne v0, v1, :cond_3c

    .line 262195
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 262197
    if-eqz v0, :cond_3c

    .line 262199
    const-string v0, "finish"

    .line 262201
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->I0(Ljava/lang/String;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCompletion()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lai4/n$a;->a:I

    .line 262145
    .line 262146
    sget v0, Lai4/f$a;->a:I

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v1, "onCompletion, state = "

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, ", canShowQuestionnaire = "

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    new-array v1, v1, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v2, "deliver"

    .line 262183
    .line 262184
    const-string v3, "BottomQuestionnaireLayoutInjectAgency"

    .line 262185
    .line 262186
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262190
    .line 262191
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 262192
    .line 262193
    if-ne v0, v1, :cond_3c

    .line 262194
    .line 262195
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->y:Z

    .line 262196
    .line 262197
    if-eqz v0, :cond_3c

    .line 262198
    .line 262199
    const-string v0, "finish"

    .line 262200
    .line 262201
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->I0(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262178
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->B:Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->C:Landroid/animation/ValueAnimator;

    .line 262179
    .line 262180
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751047
    const-string p1, "enter_single_feed"

    .line 33751049
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_16

    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 33751057
    if-eqz p1, :cond_16

    .line 33751059
    const/4 p2, 0x1

    .line 33751060
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasEnterSingleFeed:Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcg4/c;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string p1, "enter_single_feed"

    .line 33751048
    .line 33751049
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-eqz p1, :cond_16

    .line 33751054
    .line 33751055
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    const/4 p2, 0x1

    .line 33751060
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->hasEnterSingleFeed:Z

    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final y0(ILai4/h;Z)V
[MOD-CHANGED]
.method public final y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_8f

    .line 50724877
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724880
    move-result-object p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724883
    goto/16 :goto_8f

    .line 50724885
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724887
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724890
    move-result-object p1

    .line 50724891
    const/4 p2, 0x0

    .line 50724892
    if-eqz p1, :cond_2b

    .line 50724894
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50724897
    move-result-object p1

    .line 50724898
    if-eqz p1, :cond_2b

    .line 50724900
    const-string p3, "KEY_QUESTIONNAIRE_DATA"

    .line 50724902
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724905
    move-result-object p1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p1, p2

    .line 50724908
    :goto_2c
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 50724910
    if-eqz p3, :cond_33

    .line 50724912
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p1, p2

    .line 50724916
    :goto_34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724918
    const-string v1, "bindData, videoNpsModel: "

    .line 50724920
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724929
    move-result-object p3

    .line 50724930
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724932
    const-string v1, "deliver"

    .line 50724934
    const-string v2, "BottomQuestionnaireLayoutInjectAgency"

    .line 50724936
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724939
    if-nez p1, :cond_4e

    .line 50724941
    return-void

    .line 50724942
    :cond_4e
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 50724944
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 50724946
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 50724948
    if-eqz p3, :cond_5c

    .line 50724950
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 50724952
    int-to-float v0, v0

    .line 50724953
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50724956
    :cond_5c
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 50724958
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 50724960
    if-eqz p3, :cond_86

    .line 50724962
    new-instance v8, Lcom/dragon/read/kmp/nps/x0;

    .line 50724964
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 50724966
    const-string v1, ""

    .line 50724968
    if-nez v0, :cond_6c

    .line 50724970
    move-object v2, v1

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v2, v0

    .line 50724973
    :goto_6d
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 50724975
    if-nez v0, :cond_73

    .line 50724977
    move-object v3, v1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v3, v0

    .line 50724980
    :goto_74
    iget-boolean v6, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 50724982
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 50724984
    const/4 p1, 0x0

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    const/16 v7, 0xf0

    .line 50724988
    move-object v0, v8

    .line 50724989
    move-object v1, v2

    .line 50724990
    move-object v2, v3

    .line 50724991
    move-object v3, p1

    .line 50724992
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/nps/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 50724995
    invoke-virtual {p3, v8}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 50724998
    :cond_86
    const-string p1, "img_feed_questionnaire_bg.png"

    .line 50725000
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725007
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(ILai4/h;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_8f

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_8f

    .line 50724884
    .line 50724885
    :cond_15
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->u:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724886
    .line 50724887
    invoke-interface {p2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p1

    .line 50724891
    const/4 p2, 0x0

    .line 50724892
    if-eqz p1, :cond_2b

    .line 50724893
    .line 50724894
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    if-eqz p1, :cond_2b

    .line 50724899
    .line 50724900
    const-string p3, "KEY_QUESTIONNAIRE_DATA"

    .line 50724901
    .line 50724902
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    move-object p1, p2

    .line 50724908
    :goto_2c
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 50724909
    .line 50724910
    if-eqz p3, :cond_33

    .line 50724911
    .line 50724912
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object p1, p2

    .line 50724916
    :goto_34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    const-string v1, "bindData, videoNpsModel: "

    .line 50724919
    .line 50724920
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p3

    .line 50724930
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724931
    .line 50724932
    const-string v1, "deliver"

    .line 50724933
    .line 50724934
    const-string v2, "BottomQuestionnaireLayoutInjectAgency"

    .line 50724935
    .line 50724936
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    .line 50724938
    .line 50724939
    if-nez p1, :cond_4e

    .line 50724940
    .line 50724941
    return-void

    .line 50724942
    :cond_4e
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;->NotShow:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 50724943
    .line 50724944
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->s:Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency$QuestionnaireState;

    .line 50724945
    .line 50724946
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 50724947
    .line 50724948
    if-eqz p3, :cond_5c

    .line 50724949
    .line 50724950
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->t:I

    .line 50724951
    .line 50724952
    int-to-float v0, v0

    .line 50724953
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->v:Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;

    .line 50724957
    .line 50724958
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/BottomQuestionnaireLayoutInjectAgency;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/u;

    .line 50724959
    .line 50724960
    if-eqz p3, :cond_86

    .line 50724961
    .line 50724962
    new-instance v8, Lcom/dragon/read/kmp/nps/x0;

    .line 50724963
    .line 50724964
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchId:Ljava/lang/String;

    .line 50724965
    .line 50724966
    const-string v1, ""

    .line 50724967
    .line 50724968
    if-nez v0, :cond_6c

    .line 50724969
    .line 50724970
    move-object v2, v1

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v2, v0

    .line 50724973
    :goto_6d
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->researchTitle:Ljava/lang/String;

    .line 50724974
    .line 50724975
    if-nez v0, :cond_73

    .line 50724976
    .line 50724977
    move-object v3, v1

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v3, v0

    .line 50724980
    :goto_74
    iget-boolean v6, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->isSingleSelection:Z

    .line 50724981
    .line 50724982
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/nps/SeriesNpsModel;->selectItems:Ljava/util/List;

    .line 50724983
    .line 50724984
    const/4 p1, 0x0

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    const/16 v7, 0xf0

    .line 50724987
    .line 50724988
    move-object v0, v8

    .line 50724989
    move-object v1, v2

    .line 50724990
    move-object v2, v3

    .line 50724991
    move-object v3, p1

    .line 50724992
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/nps/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3, v8}, Lcom/dragon/read/compose/NovelComposeHolderView;->a(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    const-string p1, "img_feed_questionnaire_bg.png"

    .line 50724999
    .line 50725000
    invoke-static {p1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    :goto_8f
    return-void
.end method


