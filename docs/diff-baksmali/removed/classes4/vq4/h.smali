.class public final Lvq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq4/d;


# static fields
.field public static final a:Lvq4/h;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94ca6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvq4/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvq4/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvq4/h;->a:Lvq4/h;

    .line 196620
    .line 196621
    new-instance v0, Lvq4/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lvq4/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lvq4/h;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v()Lvq4/d;
    .registers 2

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_47

    .line 327689
    .line 327690
    sget-object v0, Law4/t1;->a:Law4/t1;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Law4/t1;->r()I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-ne v0, v1, :cond_32

    .line 327703
    .line 327704
    sget-object v0, Lvq4/a;->a:Lvq4/a$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lvq4/a;->b:Lvq4/a;

    .line 327710
    .line 327711
    if-nez v1, :cond_50

    .line 327712
    .line 327713
    monitor-enter v0

    .line 327714
    :try_start_22
    sget-object v1, Lvq4/a;->b:Lvq4/a;

    .line 327715
    .line 327716
    if-nez v1, :cond_2d

    .line 327717
    .line 327718
    new-instance v1, Lvq4/a;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lvq4/a;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v1, Lvq4/a;->b:Lvq4/a;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    .line 327724
    .line 327725
    :cond_2d
    monitor-exit v0

    .line 327726
    goto :goto_50

    .line 327727
    :catchall_2f
    move-exception v1

    .line 327728
    monitor-exit v0

    .line 327729
    throw v1

    .line 327730
    :cond_32
    sget-object v0, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->b()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_44

    .line 327740
    .line 327741
    sget-object v0, Lvq4/i;->j:Lvq4/i$a;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lvq4/i$a;->a()Lvq4/i;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    goto :goto_50

    .line 327748
    :cond_44
    sget-object v1, Lbp4/c2;->a:Lbp4/c2;

    .line 327749
    .line 327750
    goto :goto_50

    .line 327751
    :cond_47
    sget-object v0, Lvq4/h;->b:Lkotlin/Lazy;

    .line 327752
    .line 327753
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    move-object v1, v0

    .line 327758
    check-cast v1, Lvq4/b;

    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-object v1
.end method


# virtual methods
.method public final a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lhi4/c;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lhi4/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lhi4/c;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/c;ILcom/dragon/read/component/shortvideo/constant/VideoFeedLandingCacheSaveFrom;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lhi4/c;->d()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhi4/c;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhi4/c;->f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final g(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lhi4/c;->g(ILandroid/content/Context;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lvq4/d$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lhi4/c$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lvq4/c;->i()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lhi4/c;->j(Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lhi4/c;->k()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lhi4/c;->l()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lvq4/c;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhi4/c;->n()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhi4/c;->o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final p(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhi4/c;->q()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lhi4/c;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lhi4/c;->s()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lhi4/c;->t()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheTabData;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final u(Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lvq4/h;->v()Lvq4/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lhi4/c;->u(Landroidx/lifecycle/Lifecycle;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
