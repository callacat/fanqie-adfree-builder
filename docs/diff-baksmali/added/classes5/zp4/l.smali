.class public final Lzp4/l;
.super Lcg4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp4/l$a;
    }
.end annotation


# instance fields
.field public n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

.field public o:Lel4/h;

.field public p:Z

.field public q:Z

.field public final r:Lzp4/l$c;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzp4/l$a;

    return-void
.end method

.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16908295
    new-instance p1, Lzp4/l$c;

    .line 16908297
    invoke-direct {p1, p0}, Lzp4/l$c;-><init>(Lzp4/l;)V

    .line 16908300
    iput-object p1, p0, Lzp4/l;->r:Lzp4/l$c;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string v2, "\u5c1d\u8bd5\u9000\u51fa\u5267\u672b\u539f\u8457\u5b8c\u64ad\u9875"

    .line 327685
    const-string v3, "deliver"

    .line 327687
    const-string v4, "RelatedNovelCompletePageViewInjectAgency"

    .line 327689
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    invoke-virtual {p0}, Lzp4/l;->H0()Z

    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    const-string v1, "\u9000\u51fa\u5267\u672b\u539f\u8457\u5b8c\u64ad\u9875"

    .line 327701
    new-array v2, v0, [Ljava/lang/Object;

    .line 327703
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    const/4 v1, 0x1

    .line 327707
    invoke-static {p0, v1}, Lcg4/c;->o0(Lcg4/c;Z)V

    .line 327710
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 327712
    if-eqz v2, :cond_2d

    .line 327714
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 327717
    move-result-object v2

    .line 327718
    if-eqz v2, :cond_2d

    .line 327720
    const-string v3, "related_complete_page"

    .line 327722
    invoke-interface {v2, v0, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 327725
    :cond_2d
    iget-boolean v2, p0, Lzp4/l;->p:Z

    .line 327727
    if-eqz v2, :cond_40

    .line 327729
    iput-boolean v0, p0, Lzp4/l;->p:Z

    .line 327731
    iget-object v2, p0, Lcg4/c;->j:Lqh4/h;

    .line 327733
    if-eqz v2, :cond_40

    .line 327735
    invoke-interface {v2}, Lqh4/h;->l()Lqh4/d;

    .line 327738
    move-result-object v2

    .line 327739
    if-eqz v2, :cond_40

    .line 327741
    invoke-interface {v2, v0}, Lqh4/d;->q0(Z)V

    .line 327744
    :cond_40
    iget-boolean v2, p0, Lzp4/l;->q:Z

    .line 327746
    if-eqz v2, :cond_53

    .line 327748
    iput-boolean v0, p0, Lzp4/l;->q:Z

    .line 327750
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327752
    if-eqz v0, :cond_53

    .line 327754
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327757
    move-result-object v0

    .line 327758
    if-eqz v0, :cond_53

    .line 327760
    invoke-interface {v0, v1}, Lqh4/g;->b3(Z)V

    .line 327763
    :cond_53
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 327765
    if-eqz v0, :cond_61

    .line 327767
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 327770
    move-result-object v0

    .line 327771
    if-eqz v0, :cond_61

    .line 327773
    const/4 v1, 0x0

    .line 327774
    invoke-interface {v0, v1}, Lqh4/g;->E8(Lzj4/a;)V

    .line 327777
    :cond_61
    iget-object v0, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327779
    if-eqz v0, :cond_68

    .line 327781
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->a()V

    .line 327784
    :cond_68
    const-string v0, "series_end_related_novel_complete_page_dismiss"

    .line 327786
    invoke-virtual {p0, v0}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 327789
    move-result-object v0

    .line 327790
    invoke-virtual {p0, v0}, Lcg4/c;->v0(Lag4/e;)V

    .line 327793
    return-void
.end method

.method public final D(F)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973828
    invoke-virtual {p0}, Lzp4/l;->H0()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    invoke-virtual {p0}, Lzp4/l;->B0()V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lzp4/l;->s:Z

    .line 16973840
    :cond_10
    return-void
.end method

.method public final H0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131080
    move-result v0

    .line 131081
    if-nez v0, :cond_c

    .line 131083
    const/4 v1, 0x1

    .line 131084
    :cond_c
    return v1
.end method

.method public final I0()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesToBookConfig;->useOptEndCard:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v3, v2

    .line 262168
    :goto_18
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262170
    if-ne v3, v4, :cond_28

    .line 262172
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;

    .line 262180
    move-result-object v0

    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePage;->showRelatedCompletePage:Z

    .line 262183
    return v0

    .line 262184
    :cond_28
    if-eqz v0, :cond_2c

    .line 262186
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262188
    :cond_2c
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262190
    if-ne v2, v0, :cond_3c

    .line 262192
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262197
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;

    .line 262200
    move-result-object v0

    .line 262201
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesEndRelatedCompletePageMotionComic;->showRelatedCompletePage:Z

    .line 262203
    return v0

    .line 262204
    :cond_3c
    return v1
.end method

.method public final Q()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    invoke-virtual {p0}, Lzp4/l;->H0()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->e()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final W(F)V
    .registers 2

    .prologue
    .line 16973824
    sget p1, Lai4/n$a;->a:I

    .line 16973826
    sget p1, Lai4/f$a;->a:I

    .line 16973828
    iget-boolean p1, p0, Lzp4/l;->s:Z

    .line 16973830
    if-eqz p1, :cond_18

    .line 16973832
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-interface {p1}, Lqh4/c;->n1()V

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    iput-boolean p1, p0, Lzp4/l;->s:Z

    .line 16973848
    :cond_18
    return-void
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lzp4/l;->s:Z

    .line 196615
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196617
    iget-object v1, p0, Lzp4/l;->r:Lzp4/l$c;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196625
    return-void
.end method

.method public final a0()J
    .registers 3

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    invoke-virtual {p0}, Lzp4/l;->B0()V

    .line 196615
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 196617
    iget-object v1, p0, Lzp4/l;->r:Lzp4/l$c;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 196625
    return-void
.end method

.method public final f()Lth4/a0;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcg4/c;->k:Lai4/i;

    .line 327682
    if-eqz v0, :cond_3f

    .line 327684
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_3f

    .line 327691
    :cond_b
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327693
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;-><init>(Landroid/content/Context;)V

    .line 327696
    new-instance v0, Lzp4/m;

    .line 327698
    invoke-direct {v0, p0}, Lzp4/m;-><init>(Lzp4/l;)V

    .line 327701
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->setDepend(Lnt4/f0$b;)V

    .line 327704
    new-instance v0, Lzp4/f;

    .line 327706
    invoke-direct {v0, p0}, Lzp4/f;-><init>(Lzp4/l;)V

    .line 327709
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->setCountDownFinishCallback(Lkotlin/jvm/functions/Function0;)V

    .line 327712
    iput-object v1, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327714
    const/16 v0, 0x8

    .line 327716
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327719
    iget-object v0, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327721
    iput-object v0, p0, Lcg4/c;->b:Landroid/view/View;

    .line 327723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327726
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 327728
    const/4 v2, -0x1

    .line 327729
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327732
    new-instance v2, Ljava/util/HashMap;

    .line 327734
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327737
    new-instance v3, Lzp4/l$b;

    .line 327739
    invoke-direct {v3, v0, v1, v2}, Lzp4/l$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 327742
    return-object v3

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 327744
    return-object v0
.end method

.method public final g0()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 2
    return-object v0
.end method

.method public final onCompletion()V
    .registers 11

    .prologue
    .line 458752
    sget v0, Lai4/n$a;->a:I

    .line 458754
    sget v0, Lai4/f$a;->a:I

    .line 458756
    iget-object v0, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458758
    const-wide/16 v1, 0x0

    .line 458760
    if-eqz v0, :cond_d

    .line 458762
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    move-wide v3, v1

    .line 458766
    :goto_e
    if-eqz v0, :cond_12

    .line 458768
    iget-wide v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 458770
    :cond_12
    const-wide/16 v5, 0x1

    .line 458772
    sub-long/2addr v1, v5

    .line 458773
    const/4 v0, 0x1

    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x0

    .line 458776
    const-string v7, "RelatedNovelCompletePageViewInjectAgency"

    .line 458778
    const-string v8, "deliver"

    .line 458780
    cmp-long v9, v3, v1

    .line 458782
    if-gtz v9, :cond_29

    .line 458784
    const-string v1, "\u975e\u6700\u540e\u4e00\u96c6\u4e0d\u51fa\u539f\u8457\u5b8c\u64ad\u9875"

    .line 458786
    new-array v2, v5, [Ljava/lang/Object;

    .line 458788
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458791
    goto/16 :goto_e9

    .line 458793
    :cond_29
    invoke-virtual {p0}, Lzp4/l;->I0()Z

    .line 458796
    move-result v1

    .line 458797
    if-nez v1, :cond_38

    .line 458799
    const-string v1, "\u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 458801
    new-array v2, v5, [Ljava/lang/Object;

    .line 458803
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458806
    goto/16 :goto_e9

    .line 458808
    :cond_38
    iget-object v1, p0, Lzp4/l;->o:Lel4/h;

    .line 458810
    if-eqz v1, :cond_4f

    .line 458812
    invoke-virtual {v1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458815
    move-result-object v1

    .line 458816
    if-eqz v1, :cond_4f

    .line 458818
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 458820
    if-eqz v1, :cond_4f

    .line 458822
    const-string v2, "find_corresponding_chapter"

    .line 458824
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458827
    move-result-object v1

    .line 458828
    check-cast v1, Ljava/lang/String;

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    move-object v1, v6

    .line 458832
    :goto_50
    const-string v2, "true"

    .line 458834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    move-result v1

    .line 458838
    if-eqz v1, :cond_e2

    .line 458840
    iget-object v1, p0, Lzp4/l;->o:Lel4/h;

    .line 458842
    if-eqz v1, :cond_6f

    .line 458844
    invoke-virtual {v1}, Lel4/b;->a()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458847
    move-result-object v1

    .line 458848
    if-eqz v1, :cond_6f

    .line 458850
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 458852
    if-eqz v1, :cond_6f

    .line 458854
    const-string v2, "abstract"

    .line 458856
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    move-result-object v1

    .line 458860
    check-cast v1, Ljava/lang/String;

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v1, v6

    .line 458864
    :goto_70
    if-eqz v1, :cond_7b

    .line 458866
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458869
    move-result v1

    .line 458870
    if-nez v1, :cond_79

    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v1, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v1, 0x1

    .line 458876
    :goto_7c
    if-eqz v1, :cond_7f

    .line 458878
    goto :goto_e2

    .line 458879
    :cond_7f
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 458881
    if-eqz v1, :cond_91

    .line 458883
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 458886
    move-result-object v1

    .line 458887
    if-eqz v1, :cond_91

    .line 458889
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 458892
    move-result v1

    .line 458893
    if-ne v1, v0, :cond_91

    .line 458895
    const/4 v1, 0x1

    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v1, 0x0

    .line 458898
    :goto_92
    if-eqz v1, :cond_9c

    .line 458900
    const-string v1, "\u542c\u77ed\u5267\u6a21\u5f0f"

    .line 458902
    new-array v2, v5, [Ljava/lang/Object;

    .line 458904
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458907
    goto :goto_e9

    .line 458908
    :cond_9c
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 458910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 458916
    move-result v1

    .line 458917
    if-eqz v1, :cond_af

    .line 458919
    const-string v1, "\u6709\u5f39\u7a97\u663e\u793a"

    .line 458921
    new-array v2, v5, [Ljava/lang/Object;

    .line 458923
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458926
    goto :goto_e9

    .line 458927
    :cond_af
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 458929
    if-eqz v1, :cond_d5

    .line 458931
    invoke-interface {v1}, Lqh4/h;->g()Lth4/q;

    .line 458934
    move-result-object v1

    .line 458935
    if-eqz v1, :cond_d5

    .line 458937
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 458940
    move-result-object v1

    .line 458941
    if-eqz v1, :cond_d5

    .line 458943
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458946
    move-result-object v1

    .line 458947
    if-eqz v1, :cond_d5

    .line 458949
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 458952
    move-result-object v1

    .line 458953
    if-eqz v1, :cond_d5

    .line 458955
    const-string v2, "show_more_adaptation_bottom_bar"

    .line 458957
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 458960
    move-result v1

    .line 458961
    if-ne v1, v0, :cond_d5

    .line 458963
    const/4 v1, 0x1

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v1, 0x0

    .line 458966
    :goto_d6
    if-eqz v1, :cond_e0

    .line 458968
    const-string v1, "\u5728\u9605\u8bfb\u5668\u901a\u8fc7\u70b9\u51fb\u300c\u770b\u300d\u6309\u94ae\u8fdb\u5165\u7684\u77ed\u5267\uff0c\u9700\u8981\u5c4f\u853d"

    .line 458970
    new-array v2, v5, [Ljava/lang/Object;

    .line 458972
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    goto :goto_e9

    .line 458976
    :cond_e0
    const/4 v1, 0x1

    .line 458977
    goto :goto_ea

    .line 458978
    :cond_e2
    :goto_e2
    const-string v1, "\u6ca1\u6709\u5173\u8054\u7ae0\u8282\u4fe1\u606f"

    .line 458980
    new-array v2, v5, [Ljava/lang/Object;

    .line 458982
    invoke-static {v8, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    :goto_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    if-eqz v1, :cond_1d7

    .line 458988
    new-array v1, v5, [Ljava/lang/Object;

    .line 458990
    const-string v2, "\u8fdb\u5165\u5267\u672b\u539f\u8457\u5b8c\u64ad\u9875"

    .line 458992
    invoke-static {v8, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458995
    invoke-virtual {p0, v0}, Lcg4/c;->w0(Z)V

    .line 458998
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 459000
    if-eqz v1, :cond_106

    .line 459002
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_106

    .line 459008
    const/4 v2, 0x2

    .line 459009
    const-string v3, "related_complete_page"

    .line 459011
    invoke-interface {v1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 459014
    :cond_106
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 459016
    if-eqz v1, :cond_115

    .line 459018
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 459021
    move-result-object v1

    .line 459022
    if-eqz v1, :cond_115

    .line 459024
    invoke-interface {v1}, Lqh4/d;->d0()Z

    .line 459027
    move-result v1

    .line 459028
    goto :goto_116

    .line 459029
    :cond_115
    const/4 v1, 0x0

    .line 459030
    :goto_116
    if-nez v1, :cond_127

    .line 459032
    iput-boolean v0, p0, Lzp4/l;->p:Z

    .line 459034
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 459036
    if-eqz v1, :cond_127

    .line 459038
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 459041
    move-result-object v1

    .line 459042
    if-eqz v1, :cond_127

    .line 459044
    invoke-interface {v1, v0}, Lqh4/d;->q0(Z)V

    .line 459047
    :cond_127
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 459049
    if-eqz v1, :cond_136

    .line 459051
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 459054
    move-result-object v1

    .line 459055
    if-eqz v1, :cond_136

    .line 459057
    invoke-interface {v1}, Lqh4/g;->fe()Z

    .line 459060
    move-result v1

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v1, 0x1

    .line 459063
    :goto_137
    if-eqz v1, :cond_148

    .line 459065
    iput-boolean v0, p0, Lzp4/l;->q:Z

    .line 459067
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 459069
    if-eqz v1, :cond_148

    .line 459071
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 459074
    move-result-object v1

    .line 459075
    if-eqz v1, :cond_148

    .line 459077
    invoke-interface {v1, v5}, Lqh4/g;->b3(Z)V

    .line 459080
    :cond_148
    iget-object v1, p0, Lcg4/c;->j:Lqh4/h;

    .line 459082
    if-eqz v1, :cond_166

    .line 459084
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 459087
    move-result-object v1

    .line 459088
    if-eqz v1, :cond_166

    .line 459090
    new-instance v2, Lzj4/a;

    .line 459092
    invoke-direct {v2}, Lzj4/a;-><init>()V

    .line 459095
    iput-boolean v0, v2, Lzj4/a;->a:Z

    .line 459097
    iput-boolean v0, v2, Lzj4/a;->b:Z

    .line 459099
    iput-boolean v0, v2, Lzj4/a;->c:Z

    .line 459101
    iput-boolean v0, v2, Lzj4/a;->d:Z

    .line 459103
    iput-boolean v0, v2, Lzj4/a;->e:Z

    .line 459105
    iput-boolean v0, v2, Lzj4/a;->f:Z

    .line 459107
    invoke-interface {v1, v2}, Lqh4/g;->E8(Lzj4/a;)V

    .line 459110
    :cond_166
    const-string v1, "series_end_related_novel_complete_page_show"

    .line 459112
    invoke-virtual {p0, v1}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 459115
    move-result-object v1

    .line 459116
    invoke-virtual {p0, v1}, Lcg4/c;->v0(Lag4/e;)V

    .line 459119
    iget-object v1, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 459121
    if-eqz v1, :cond_176

    .line 459123
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->e()V

    .line 459126
    :cond_176
    iget-object v1, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 459128
    if-eqz v1, :cond_1b9

    .line 459130
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->h:Lel4/h;

    .line 459132
    if-nez v2, :cond_17f

    .line 459134
    goto :goto_1af

    .line 459135
    :cond_17f
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459137
    if-nez v2, :cond_184

    .line 459139
    goto :goto_1af

    .line 459140
    :cond_184
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459143
    move-result-object v3

    .line 459144
    const-string v4, "key_is_related_complete_page_show"

    .line 459146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    move-result-object v3

    .line 459150
    instance-of v7, v3, Ljava/lang/Boolean;

    .line 459152
    if-eqz v7, :cond_195

    .line 459154
    move-object v6, v3

    .line 459155
    check-cast v6, Ljava/lang/Boolean;

    .line 459157
    :cond_195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459159
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459162
    move-result v6

    .line 459163
    if-eqz v6, :cond_19e

    .line 459165
    goto :goto_1af

    .line 459166
    :cond_19e
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 459169
    move-result-object v2

    .line 459170
    const-string v6, ""

    .line 459172
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459175
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459178
    const-string v2, "show_book"

    .line 459180
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->d(Ljava/lang/String;)V

    .line 459183
    :goto_1af
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c:Landroid/widget/TextView;

    .line 459185
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/l6;

    .line 459187
    invoke-direct {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l6;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;)V

    .line 459190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 459193
    :cond_1b9
    iget-object v1, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459195
    if-eqz v1, :cond_1c2

    .line 459197
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 459199
    if-ne v1, v0, :cond_1c2

    .line 459201
    goto :goto_1c3

    .line 459202
    :cond_1c2
    const/4 v0, 0x0

    .line 459203
    :goto_1c3
    if-eqz v0, :cond_1d7

    .line 459205
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 459207
    if-eqz v0, :cond_1d7

    .line 459209
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 459212
    move-result-object v0

    .line 459213
    if-eqz v0, :cond_1d7

    .line 459215
    new-instance v1, Lzp4/g;

    .line 459217
    invoke-direct {v1, p0}, Lzp4/g;-><init>(Lzp4/l;)V

    .line 459220
    invoke-interface {v0, v1, v5}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 459223
    :cond_1d7
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcg4/c;->release()V

    .line 131075
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 131077
    iget-object v1, p0, Lzp4/l;->r:Lzp4/l$c;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 131085
    return-void
.end method

.method public final u0()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lai4/n$a;->a:I

    .line 196610
    sget v0, Lai4/f$a;->a:I

    .line 196612
    invoke-virtual {p0}, Lzp4/l;->H0()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lzp4/l;->n:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->c()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final y0(ILai4/h;Z)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcg4/c;->y0(ILai4/h;Z)V

    .line 50724871
    const/4 p1, 0x0

    .line 50724872
    iput-object p1, p0, Lzp4/l;->o:Lel4/h;

    .line 50724874
    invoke-virtual {p0}, Lzp4/l;->I0()Z

    .line 50724877
    move-result p2

    .line 50724878
    if-eqz p2, :cond_de

    .line 50724880
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;

    .line 50724882
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733;->c:Lkotlin/Lazy;

    .line 50724887
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724890
    move-result-object p2

    .line 50724891
    check-cast p2, Ljava/lang/Boolean;

    .line 50724893
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724896
    move-result p2

    .line 50724897
    if-nez p2, :cond_24

    .line 50724899
    goto :goto_6e

    .line 50724900
    :cond_24
    iget-object p2, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724902
    if-eqz p2, :cond_33

    .line 50724904
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50724907
    move-result-object p2

    .line 50724908
    if-eqz p2, :cond_33

    .line 50724910
    invoke-interface {p2}, Lqh4/f;->getDataListSize()I

    .line 50724913
    move-result p2

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 p2, 0x0

    .line 50724916
    :goto_34
    iget-object p3, p0, Lcg4/c;->j:Lqh4/h;

    .line 50724918
    if-eqz p3, :cond_43

    .line 50724920
    invoke-interface {p3}, Lqh4/h;->a()Lqh4/f;

    .line 50724923
    move-result-object p3

    .line 50724924
    if-eqz p3, :cond_43

    .line 50724926
    invoke-interface {p3}, Lqh4/f;->f1()I

    .line 50724929
    move-result p3

    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    const/4 p3, 0x0

    .line 50724932
    :goto_44
    sub-int/2addr p2, p3

    .line 50724933
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724935
    const-string v1, "shouldBottomBarRequestInCurrentIndex, gap: "

    .line 50724937
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724940
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724943
    const-string v1, ", bottomBarRequestInLastIndex: "

    .line 50724945
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 50724951
    move-result v1

    .line 50724952
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object p3

    .line 50724959
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724961
    const-string v2, "deliver"

    .line 50724963
    const-string v3, "RelatedNovelCompletePageViewInjectAgency"

    .line 50724965
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724968
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndRequestPlanDegradeConfigV733$a;->a()I

    .line 50724971
    move-result p3

    .line 50724972
    if-gt p2, p3, :cond_6f

    .line 50724974
    :goto_6e
    const/4 v0, 0x1

    .line 50724975
    :cond_6f
    if-nez v0, :cond_73

    .line 50724977
    goto/16 :goto_de

    .line 50724979
    :cond_73
    iget-object p2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724981
    if-eqz p2, :cond_de

    .line 50724983
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724985
    if-nez p2, :cond_7c

    .line 50724987
    goto :goto_de

    .line 50724988
    :cond_7c
    sget-object p3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 50724990
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 50724996
    move-result p3

    .line 50724997
    if-eqz p3, :cond_8a

    .line 50724999
    const-string p3, "series_end_recommend"

    .line 50725001
    goto :goto_8c

    .line 50725002
    :cond_8a
    const-string p3, "series_end_bottom_bar"

    .line 50725004
    :goto_8c
    iget-object v0, p0, Lcg4/c;->j:Lqh4/h;

    .line 50725006
    if-eqz v0, :cond_9f

    .line 50725008
    invoke-interface {v0}, Lqh4/h;->k()Ljava/util/Map;

    .line 50725011
    move-result-object v0

    .line 50725012
    if-eqz v0, :cond_9f

    .line 50725014
    const-class v1, Lgl4/g;

    .line 50725016
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    move-result-object v0

    .line 50725020
    check-cast v0, Lzh4/b;

    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v0, p1

    .line 50725024
    :goto_a0
    instance-of v1, v0, Lgl4/g;

    .line 50725026
    if-eqz v1, :cond_a7

    .line 50725028
    check-cast v0, Lgl4/g;

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    move-object v0, p1

    .line 50725032
    :goto_a8
    if-eqz v0, :cond_de

    .line 50725034
    sget-object v1, Lbp4/q;->a:Lbp4/q;

    .line 50725036
    iget-object v2, p0, Lcg4/c;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725041
    invoke-static {v2}, Lbp4/q;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 50725044
    move-result-object v1

    .line 50725045
    sget v2, Lgl4/g;->e:I

    .line 50725047
    invoke-virtual {v0, p2, p3, v1, p1}, Lgl4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/GetPlanClientReqScene;)Lio/reactivex/subjects/BehaviorSubject;

    .line 50725050
    move-result-object p1

    .line 50725051
    if-eqz p1, :cond_de

    .line 50725053
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725056
    move-result-object p3

    .line 50725057
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725060
    move-result-object p1

    .line 50725061
    if-eqz p1, :cond_de

    .line 50725063
    new-instance p3, Lzp4/h;

    .line 50725065
    invoke-direct {p3, p2, p0}, Lzp4/h;-><init>(Ljava/lang/String;Lzp4/l;)V

    .line 50725068
    new-instance p2, Lzp4/i;

    .line 50725070
    invoke-direct {p2, p3}, Lzp4/i;-><init>(Lzp4/h;)V

    .line 50725073
    new-instance p3, Lzp4/j;

    .line 50725075
    invoke-direct {p3}, Lzp4/j;-><init>()V

    .line 50725078
    new-instance v0, Lzp4/k;

    .line 50725080
    invoke-direct {v0, p3}, Lzp4/k;-><init>(Lzp4/j;)V

    .line 50725083
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725086
    :cond_de
    :goto_de
    return-void
.end method
