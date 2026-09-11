.class public final Lpv3/a;
.super Lpv3/u$d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpv3/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpv3/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dc2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lpv3/u$d;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lpv3/a;->f:Z

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    iput-object v0, p0, Lpv3/a;->g:Ljava/util/List;

    .line 131085
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lpv3/a;->e:Z

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_10

    .line 196614
    :cond_6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    const/high16 v1, 0x42480000    # 50.0f

    .line 196620
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196623
    move-result v0

    .line 196624
    :goto_10
    return v0
.end method

.method public final b()F
    .registers 2

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .registers 7

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p6}, Lpv3/u$d;->d(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 84017155
    move-result p1

    .line 84017156
    if-lez p1, :cond_9

    .line 84017158
    const/16 p1, 0xf

    .line 84017160
    return p1

    .line 84017161
    :cond_9
    if-gez p1, :cond_e

    .line 84017163
    const/16 p1, -0xf

    .line 84017165
    return p1

    .line 84017166
    :cond_e
    const/4 p1, 0x0

    .line 84017167
    return p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpv3/a;->e:Z

    .line 2
    return v0
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv3/a;->h:Lpv3/t;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-interface {v0}, Lpv3/t;->c()V

    .line 131080
    return-void
.end method

.method public final g(Lvu3/r;Lvu3/r;Z)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p1, :cond_1d

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    goto :goto_1d

    .line 50528261
    :cond_5
    iget-object v0, p0, Lpv3/a;->g:Ljava/util/List;

    .line 50528263
    check-cast v0, Ljava/util/ArrayList;

    .line 50528265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528268
    move-result-object v0

    .line 50528269
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528272
    move-result v1

    .line 50528273
    if-eqz v1, :cond_1d

    .line 50528275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528278
    move-result-object v1

    .line 50528279
    check-cast v1, Lpv3/t;

    .line 50528281
    invoke-interface {v1, p1, p2, p3}, Lpv3/t;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 50528284
    goto :goto_d

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;IIZ)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371011
    move-result-object p1

    .line 67371012
    const/4 p4, 0x1

    .line 67371013
    if-eqz p1, :cond_25

    .line 67371015
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371018
    move-result v0

    .line 67371019
    if-lez v0, :cond_25

    .line 67371021
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 67371023
    const/4 v1, 0x0

    .line 67371024
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 67371027
    move-result p1

    .line 67371028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    const/16 v0, 0x9

    .line 67371033
    if-ne v0, p1, :cond_1d

    .line 67371035
    const/4 p1, 0x1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p1, 0x0

    .line 67371038
    :goto_1e
    if-eqz p1, :cond_25

    .line 67371040
    if-eqz p3, :cond_24

    .line 67371042
    if-nez p2, :cond_25

    .line 67371044
    :cond_24
    return v1

    .line 67371045
    :cond_25
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 67371047
    check-cast p1, Ljava/util/ArrayList;

    .line 67371049
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67371052
    move-result-object p1

    .line 67371053
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67371056
    move-result v0

    .line 67371057
    if-eqz v0, :cond_3d

    .line 67371059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371062
    move-result-object v0

    .line 67371063
    check-cast v0, Lpv3/t;

    .line 67371065
    invoke-interface {v0, p2, p3}, Lpv3/t;->a(II)V

    .line 67371068
    goto :goto_2d

    .line 67371069
    :cond_3d
    return p4
.end method

.method public final i(Lvu3/r;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpv3/a;->g:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lpv3/t;

    .line 16973844
    invoke-interface {v1, p1}, Lpv3/t;->e(Lvu3/r;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

.method public final j(Lvu3/r;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lpv3/u$d;->j(Lvu3/r;I)V

    .line 33751043
    if-nez p1, :cond_1d

    .line 33751045
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 33751047
    check-cast p1, Ljava/util/ArrayList;

    .line 33751049
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object p1

    .line 33751053
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result p2

    .line 33751057
    if-eqz p2, :cond_1d

    .line 33751059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object p2

    .line 33751063
    check-cast p2, Lpv3/t;

    .line 33751065
    invoke-interface {p2}, Lpv3/t;->onFinish()V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public final l(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lpv3/t;

    .line 16973844
    invoke-interface {v0}, Lpv3/t;->d()V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

.method public final m(Lvu3/r;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpv3/a;->g:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lpv3/t;

    .line 16973844
    invoke-interface {v1, p1}, Lpv3/t;->j(Lvu3/r;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv3/a;->h:Lpv3/t;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lpv3/t;->b()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final o(IIIII)Z
    .registers 10

    .prologue
    .line 84279296
    iget-boolean p5, p0, Lpv3/a;->f:Z

    .line 84279298
    const/4 v0, 0x0

    .line 84279299
    if-nez p5, :cond_6

    .line 84279301
    return v0

    .line 84279302
    :cond_6
    sub-int p1, p3, p1

    .line 84279304
    sub-int p2, p4, p2

    .line 84279306
    mul-int p4, p4, p3

    .line 84279308
    const/4 p3, 0x1

    .line 84279309
    if-ltz p1, :cond_77

    .line 84279311
    if-gez p2, :cond_12

    .line 84279313
    goto :goto_77

    .line 84279314
    :cond_12
    mul-int p2, p2, p1

    .line 84279316
    int-to-double p1, p2

    .line 84279317
    int-to-double p4, p4

    .line 84279318
    const-wide v1, 0x3fd6666666666666L    # 0.35

    .line 84279323
    mul-double v1, v1, p4

    .line 84279325
    cmpg-double v3, p1, v1

    .line 84279327
    if-gez v3, :cond_3a

    .line 84279329
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 84279331
    check-cast p1, Ljava/util/ArrayList;

    .line 84279333
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279336
    move-result-object p1

    .line 84279337
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279340
    move-result p2

    .line 84279341
    if-eqz p2, :cond_39

    .line 84279343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279346
    move-result-object p2

    .line 84279347
    check-cast p2, Lpv3/t;

    .line 84279349
    invoke-interface {p2}, Lpv3/t;->i()V

    .line 84279352
    goto :goto_29

    .line 84279353
    :cond_39
    return p3

    .line 84279354
    :cond_3a
    const-wide v1, 0x3fe199999999999aL    # 0.55

    .line 84279359
    mul-double p4, p4, v1

    .line 84279361
    cmpl-double v1, p1, p4

    .line 84279363
    if-lez v1, :cond_5e

    .line 84279365
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 84279367
    check-cast p1, Ljava/util/ArrayList;

    .line 84279369
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279372
    move-result-object p1

    .line 84279373
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279376
    move-result p2

    .line 84279377
    if-eqz p2, :cond_5d

    .line 84279379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279382
    move-result-object p2

    .line 84279383
    check-cast p2, Lpv3/t;

    .line 84279385
    invoke-interface {p2}, Lpv3/t;->h()V

    .line 84279388
    goto :goto_4d

    .line 84279389
    :cond_5d
    return v0

    .line 84279390
    :cond_5e
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 84279392
    check-cast p1, Ljava/util/ArrayList;

    .line 84279394
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279397
    move-result-object p1

    .line 84279398
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279401
    move-result p2

    .line 84279402
    if-eqz p2, :cond_76

    .line 84279404
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279407
    move-result-object p2

    .line 84279408
    check-cast p2, Lpv3/t;

    .line 84279410
    invoke-interface {p2}, Lpv3/t;->i()V

    .line 84279413
    goto :goto_66

    .line 84279414
    :cond_76
    return p3

    .line 84279415
    :cond_77
    :goto_77
    iget-object p1, p0, Lpv3/a;->g:Ljava/util/List;

    .line 84279417
    check-cast p1, Ljava/util/ArrayList;

    .line 84279419
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279422
    move-result-object p1

    .line 84279423
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279426
    move-result p2

    .line 84279427
    if-eqz p2, :cond_8f

    .line 84279429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279432
    move-result-object p2

    .line 84279433
    check-cast p2, Lpv3/t;

    .line 84279435
    invoke-interface {p2}, Lpv3/t;->i()V

    .line 84279438
    goto :goto_7f

    .line 84279439
    :cond_8f
    return p3
.end method

.method public final p(IIII)Z
    .registers 5

    if-gt p1, p3, :cond_7

    if-le p2, p4, :cond_5

    goto :goto_7

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_7
    const/4 p1, 0x1

    return p1
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpv3/a;->h:Lpv3/t;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lpv3/t;->f()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method
