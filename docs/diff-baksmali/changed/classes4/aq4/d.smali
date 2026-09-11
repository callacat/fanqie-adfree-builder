## classes4/aq4/d.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94ba1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Laq4/d$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "PatchAdInjectActivity"

    .line 196620
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x94ba1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Laq4/d$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "PatchAdInjectActivity"

    .line 196619
    .line 196620
    const-string v2, "[\u77ed\u5267\u8d34\u7247\u5e7f\u544a]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039369
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039375
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039381
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17039404
    move-result v0

    .line 17039405
    iput-boolean v0, p0, Laq4/d;->c:Z

    .line 17039407
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3d

    .line 17039413
    new-instance v0, Laq4/d$a;

    .line 17039415
    invoke-direct {v0, p0}, Laq4/d$a;-><init>(Laq4/d;)V

    .line 17039418
    invoke-interface {p1, v0}, Lqh4/b;->G0(Laq4/d$a;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    iput-boolean v0, p0, Laq4/d;->c:Z

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_3d

    .line 17039412
    .line 17039413
    new-instance v0, Laq4/d$a;

    .line 17039414
    .line 17039415
    invoke-direct {v0, p0}, Laq4/d$a;-><init>(Laq4/d;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lqh4/b;->G0(Laq4/d$a;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "\u5f39\u7a97\u6d88\u5931: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    const-string p1, "\uff0c\u5269\u4f59: "

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_57

    .line 17104943
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17104945
    if-eqz p1, :cond_57

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 17104950
    move-result v0

    .line 17104951
    const-string v2, "dialog-dismiss"

    .line 17104953
    if-eqz v0, :cond_50

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, v2}, Laq4/d;->g(Ljava/lang/String;)V

    .line 17104964
    :cond_44
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17104966
    if-eqz v0, :cond_57

    .line 17104968
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterResume()V

    .line 17104973
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 17104978
    if-eqz v0, :cond_57

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->L0(Ljava/lang/String;)V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u5f39\u7a97\u6d88\u5931: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string p1, "\uff0c\u5269\u4f59: "

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_57

    .line 17104942
    .line 17104943
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_57

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const-string v2, "dialog-dismiss"

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_50

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->M0()Laq4/d;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Laq4/d;->g(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_57

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterResume()V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17104974
    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 17104977
    .line 17104978
    if-eqz v0, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->L0(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 65538
    invoke-virtual {p0, v0}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lb03/c;J)V
[MOD-CHANGED]
.method public final c(Lb03/c;J)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 34078726
    if-eqz v1, :cond_21c

    .line 34078728
    iget-object v2, p0, Laq4/d;->a:Lqh4/h;

    .line 34078730
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34078733
    move-result-object v2

    .line 34078734
    invoke-interface {v2}, Lth4/q;->a()Z

    .line 34078737
    move-result v2

    .line 34078738
    const/4 v3, 0x1

    .line 34078739
    const/4 v4, 0x0

    .line 34078740
    if-nez v2, :cond_21

    .line 34078742
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078744
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078746
    const-string v6, "\u5f53\u524d\u4e0d\u662f\u5185\u6d41\u9875\u9762"

    .line 34078748
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078751
    goto/16 :goto_8d

    .line 34078753
    :cond_21
    iget-object v2, p0, Laq4/d;->a:Lqh4/h;

    .line 34078755
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34078758
    move-result-object v2

    .line 34078759
    if-eqz v2, :cond_31

    .line 34078761
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 34078764
    move-result v2

    .line 34078765
    if-ne v2, v3, :cond_31

    .line 34078767
    const/4 v2, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v2, 0x0

    .line 34078770
    :goto_32
    if-eqz v2, :cond_3e

    .line 34078772
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078774
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078776
    const-string v6, "\u5f53\u524d\u662f\u542c\u89c6\u9891\u6a21\u5f0f"

    .line 34078778
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078781
    goto :goto_8d

    .line 34078782
    :cond_3e
    iget-object v2, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 34078784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078787
    move-result v2

    .line 34078788
    if-nez v2, :cond_50

    .line 34078790
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078792
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078794
    const-string v6, "\u5df2\u5207\u6362\u5206\u96c6\uff0c\u4e22\u5f03\u5e7f\u544a"

    .line 34078796
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078799
    goto :goto_8d

    .line 34078800
    :cond_50
    sget-object v2, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078802
    iget-object v5, p0, Laq4/d;->a:Lqh4/h;

    .line 34078804
    invoke-interface {v2, v5}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->canShowMotionComicPatchAd(Lqh4/h;)Z

    .line 34078807
    move-result v2

    .line 34078808
    if-nez v2, :cond_64

    .line 34078810
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078812
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078814
    const-string v6, "PatchAdService\u7981\u51fa\u8d34\u7247"

    .line 34078816
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078819
    goto :goto_8d

    .line 34078820
    :cond_64
    iget-object v2, p0, Laq4/d;->a:Lqh4/h;

    .line 34078822
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34078825
    move-result-object v2

    .line 34078826
    if-eqz v2, :cond_71

    .line 34078828
    invoke-interface {v2}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 34078831
    move-result-object v2

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    move-object v2, v4

    .line 34078834
    :goto_72
    if-eqz v2, :cond_81

    .line 34078836
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34078839
    move-result v2

    .line 34078840
    if-nez v2, :cond_7c

    .line 34078842
    const/4 v2, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v2, 0x0

    .line 34078845
    :goto_7d
    if-ne v2, v3, :cond_81

    .line 34078847
    const/4 v2, 0x1

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    const/4 v2, 0x0

    .line 34078850
    :goto_82
    if-eqz v2, :cond_8f

    .line 34078852
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078854
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078856
    const-string v6, "\u975e\u6807\u5267\u53ef\u70b9\u6b63\u5c55\u793a"

    .line 34078858
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078861
    :goto_8d
    const/4 v2, 0x1

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v2, 0x0

    .line 34078864
    :goto_90
    if-eqz v2, :cond_93

    .line 34078866
    return-void

    .line 34078867
    :cond_93
    const-wide/16 v5, 0x1

    .line 34078869
    invoke-static {p2, p3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34078872
    move-result-wide v5

    .line 34078873
    long-to-int v2, v5

    .line 34078874
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078877
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 34078879
    if-nez v5, :cond_a3

    .line 34078881
    goto/16 :goto_11c

    .line 34078883
    :cond_a3
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 34078886
    move-result v5

    .line 34078887
    const-string v6, "\u542f\u52a8\u5012\u8ba1\u65f6\u5931\u8d25("

    .line 34078889
    if-eqz v5, :cond_cb

    .line 34078891
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 34078893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078895
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078898
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078901
    const-string v1, "): \u5f53\u524d\u6b63\u5c55\u793a\u5e7f\u544a"

    .line 34078903
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078909
    move-result-object v1

    .line 34078910
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078912
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078915
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078917
    const-string v2, "\u5f53\u524d\u6b63\u5c55\u793a\u5e7f\u544a"

    .line 34078919
    invoke-interface {v1, v2}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 34078922
    goto :goto_11c

    .line 34078923
    :cond_cb
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 34078925
    if-eqz v5, :cond_f5

    .line 34078927
    sget-object v7, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078929
    invoke-interface {v7, v5}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->adViewInvalid(Landroid/view/View;)Z

    .line 34078932
    move-result v5

    .line 34078933
    if-nez v5, :cond_f5

    .line 34078935
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 34078937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078939
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078945
    const-string v1, "): \u5df2\u6709\u5e7f\u544a\u5b9e\u4f8b"

    .line 34078947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078953
    move-result-object v1

    .line 34078954
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078956
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078959
    const-string v1, "\u5df2\u6709\u5e7f\u544a\u5b9e\u4f8b"

    .line 34078961
    invoke-interface {v7, v1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 34078964
    goto :goto_11c

    .line 34078965
    :cond_f5
    const-string v5, "\u56de\u8c03\u65f6\u68c0\u67e5"

    .line 34078967
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 34078970
    move-result v5

    .line 34078971
    if-eqz v5, :cond_11f

    .line 34078973
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 34078975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078977
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078983
    const-string v1, "): \u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 34078985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078991
    move-result-object v1

    .line 34078992
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078994
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078997
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078999
    const-string v2, "\u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 34079001
    invoke-interface {v1, v2}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 34079004
    :goto_11c
    const/4 v3, 0x0

    .line 34079005
    goto/16 :goto_1ec

    .line 34079007
    :cond_11f
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 34079009
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 34079011
    if-nez v5, :cond_128

    .line 34079013
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->K0()V

    .line 34079016
    :cond_128
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 34079018
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 34079020
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 34079022
    if-eqz v5, :cond_1dc

    .line 34079024
    if-nez v6, :cond_134

    .line 34079026
    goto/16 :goto_1dc

    .line 34079028
    :cond_134
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;

    .line 34079030
    invoke-direct {v7, v1, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Lcom/dragon/read/widget/w4;I)V

    .line 34079033
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 34079036
    move-result v2

    .line 34079037
    if-eqz v2, :cond_146

    .line 34079039
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079041
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    goto/16 :goto_1ec

    .line 34079046
    :cond_146
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 34079048
    if-eqz v2, :cond_153

    .line 34079050
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34079053
    move-result-object v2

    .line 34079054
    if-eqz v2, :cond_153

    .line 34079056
    invoke-interface {v2, v0}, Lqh4/g;->Zd(Z)V

    .line 34079059
    :cond_153
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079062
    move-result-object v2

    .line 34079063
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->detachFromParent(Landroid/view/View;)V

    .line 34079066
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079069
    move-result-object v8

    .line 34079070
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079072
    if-eqz v9, :cond_16a

    .line 34079074
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079076
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079078
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34079081
    goto :goto_16f

    .line 34079082
    :cond_16a
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079084
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079087
    :goto_16f
    new-instance v8, Lkotlin/Triple;

    .line 34079089
    if-eqz v2, :cond_178

    .line 34079091
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079094
    move-result-object v10

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    move-object v10, v4

    .line 34079097
    :goto_179
    invoke-direct {v8, v9, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079100
    iput-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->r:Lkotlin/Triple;

    .line 34079102
    instance-of v8, v2, Lcom/dragon/read/widget/w4;

    .line 34079104
    if-eqz v8, :cond_185

    .line 34079106
    check-cast v2, Lcom/dragon/read/widget/w4;

    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    move-object v2, v4

    .line 34079110
    :goto_186
    if-eqz v2, :cond_191

    .line 34079112
    iput-boolean v3, v2, Lcom/dragon/read/widget/w4;->m:Z

    .line 34079114
    iget-object v2, v2, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 34079116
    if-eqz v2, :cond_191

    .line 34079118
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 34079121
    :cond_191
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079124
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 34079126
    const/16 v2, 0x70

    .line 34079128
    if-eqz v1, :cond_1ad

    .line 34079130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079132
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079135
    move-result v2

    .line 34079136
    const/16 v4, 0x1a

    .line 34079138
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079141
    move-result v4

    .line 34079142
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079145
    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079148
    goto :goto_1d6

    .line 34079149
    :cond_1ad
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079152
    move-result-object v1

    .line 34079153
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079156
    move-result v2

    .line 34079157
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079159
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079162
    move-result-object v1

    .line 34079163
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079165
    if-eqz v2, :cond_1c2

    .line 34079167
    move-object v4, v1

    .line 34079168
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079170
    :cond_1c2
    if-eqz v4, :cond_1cd

    .line 34079172
    const/16 v1, 0x34

    .line 34079174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079177
    move-result v1

    .line 34079178
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079181
    :cond_1cd
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079183
    const/4 v2, -0x1

    .line 34079184
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079187
    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079190
    :goto_1d6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079192
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079195
    goto :goto_1ec

    .line 34079196
    :cond_1dc
    :goto_1dc
    int-to-long v4, v2

    .line 34079197
    const-wide/16 v6, 0x3e8

    .line 34079199
    mul-long v4, v4, v6

    .line 34079201
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->Y(J)V

    .line 34079204
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/y3;

    .line 34079206
    invoke-direct {v2, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;J)V

    .line 34079209
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34079212
    :goto_1ec
    if-eqz v3, :cond_21c

    .line 34079214
    sget-object v1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34079216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079218
    const-string v3, "\u3010"

    .line 34079220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079223
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079226
    const-string p2, "\u3011\u79d2\u540e\u5c06\u8fdb\u5165\u8d34\u7247\u5e7f\u544a\u300c"

    .line 34079228
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079231
    iget-boolean p2, p0, Laq4/d;->c:Z

    .line 34079233
    if-eqz p2, :cond_206

    .line 34079235
    const-string p2, "\u6a2a\u5c4f"

    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const-string p2, "\u7ad6\u5c4f"

    .line 34079240
    :goto_208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079243
    const-string p2, "\u300d\uff1a"

    .line 34079245
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079254
    move-result-object p1

    .line 34079255
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079257
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079260
    :cond_21c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lb03/c;J)V
    .registers 15

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 34078725
    .line 34078726
    if-eqz v1, :cond_21c

    .line 34078727
    .line 34078728
    iget-object v2, p0, Laq4/d;->a:Lqh4/h;

    .line 34078729
    .line 34078730
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v2

    .line 34078734
    invoke-interface {v2}, Lth4/q;->a()Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v2

    .line 34078738
    const/4 v3, 0x1

    .line 34078739
    const/4 v4, 0x0

    .line 34078740
    if-nez v2, :cond_21

    .line 34078741
    .line 34078742
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078743
    .line 34078744
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078745
    .line 34078746
    const-string v6, "\u5f53\u524d\u4e0d\u662f\u5185\u6d41\u9875\u9762"

    .line 34078747
    .line 34078748
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078749
    .line 34078750
    .line 34078751
    goto/16 :goto_8d

    .line 34078752
    .line 34078753
    :cond_21
    iget-object v2, p0, Laq4/d;->a:Lqh4/h;

    .line 34078754
    .line 34078755
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v2

    .line 34078759
    if-eqz v2, :cond_31

    .line 34078760
    .line 34078761
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v2

    .line 34078765
    if-ne v2, v3, :cond_31

    .line 34078766
    .line 34078767
    const/4 v2, 0x1

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    const/4 v2, 0x0

    .line 34078770
    :goto_32
    if-eqz v2, :cond_3e

    .line 34078771
    .line 34078772
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078773
    .line 34078774
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078775
    .line 34078776
    const-string v6, "\u5f53\u524d\u662f\u542c\u89c6\u9891\u6a21\u5f0f"

    .line 34078777
    .line 34078778
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078779
    .line 34078780
    .line 34078781
    goto :goto_8d

    .line 34078782
    :cond_3e
    iget-object v2, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 34078783
    .line 34078784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result v2

    .line 34078788
    if-nez v2, :cond_50

    .line 34078789
    .line 34078790
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078791
    .line 34078792
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078793
    .line 34078794
    const-string v6, "\u5df2\u5207\u6362\u5206\u96c6\uff0c\u4e22\u5f03\u5e7f\u544a"

    .line 34078795
    .line 34078796
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078797
    .line 34078798
    .line 34078799
    goto :goto_8d

    .line 34078800
    :cond_50
    sget-object v2, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078801
    .line 34078802
    iget-object v5, p0, Laq4/d;->a:Lqh4/h;

    .line 34078803
    .line 34078804
    invoke-interface {v2, v5}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->canShowMotionComicPatchAd(Lqh4/h;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v2

    .line 34078808
    if-nez v2, :cond_64

    .line 34078809
    .line 34078810
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078811
    .line 34078812
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078813
    .line 34078814
    const-string v6, "PatchAdService\u7981\u51fa\u8d34\u7247"

    .line 34078815
    .line 34078816
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078817
    .line 34078818
    .line 34078819
    goto :goto_8d

    .line 34078820
    :cond_64
    iget-object v2, p0, Laq4/d;->a:Lqh4/h;

    .line 34078821
    .line 34078822
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v2

    .line 34078826
    if-eqz v2, :cond_71

    .line 34078827
    .line 34078828
    invoke-interface {v2}, Lqh4/c;->F0()Landroid/view/ViewGroup;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v2

    .line 34078832
    goto :goto_72

    .line 34078833
    :cond_71
    move-object v2, v4

    .line 34078834
    :goto_72
    if-eqz v2, :cond_81

    .line 34078835
    .line 34078836
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v2

    .line 34078840
    if-nez v2, :cond_7c

    .line 34078841
    .line 34078842
    const/4 v2, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v2, 0x0

    .line 34078845
    :goto_7d
    if-ne v2, v3, :cond_81

    .line 34078846
    .line 34078847
    const/4 v2, 0x1

    .line 34078848
    goto :goto_82

    .line 34078849
    :cond_81
    const/4 v2, 0x0

    .line 34078850
    :goto_82
    if-eqz v2, :cond_8f

    .line 34078851
    .line 34078852
    sget-object v2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34078853
    .line 34078854
    new-array v5, v0, [Ljava/lang/Object;

    .line 34078855
    .line 34078856
    const-string v6, "\u975e\u6807\u5267\u53ef\u70b9\u6b63\u5c55\u793a"

    .line 34078857
    .line 34078858
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078859
    .line 34078860
    .line 34078861
    :goto_8d
    const/4 v2, 0x1

    .line 34078862
    goto :goto_90

    .line 34078863
    :cond_8f
    const/4 v2, 0x0

    .line 34078864
    :goto_90
    if-eqz v2, :cond_93

    .line 34078865
    .line 34078866
    return-void

    .line 34078867
    :cond_93
    const-wide/16 v5, 0x1

    .line 34078868
    .line 34078869
    invoke-static {p2, p3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-wide v5

    .line 34078873
    long-to-int v2, v5

    .line 34078874
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078875
    .line 34078876
    .line 34078877
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->x:Z

    .line 34078878
    .line 34078879
    if-nez v5, :cond_a3

    .line 34078880
    .line 34078881
    goto/16 :goto_11c

    .line 34078882
    .line 34078883
    :cond_a3
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v5

    .line 34078887
    const-string v6, "\u542f\u52a8\u5012\u8ba1\u65f6\u5931\u8d25("

    .line 34078888
    .line 34078889
    if-eqz v5, :cond_cb

    .line 34078890
    .line 34078891
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 34078892
    .line 34078893
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    const-string v1, "): \u5f53\u524d\u6b63\u5c55\u793a\u5e7f\u544a"

    .line 34078902
    .line 34078903
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v1

    .line 34078910
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078911
    .line 34078912
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078913
    .line 34078914
    .line 34078915
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078916
    .line 34078917
    const-string v2, "\u5f53\u524d\u6b63\u5c55\u793a\u5e7f\u544a"

    .line 34078918
    .line 34078919
    invoke-interface {v1, v2}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    goto :goto_11c

    .line 34078923
    :cond_cb
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 34078924
    .line 34078925
    if-eqz v5, :cond_f5

    .line 34078926
    .line 34078927
    sget-object v7, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078928
    .line 34078929
    invoke-interface {v7, v5}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->adViewInvalid(Landroid/view/View;)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v5

    .line 34078933
    if-nez v5, :cond_f5

    .line 34078934
    .line 34078935
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 34078936
    .line 34078937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    .line 34078945
    const-string v1, "): \u5df2\u6709\u5e7f\u544a\u5b9e\u4f8b"

    .line 34078946
    .line 34078947
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078948
    .line 34078949
    .line 34078950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v1

    .line 34078954
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078955
    .line 34078956
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078957
    .line 34078958
    .line 34078959
    const-string v1, "\u5df2\u6709\u5e7f\u544a\u5b9e\u4f8b"

    .line 34078960
    .line 34078961
    invoke-interface {v7, v1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 34078962
    .line 34078963
    .line 34078964
    goto :goto_11c

    .line 34078965
    :cond_f5
    const-string v5, "\u56de\u8c03\u65f6\u68c0\u67e5"

    .line 34078966
    .line 34078967
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->H0(Landroid/view/View;Ljava/lang/String;)Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v5

    .line 34078971
    if-eqz v5, :cond_11f

    .line 34078972
    .line 34078973
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 34078974
    .line 34078975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078976
    .line 34078977
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078981
    .line 34078982
    .line 34078983
    const-string v1, "): \u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 34078984
    .line 34078985
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078986
    .line 34078987
    .line 34078988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078993
    .line 34078994
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078995
    .line 34078996
    .line 34078997
    sget-object v1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 34078998
    .line 34078999
    const-string v2, "\u5f53\u524d\u5e7f\u544a\u5df2\u5c55\u793a"

    .line 34079000
    .line 34079001
    invoke-interface {v1, v2}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onMotionComicPatchAdShowIntercepted(Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    :goto_11c
    const/4 v3, 0x0

    .line 34079005
    goto/16 :goto_1ec

    .line 34079006
    .line 34079007
    :cond_11f
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u:Landroid/view/View;

    .line 34079008
    .line 34079009
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 34079010
    .line 34079011
    if-nez v5, :cond_128

    .line 34079012
    .line 34079013
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->K0()V

    .line 34079014
    .line 34079015
    .line 34079016
    :cond_128
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->o:Landroid/widget/FrameLayout;

    .line 34079017
    .line 34079018
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->p:Lcom/dragon/read/widget/w4;

    .line 34079019
    .line 34079020
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->q:Z

    .line 34079021
    .line 34079022
    if-eqz v5, :cond_1dc

    .line 34079023
    .line 34079024
    if-nez v6, :cond_134

    .line 34079025
    .line 34079026
    goto/16 :goto_1dc

    .line 34079027
    .line 34079028
    :cond_134
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;

    .line 34079029
    .line 34079030
    invoke-direct {v7, v1, v6, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Lcom/dragon/read/widget/w4;I)V

    .line 34079031
    .line 34079032
    .line 34079033
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->contains(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v2

    .line 34079037
    if-eqz v2, :cond_146

    .line 34079038
    .line 34079039
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079040
    .line 34079041
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    goto/16 :goto_1ec

    .line 34079045
    .line 34079046
    :cond_146
    iget-object v2, v1, Lcg4/c;->j:Lqh4/h;

    .line 34079047
    .line 34079048
    if-eqz v2, :cond_153

    .line 34079049
    .line 34079050
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v2

    .line 34079054
    if-eqz v2, :cond_153

    .line 34079055
    .line 34079056
    invoke-interface {v2, v0}, Lqh4/g;->Zd(Z)V

    .line 34079057
    .line 34079058
    .line 34079059
    :cond_153
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v2

    .line 34079063
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->detachFromParent(Landroid/view/View;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v8

    .line 34079070
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079071
    .line 34079072
    if-eqz v9, :cond_16a

    .line 34079073
    .line 34079074
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079075
    .line 34079076
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079077
    .line 34079078
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34079079
    .line 34079080
    .line 34079081
    goto :goto_16f

    .line 34079082
    :cond_16a
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079083
    .line 34079084
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079085
    .line 34079086
    .line 34079087
    :goto_16f
    new-instance v8, Lkotlin/Triple;

    .line 34079088
    .line 34079089
    if-eqz v2, :cond_178

    .line 34079090
    .line 34079091
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v10

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    move-object v10, v4

    .line 34079097
    :goto_179
    invoke-direct {v8, v9, v2, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079098
    .line 34079099
    .line 34079100
    iput-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->r:Lkotlin/Triple;

    .line 34079101
    .line 34079102
    instance-of v8, v2, Lcom/dragon/read/widget/w4;

    .line 34079103
    .line 34079104
    if-eqz v8, :cond_185

    .line 34079105
    .line 34079106
    check-cast v2, Lcom/dragon/read/widget/w4;

    .line 34079107
    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    move-object v2, v4

    .line 34079110
    :goto_186
    if-eqz v2, :cond_191

    .line 34079111
    .line 34079112
    iput-boolean v3, v2, Lcom/dragon/read/widget/w4;->m:Z

    .line 34079113
    .line 34079114
    iget-object v2, v2, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 34079115
    .line 34079116
    if-eqz v2, :cond_191

    .line 34079117
    .line 34079118
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 34079119
    .line 34079120
    .line 34079121
    :cond_191
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079122
    .line 34079123
    .line 34079124
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 34079125
    .line 34079126
    const/16 v2, 0x70

    .line 34079127
    .line 34079128
    if-eqz v1, :cond_1ad

    .line 34079129
    .line 34079130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079131
    .line 34079132
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v2

    .line 34079136
    const/16 v4, 0x1a

    .line 34079137
    .line 34079138
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v4

    .line 34079142
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079146
    .line 34079147
    .line 34079148
    goto :goto_1d6

    .line 34079149
    :cond_1ad
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v1

    .line 34079153
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v2

    .line 34079157
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079158
    .line 34079159
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079164
    .line 34079165
    if-eqz v2, :cond_1c2

    .line 34079166
    .line 34079167
    move-object v4, v1

    .line 34079168
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079169
    .line 34079170
    :cond_1c2
    if-eqz v4, :cond_1cd

    .line 34079171
    .line 34079172
    const/16 v1, 0x34

    .line 34079173
    .line 34079174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v1

    .line 34079178
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34079179
    .line 34079180
    .line 34079181
    :cond_1cd
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34079182
    .line 34079183
    const/4 v2, -0x1

    .line 34079184
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079188
    .line 34079189
    .line 34079190
    :goto_1d6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079191
    .line 34079192
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079193
    .line 34079194
    .line 34079195
    goto :goto_1ec

    .line 34079196
    :cond_1dc
    :goto_1dc
    int-to-long v4, v2

    .line 34079197
    const-wide/16 v6, 0x3e8

    .line 34079198
    .line 34079199
    mul-long v4, v4, v6

    .line 34079200
    .line 34079201
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->Y(J)V

    .line 34079202
    .line 34079203
    .line 34079204
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/y3;

    .line 34079205
    .line 34079206
    invoke-direct {v2, v1, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y3;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;J)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-static {v2, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34079210
    .line 34079211
    .line 34079212
    :goto_1ec
    if-eqz v3, :cond_21c

    .line 34079213
    .line 34079214
    sget-object v1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 34079215
    .line 34079216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    const-string v3, "\u3010"

    .line 34079219
    .line 34079220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    .line 34079226
    const-string p2, "\u3011\u79d2\u540e\u5c06\u8fdb\u5165\u8d34\u7247\u5e7f\u544a\u300c"

    .line 34079227
    .line 34079228
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    iget-boolean p2, p0, Laq4/d;->c:Z

    .line 34079232
    .line 34079233
    if-eqz p2, :cond_206

    .line 34079234
    .line 34079235
    const-string p2, "\u6a2a\u5c4f"

    .line 34079236
    .line 34079237
    goto :goto_208

    .line 34079238
    :cond_206
    const-string p2, "\u7ad6\u5c4f"

    .line 34079239
    .line 34079240
    :goto_208
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079241
    .line 34079242
    .line 34079243
    const-string p2, "\u300d\uff1a"

    .line 34079244
    .line 34079245
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object p1

    .line 34079255
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079256
    .line 34079257
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079258
    .line 34079259
    .line 34079260
    :cond_21c
    return-void
.end method


.method public final d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v1, :cond_11

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-ne v1, v2, :cond_11

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    if-eqz v1, :cond_36

    .line 33882132
    if-eqz p2, :cond_1e

    .line 33882134
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_28

    .line 33882142
    :cond_1e
    if-nez p2, :cond_36

    .line 33882144
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_36

    .line 33882152
    :cond_28
    sget-object v1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33882154
    const-string v3, "\u5207\u6362VH\u65f6\u79fb\u9664\u8d34\u7247-\u4e22\u5f03"

    .line 33882156
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882158
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882163
    invoke-virtual {p0, v1}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 33882166
    :cond_36
    if-eqz p2, :cond_6a

    .line 33882168
    sget-object p2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v3, "\u5173\u8054Agency: "

    .line 33882174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    iput-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882191
    sget-object p2, Laq4/d;->h:Ljava/lang/Boolean;

    .line 33882193
    if-eqz p2, :cond_61

    .line 33882195
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 33882197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882204
    move-result p2

    .line 33882205
    if-nez p2, :cond_61

    .line 33882207
    iput-boolean v2, p0, Laq4/d;->e:Z

    .line 33882209
    :cond_61
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 33882211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882214
    move-result-object p1

    .line 33882215
    sput-object p1, Laq4/d;->h:Ljava/lang/Boolean;

    .line 33882217
    goto :goto_75

    .line 33882218
    :cond_6a
    iget-object p2, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_75

    .line 33882226
    const/4 p1, 0x0

    .line 33882227
    iput-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;Z)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz v1, :cond_11

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-ne v1, v2, :cond_11

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v1, 0x0

    .line 33882130
    :goto_12
    if-eqz v1, :cond_36

    .line 33882131
    .line 33882132
    if-eqz p2, :cond_1e

    .line 33882133
    .line 33882134
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882135
    .line 33882136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_28

    .line 33882141
    .line 33882142
    :cond_1e
    if-nez p2, :cond_36

    .line 33882143
    .line 33882144
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882145
    .line 33882146
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v1, :cond_36

    .line 33882151
    .line 33882152
    :cond_28
    sget-object v1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33882153
    .line 33882154
    const-string v3, "\u5207\u6362VH\u65f6\u79fb\u9664\u8d34\u7247-\u4e22\u5f03"

    .line 33882155
    .line 33882156
    new-array v4, v0, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v1}, Laq4/d;->e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    if-eqz p2, :cond_6a

    .line 33882167
    .line 33882168
    sget-object p2, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 33882169
    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v3, "\u5173\u8054Agency: "

    .line 33882173
    .line 33882174
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882190
    .line 33882191
    sget-object p2, Laq4/d;->h:Ljava/lang/Boolean;

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_61

    .line 33882194
    .line 33882195
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 33882196
    .line 33882197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    if-nez p2, :cond_61

    .line 33882206
    .line 33882207
    iput-boolean v2, p0, Laq4/d;->e:Z

    .line 33882208
    .line 33882209
    :cond_61
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->z:Z

    .line 33882210
    .line 33882211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    sput-object p1, Laq4/d;->h:Ljava/lang/Boolean;

    .line 33882216
    .line 33882217
    goto :goto_75

    .line 33882218
    :cond_6a
    iget-object p2, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882219
    .line 33882220
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_75

    .line 33882225
    .line 33882226
    const/4 p1, 0x0

    .line 33882227
    iput-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_43

    .line 17170436
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 17170438
    if-nez v2, :cond_9

    .line 17170440
    goto :goto_19

    .line 17170441
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170444
    move-result-object v3

    .line 17170445
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17170448
    move-result v4

    .line 17170449
    const v5, 0x7f1101aa

    .line 17170452
    if-eq v4, v5, :cond_19

    .line 17170454
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170457
    :cond_19
    :goto_19
    invoke-static {p1, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17170460
    iget-object v2, p1, Lcg4/c;->i:Lyf4/a;

    .line 17170462
    if-eqz v2, :cond_2b

    .line 17170464
    invoke-virtual {v2}, Lyf4/a;->k()Lai4/g;

    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170470
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->s:Z

    .line 17170472
    invoke-interface {v2, v3}, Lai4/g;->P0(Z)Z

    .line 17170475
    :cond_2b
    iget-object p1, p1, Lcg4/c;->i:Lyf4/a;

    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170479
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170485
    sget v2, Lai4/g$a;->a:I

    .line 17170487
    invoke-interface {p1, v1}, Lai4/g;->S0(Z)V

    .line 17170490
    :cond_3a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170492
    const-string v2, "\u8d34\u7247\u72b6\u6001\uff1a\u79fb\u9664\u300e\u9690\u85cf\u300f"

    .line 17170494
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    :cond_43
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170501
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170504
    move-result-object p1

    .line 17170505
    const-string v2, "patch_ad"

    .line 17170507
    if-eqz p1, :cond_50

    .line 17170509
    invoke-interface {p1, v2, v0}, Lqh4/c;->D0(Ljava/lang/String;Z)Z

    .line 17170512
    :cond_50
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170514
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170520
    invoke-interface {p1, v2, v0}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 17170523
    :cond_5b
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170525
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170531
    invoke-interface {p1, v1, v1}, Lqh4/c;->a(ZZ)V

    .line 17170534
    :cond_66
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170536
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170542
    invoke-interface {p1, v1}, Lqh4/b;->enableSwipeBack(Z)V

    .line 17170545
    :cond_71
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170547
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170553
    invoke-interface {p1, v1}, Lqh4/b;->P(Z)V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170558
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_87

    .line 17170564
    invoke-interface {p1, v1}, Lqh4/g;->E3(Z)V

    .line 17170567
    :cond_87
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 17170569
    if-nez p1, :cond_9e

    .line 17170571
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170573
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object v1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170579
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170590
    :cond_9e
    iget-boolean p1, p0, Laq4/d;->d:Z

    .line 17170592
    if-eqz p1, :cond_ad

    .line 17170594
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170596
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170602
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17170605
    :cond_ad
    sget-object p1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170609
    const-string v2, "\u8d34\u7247\u9690\u85cf\uff0c\u300c\u6062\u590d\u300d\u5267\u96c6\u4ea4\u4e92(\u7eed\u64ad?"

    .line 17170611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    iget-boolean v2, p0, Laq4/d;->d:Z

    .line 17170616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170619
    const/16 v2, 0x29

    .line 17170621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object v1

    .line 17170628
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170630
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    iput-boolean v0, p0, Laq4/d;->d:Z

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_43

    .line 17170435
    .line 17170436
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->t:Landroid/widget/FrameLayout;

    .line 17170437
    .line 17170438
    if-nez v2, :cond_9

    .line 17170439
    .line 17170440
    goto :goto_19

    .line 17170441
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v3

    .line 17170445
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v4

    .line 17170449
    const v5, 0x7f1101aa

    .line 17170450
    .line 17170451
    .line 17170452
    if-eq v4, v5, :cond_19

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    :goto_19
    invoke-static {p1, v0}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p1, Lcg4/c;->i:Lyf4/a;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_2b

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lyf4/a;->k()Lai4/g;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_2b

    .line 17170469
    .line 17170470
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->s:Z

    .line 17170471
    .line 17170472
    invoke-interface {v2, v3}, Lai4/g;->P0(Z)Z

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object p1, p1, Lcg4/c;->i:Lyf4/a;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_3a

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lyf4/a;->k()Lai4/g;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170484
    .line 17170485
    sget v2, Lai4/g$a;->a:I

    .line 17170486
    .line 17170487
    invoke-interface {p1, v1}, Lai4/g;->S0(Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->B:Lcom/dragon/read/base/util/AdLog;

    .line 17170491
    .line 17170492
    const-string v2, "\u8d34\u7247\u72b6\u6001\uff1a\u79fb\u9664\u300e\u9690\u85cf\u300f"

    .line 17170493
    .line 17170494
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    const-string v2, "patch_ad"

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_50

    .line 17170508
    .line 17170509
    invoke-interface {p1, v2, v0}, Lqh4/c;->D0(Ljava/lang/String;Z)Z

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-interface {p1, v2, v0}, Lqh4/c;->I1(Ljava/lang/String;Z)Z

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170530
    .line 17170531
    invoke-interface {p1, v1, v1}, Lqh4/c;->a(ZZ)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170541
    .line 17170542
    invoke-interface {p1, v1}, Lqh4/b;->enableSwipeBack(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-interface {p1, v1}, Lqh4/b;->P(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    if-eqz p1, :cond_87

    .line 17170563
    .line 17170564
    invoke-interface {p1, v1}, Lqh4/g;->E3(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 17170568
    .line 17170569
    if-nez p1, :cond_9e

    .line 17170570
    .line 17170571
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object v1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170578
    .line 17170579
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    iget-boolean p1, p0, Laq4/d;->d:Z

    .line 17170591
    .line 17170592
    if-eqz p1, :cond_ad

    .line 17170593
    .line 17170594
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_ad

    .line 17170601
    .line 17170602
    invoke-interface {p1}, Lqh4/c;->p()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    sget-object p1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17170606
    .line 17170607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    const-string v2, "\u8d34\u7247\u9690\u85cf\uff0c\u300c\u6062\u590d\u300d\u5267\u96c6\u4ea4\u4e92(\u7eed\u64ad?"

    .line 17170610
    .line 17170611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-boolean v2, p0, Laq4/d;->d:Z

    .line 17170615
    .line 17170616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    const/16 v2, 0x29

    .line 17170620
    .line 17170621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iput-boolean v0, p0, Laq4/d;->d:Z

    .line 17170634
    .line 17170635
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039366
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039373
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_3f

    .line 17039384
    iget-object v1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039386
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 17039395
    :cond_23
    iput-boolean v2, p0, Laq4/d;->d:Z

    .line 17039397
    sget-object v1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v3, "\u8d34\u7247\u5e7f\u544a("

    .line 17039403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    const-string p1, ")\u89e6\u53d1\u5185\u5bb9\u64ad\u653e\u6682\u505c,\u6807\u8bb0\u9700\u7eed\u64ad"

    .line 17039411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039420
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-ne v1, v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :goto_16
    if-eqz v1, :cond_3f

    .line 17039383
    .line 17039384
    iget-object v1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Lqh4/c;->i()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iput-boolean v2, p0, Laq4/d;->d:Z

    .line 17039396
    .line 17039397
    sget-object v1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039398
    .line 17039399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v3, "\u8d34\u7247\u5e7f\u544a("

    .line 17039402
    .line 17039403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string p1, ")\u89e6\u53d1\u5185\u5bb9\u64ad\u653e\u6682\u505c,\u6807\u8bb0\u9700\u7eed\u64ad"

    .line 17039410
    .line 17039411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039419
    .line 17039420
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->disposeRequest()V

    .line 16973833
    invoke-interface {p1, p0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->unsetMotionComicPatchAdCallback(Luy2/a;)V

    .line 16973836
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 16973838
    if-nez p1, :cond_13

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    sput-object p1, Laq4/d;->h:Ljava/lang/Boolean;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->disposeRequest()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p1, p0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->unsetMotionComicPatchAdCallback(Luy2/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 16973837
    .line 16973838
    if-nez p1, :cond_13

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    sput-object p1, Laq4/d;->h:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 17039366
    if-eqz p1, :cond_f

    .line 17039368
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039370
    if-eqz p1, :cond_f

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u0()V

    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 17039383
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039385
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039399
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->disposeRequest()V

    .line 17039404
    invoke-interface {p1, p0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->unsetMotionComicPatchAdCallback(Luy2/a;)V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_f

    .line 17039367
    .line 17039368
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->u0()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Laq4/d;->a:Lqh4/h;

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->disposeRequest()V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {p1, p0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->unsetMotionComicPatchAdCallback(Luy2/a;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 16973830
    if-eqz p1, :cond_f

    .line 16973832
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 16973834
    if-eqz p1, :cond_f

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->Q()V

    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 16973847
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 16973849
    invoke-interface {p1, p0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->setMotionComicPatchAdCallback(Luy2/a;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Laq4/d;->c:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_f

    .line 16973831
    .line 16973832
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->Q()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 16973848
    .line 16973849
    invoke-interface {p1, p0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->setMotionComicPatchAdCallback(Luy2/a;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "\u5f39\u7a97\u5c55\u793a\uff1a"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039393
    if-eqz p1, :cond_35

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_35

    .line 17039401
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17039403
    if-nez v0, :cond_35

    .line 17039405
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterPause()V

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Laq4/d;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "\u5f39\u7a97\u5c55\u793a\uff1a"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->c()Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Laq4/d;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_35

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->I0()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_35

    .line 17039400
    .line 17039401
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17039402
    .line 17039403
    if-nez v0, :cond_35

    .line 17039404
    .line 17039405
    sget-object v0, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->IMPL:Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Lcom/dragon/read/ad/motioncomicpatch/IMotionComicPatchAdService;->onEnterPause()V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->w:Z

    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Laq4/d;->a:Lqh4/h;

    .line 131074
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Laq4/d;->a:Lqh4/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


