.class public final Lti6/h;
.super Lj07/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const v0, 0x7f060c43

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    const v2, 0x7f020be5

    .line 17039379
    const-string v3, "aigc_video"

    .line 17039381
    invoke-direct {p0, p1, v0, v2, v3}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 17039384
    new-instance v0, Lti6/g;

    .line 17039386
    invoke-direct {v0, p1}, Lti6/g;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039389
    iput-object v0, p0, Lj07/d;->i:Lj07/d$a;

    .line 17039391
    sget-object p1, Lht2/e;->a:Lht2/e;

    .line 17039393
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0}, Lht2/e;->b(Landroid/content/Context;)V

    .line 17039406
    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039382
    move-result-object v0

    .line 17039383
    const v1, 0x7f0d06d4

    .line 17039386
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz p1, :cond_27

    .line 17039392
    const p1, 0x3f4ccccd    # 0.8f

    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 17039398
    move-result v0

    .line 17039399
    :cond_27
    return v0
.end method

.method public final e(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593799
    move-result-object p3

    .line 50593800
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593803
    move-result-object p3

    .line 50593804
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593807
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 50593814
    move-result p3

    .line 50593815
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593818
    move-result-object v0

    .line 50593819
    const v1, 0x7f020be5

    .line 50593822
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593825
    move-result-object v0

    .line 50593826
    if-eqz v0, :cond_29

    .line 50593828
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593831
    move-result-object v0

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 v0, 0x0

    .line 50593834
    :goto_2a
    if-eqz p3, :cond_33

    .line 50593836
    if-eqz v0, :cond_33

    .line 50593838
    const/16 p3, 0xcc

    .line 50593840
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50593843
    :cond_33
    if-eqz v0, :cond_38

    .line 50593845
    invoke-virtual {v0, p1, p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50593848
    :cond_38
    return-object v0
.end method

.method public final f(Lr77/f;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lcom/dragon/read/social/reader/d;->a(Ljava/lang/String;)Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eqz v1, :cond_52

    .line 17104915
    sget-object v1, Loc6/e;->a:Loc6/e;

    .line 17104917
    invoke-virtual {p0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v3}, Loc6/e;->b(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104931
    move-result-object v1

    .line 17104932
    sget-object v3, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104934
    if-ne v1, v3, :cond_52

    .line 17104936
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17104944
    move-result-object v1

    .line 17104945
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->longPressEntrance:Z

    .line 17104947
    if-eqz v1, :cond_52

    .line 17104949
    iget-object p1, p1, Lr77/f;->g:Ljava/util/List;

    .line 17104951
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    move-result-object p1

    .line 17104955
    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_4f

    .line 17104961
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104967
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->i1()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_3b

    .line 17104973
    const/4 p1, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-eqz p1, :cond_53

    .line 17104978
    :cond_52
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    return v0
.end method
