.class public abstract Lz13/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbi4/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lz13/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz13/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d985

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    return-void
.end method

.method public final B(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lbi4/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final E(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public final F(Z)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onMaskVisibleChange, visible:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    if-eqz p1, :cond_22

    .line 17039384
    iget-object p1, p0, Lz13/a;->a:Lz13/d;

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    sget v0, Lz13/d;->f:I

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039394
    :cond_22
    return-void
.end method

.method public final G(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lbi4/c$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

.method public final H(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz13/a;->a:Lz13/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039365
    invoke-virtual {v0}, Lz13/d;->a()Lqh4/f;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    sget-object v2, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v4, "on insert data, targetPos:"

    .line 17039383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v4, ", currentPos:"

    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    if-ne v0, p1, :cond_3a

    .line 17039408
    iget-object p1, p0, Lz13/a;->a:Lz13/d;

    .line 17039410
    if-eqz p1, :cond_3a

    .line 17039412
    sget v0, Lz13/d;->f:I

    .line 17039414
    const/4 v0, 0x0

    .line 17039415
    invoke-virtual {p1, v0}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final I(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz13/a;->a:Lz13/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_10

    .line 17039365
    invoke-virtual {v0}, Lz13/d;->a()Lqh4/f;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_10

    .line 17039371
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    sget-object v2, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v4, "on delete data, targetPos:"

    .line 17039383
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v4, ", currentPos:"

    .line 17039391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    if-ne v0, p1, :cond_37

    .line 17039408
    iget-object p1, p0, Lz13/a;->a:Lz13/d;

    .line 17039410
    if-eqz p1, :cond_37

    .line 17039412
    invoke-virtual {p1}, Lz13/d;->p()V

    .line 17039415
    :cond_37
    return-void
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final K(FZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-object p1, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onSpeedChange, byLongClick:"

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    if-eqz p2, :cond_23

    .line 33816600
    iget-object p1, p0, Lz13/a;->a:Lz13/d;

    .line 33816602
    if-eqz p1, :cond_2a

    .line 33816604
    sget p2, Lz13/d;->f:I

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, p2}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33816610
    goto :goto_2a

    .line 33816611
    :cond_23
    iget-object p1, p0, Lz13/a;->a:Lz13/d;

    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-virtual {p1}, Lz13/d;->p()V

    .line 33816618
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final L(Z)V
    .registers 2

    return-void
.end method

.method public final M()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final N(Ljava/lang/Object;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lbi4/c$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final O()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final P()V
    .registers 1

    return-void
.end method

.method public final Q()V
    .registers 1

    return-void
.end method

.method public final R()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbi4/c$a;->a:I

    .line 2
    return-void
.end method

.method public final U(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbi4/c$a;->a:I

    .line 16777218
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public final r(II)V
    .registers 3

    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    const-string v3, "onContextVisible"

    .line 262151
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    sget-object v0, Lzl1/c;->a:Lzl1/c;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    const/4 v0, 0x1

    .line 262160
    invoke-static {v0}, Lzl1/c;->a(Z)V

    .line 262163
    iget-object v0, p0, Lz13/a;->a:Lz13/d;

    .line 262165
    if-eqz v0, :cond_28

    .line 262167
    invoke-virtual {v0}, Lz13/d;->b()Lqh4/g;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_28

    .line 262173
    invoke-interface {v0}, Lqh4/g;->xe()Landroid/widget/FrameLayout;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {p0, v0}, Lz13/a;->c(Landroid/view/View;)V

    .line 262190
    :cond_2e
    return-void
.end method

.method public final u()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onContextInVisible"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    sget-object v0, Lzl1/c;->a:Lzl1/c;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lzl1/c;->c:Lzl1/c$a;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327702
    :cond_16
    sget-object v0, Lzl1/c;->b:Lim1/b;

    .line 327704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, "\u6682\u505c\u8bf7\u6c42\u5012\u8ba1\u65f6\uff0c\u5269\u4f59\u65f6\u95f4"

    .line 327708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    sget-wide v3, Lzl1/c;->e:J

    .line 327713
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    new-array v3, v1, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    iget-object v0, p0, Lz13/a;->a:Lz13/d;

    .line 327727
    if-eqz v0, :cond_42

    .line 327729
    invoke-virtual {v0}, Lz13/d;->b()Lqh4/g;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_42

    .line 327735
    invoke-interface {v0}, Lqh4/g;->xe()Landroid/widget/FrameLayout;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    :goto_43
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {p0, v0}, Lz13/a;->a(Landroid/view/View;)V

    .line 327752
    :cond_48
    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final w(I)V
    .registers 11

    .prologue
    .line 17235968
    sget-object p1, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17235970
    iget-object v0, p0, Lz13/a;->a:Lz13/d;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_c

    .line 17235975
    invoke-virtual {v0}, Lz13/d;->a()Lqh4/f;

    .line 17235978
    move-result-object v0

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object v0, v1

    .line 17235981
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const/4 p1, 0x0

    .line 17235985
    invoke-static {v0, p1}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17235988
    move-result v0

    .line 17235989
    iget-object v2, p0, Lz13/a;->a:Lz13/d;

    .line 17235991
    if-eqz v2, :cond_24

    .line 17235993
    invoke-virtual {v2}, Lz13/d;->a()Lqh4/f;

    .line 17235996
    move-result-object v2

    .line 17235997
    if-eqz v2, :cond_24

    .line 17235999
    invoke-interface {v2}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236002
    move-result-object v2

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    move-object v2, v1

    .line 17236005
    :goto_25
    iget-object v3, p0, Lz13/a;->a:Lz13/d;

    .line 17236007
    if-eqz v3, :cond_34

    .line 17236009
    invoke-virtual {v3}, Lz13/d;->b()Lqh4/g;

    .line 17236012
    move-result-object v3

    .line 17236013
    if-eqz v3, :cond_34

    .line 17236015
    invoke-interface {v3}, Lqh4/g;->n7()Z

    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v4, p0, Lz13/a;->a:Lz13/d;

    .line 17236023
    if-eqz v4, :cond_44

    .line 17236025
    invoke-virtual {v4}, Lz13/d;->a()Lqh4/f;

    .line 17236028
    move-result-object v4

    .line 17236029
    if-eqz v4, :cond_44

    .line 17236031
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236034
    move-result-object v4

    .line 17236035
    goto :goto_45

    .line 17236036
    :cond_44
    move-object v4, v1

    .line 17236037
    :goto_45
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236039
    if-eqz v5, :cond_4c

    .line 17236041
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    move-object v4, v1

    .line 17236045
    :goto_4d
    if-eqz v4, :cond_54

    .line 17236047
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 17236050
    move-result v4

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v4, 0x0

    .line 17236053
    :goto_55
    iget-object v5, p0, Lz13/a;->a:Lz13/d;

    .line 17236055
    if-eqz v5, :cond_68

    .line 17236057
    invoke-virtual {v5}, Lz13/d;->a()Lqh4/f;

    .line 17236060
    move-result-object v5

    .line 17236061
    if-eqz v5, :cond_68

    .line 17236063
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236066
    move-result-object v5

    .line 17236067
    if-eqz v5, :cond_68

    .line 17236069
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    const/4 v5, 0x0

    .line 17236073
    :goto_69
    sget-object v6, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236075
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236077
    const-string v8, "onShortSelected: "

    .line 17236079
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v8, ", inspireShow:"

    .line 17236087
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236093
    const-string/jumbo v8, "\uff0cdisableRequestAd:"

    .line 17236095
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v7

    .line 17236105
    new-array v8, p1, [Ljava/lang/Object;

    .line 17236107
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    if-eqz v4, :cond_92

    .line 17236112
    return-void

    .line 17236113
    :cond_92
    if-eqz v5, :cond_9c

    .line 17236115
    const-string v0, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u8bf7\u6c42banner\u5e7f\u544a"

    .line 17236117
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v6, v0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    return-void

    .line 17236123
    :cond_9c
    instance-of v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236125
    if-nez v4, :cond_156

    .line 17236127
    instance-of v4, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17236129
    if-nez v4, :cond_156

    .line 17236131
    instance-of v2, v2, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236133
    if-nez v2, :cond_156

    .line 17236135
    if-eqz v3, :cond_ac

    .line 17236137
    goto/16 :goto_156

    .line 17236139
    :cond_ac
    move-object v2, p0

    .line 17236140
    check-cast v2, Lz13/e;

    .line 17236142
    sget-object v3, Lam1/g;->a:Lam1/g;

    .line 17236144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    sget-object v3, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236149
    const-string/jumbo v4, "\u9700\u8981\u83b7\u53d6\u5e7f\u544a\u89c6\u56fe"

    .line 17236151
    if-nez v3, :cond_c3

    .line 17236153
    sget-object v3, Lam1/g;->b:Lim1/b;

    .line 17236155
    new-array v5, p1, [Ljava/lang/Object;

    .line 17236157
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    goto :goto_d9

    .line 17236161
    :cond_c3
    sget-object v3, Lam1/h;->a:Lam1/h;

    .line 17236163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236166
    sget-object v3, Lam1/h;->c:Ljava/util/LinkedList;

    .line 17236168
    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17236171
    move-result-object v3

    .line 17236172
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236174
    if-eqz v3, :cond_db

    .line 17236176
    sget-object v3, Lam1/g;->b:Lim1/b;

    .line 17236178
    new-array v5, p1, [Ljava/lang/Object;

    .line 17236180
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236183
    :goto_d9
    const/4 v3, 0x1

    .line 17236184
    goto :goto_e5

    .line 17236185
    :cond_db
    sget-object v3, Lam1/g;->b:Lim1/b;

    .line 17236187
    const-string v4, "\u4e0d\u9700\u8981\u83b7\u53d6\u5e7f\u544a\u89c6\u56fe"

    .line 17236189
    new-array v5, p1, [Ljava/lang/Object;

    .line 17236191
    invoke-virtual {v3, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    const/4 v3, 0x0

    .line 17236195
    :goto_e5
    if-eqz v3, :cond_14e

    .line 17236197
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236204
    sget-object v4, Lam1/h;->a:Lam1/h;

    .line 17236206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    invoke-static {}, Lam1/h;->a()Z

    .line 17236212
    move-result v4

    .line 17236213
    if-eqz v4, :cond_114

    .line 17236215
    sget-object v4, Lam1/h;->c:Ljava/util/LinkedList;

    .line 17236217
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17236220
    move-result-object v4

    .line 17236221
    check-cast v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236223
    if-eqz v4, :cond_114

    .line 17236225
    sput-object v4, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236227
    sget-object v1, Lam1/g;->b:Lim1/b;

    .line 17236229
    const-string/jumbo v5, "\u83b7\u53d6\u5230\u5e7f\u544aview"

    .line 17236231
    new-array v7, p1, [Ljava/lang/Object;

    .line 17236233
    invoke-virtual {v1, v5, v7}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    new-instance v1, Ldm1/c;

    .line 17236238
    invoke-direct {v1, v3, v4}, Ldm1/c;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17236241
    :cond_114
    if-eqz v1, :cond_13b

    .line 17236243
    const/4 v3, 0x4

    .line 17236244
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236247
    iget-object v2, v2, Lz13/e;->b:Lz13/d;

    .line 17236249
    if-eqz v2, :cond_14e

    .line 17236251
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236254
    const-string v3, "insertBannerAd"

    .line 17236256
    new-array v4, p1, [Ljava/lang/Object;

    .line 17236258
    invoke-virtual {v6, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    invoke-virtual {v2}, Lz13/d;->n()Landroid/widget/FrameLayout;

    .line 17236264
    move-result-object v3

    .line 17236265
    if-nez v3, :cond_12f

    .line 17236267
    goto :goto_14e

    .line 17236268
    :cond_12f
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236271
    iput-boolean p1, v2, Lz13/d;->e:Z

    .line 17236273
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236276
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236279
    goto :goto_14e

    .line 17236280
    :cond_13b
    iget-object v1, v2, Lz13/e;->b:Lz13/d;

    .line 17236282
    if-eqz v1, :cond_14e

    .line 17236284
    new-array v2, p1, [Ljava/lang/Object;

    .line 17236286
    const-string v3, "removeBannerAd"

    .line 17236288
    invoke-virtual {v6, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    new-instance v2, Lz13/c;

    .line 17236293
    invoke-direct {v2, v1}, Lz13/c;-><init>(Lz13/d;)V

    .line 17236296
    invoke-virtual {v1, v2}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236299
    :cond_14e
    :goto_14e
    iget-object v1, p0, Lz13/a;->a:Lz13/d;

    .line 17236301
    if-eqz v1, :cond_15f

    .line 17236303
    invoke-virtual {v1}, Lz13/d;->p()V

    .line 17236306
    goto :goto_15f

    .line 17236307
    :cond_156
    :goto_156
    iget-object v2, p0, Lz13/a;->a:Lz13/d;

    .line 17236309
    if-eqz v2, :cond_15f

    .line 17236311
    sget v3, Lz13/d;->f:I

    .line 17236313
    invoke-virtual {v2, v1}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236316
    :cond_15f
    :goto_15f
    const-string v1, "onShortSelected: \u8bf7\u6c42\u89e6\u53d1"

    .line 17236318
    new-array p1, p1, [Ljava/lang/Object;

    .line 17236320
    invoke-virtual {v6, v1, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236323
    sget-object p1, Lam1/g;->a:Lam1/g;

    .line 17236325
    new-instance v1, Lbm1/a;

    .line 17236327
    sget v2, Lnw2/c;->m:I

    .line 17236329
    invoke-direct {v1, v0, v2}, Lbm1/a;-><init>(II)V

    .line 17236332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    invoke-static {v1}, Lam1/g;->b(Lbm1/a;)V

    .line 17236338
    return-void
.end method

.method public final x(Lqh4/h;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lz13/d;

    .line 17039366
    invoke-direct {v1, p1, p0}, Lz13/d;-><init>(Lqh4/h;Lz13/a;)V

    .line 17039369
    move-object p1, p0

    .line 17039370
    check-cast p1, Lz13/e;

    .line 17039372
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iput-object v1, p1, Lz13/e;->b:Lz13/d;

    .line 17039377
    sget-object p1, Ls03/a;->a:Ls03/a;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    sput-object v1, Ls03/a;->b:Lz13/d;

    .line 17039387
    new-instance p1, Ljava/util/ArrayList;

    .line 17039389
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    sget-object v0, Lnw2/a;->c:Ljava/lang/String;

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    sget-object v0, Lq23/t;->a:Lq23/t;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-static {p1, v0}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17039406
    iput-object v1, p0, Lz13/a;->a:Lz13/d;

    .line 17039408
    return-void
.end method

.method public final y()V
    .registers 1

    return-void
.end method

.method public final z(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
