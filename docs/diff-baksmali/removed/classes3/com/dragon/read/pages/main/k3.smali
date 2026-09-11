.class public final Lcom/dragon/read/pages/main/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/d0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 131075
    .line 131076
    const v1, 0x800005

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final c(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/AbsRightSlideFragment;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 33685512
    .line 33685513
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->g:Ljava/util/HashMap;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 262147
    .line 262148
    const v1, 0x800005

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->f(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    if-eqz v2, :cond_11

    .line 262156
    .line 262157
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->v(Landroid/view/View;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262162
    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v3, "No drawer view found with gravity "

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->m(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    throw v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 65539
    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->C:Z

    .line 65542
    .line 65543
    return-void
.end method

.method public final f(Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->setInterceptByForbid(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final i(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "setTopSlideBiz : "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v4, "default"

    .line 17039386
    .line 17039387
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 17039391
    .line 17039392
    iput p1, v0, Lcom/dragon/read/pages/main/i3;->m:I

    .line 17039393
    .line 17039394
    const/16 v1, 0x10

    .line 17039395
    .line 17039396
    if-ne p1, v1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    if-nez v2, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/i3;->a()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final k(Lcom/dragon/read/base/RightSlideScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/pages/main/k3;->a:Lcom/dragon/read/pages/main/i3;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/pages/main/i3;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
