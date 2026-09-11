## classes13/com/dragon/read/component/biz/impl/FanqieShortCutService.smali
# added=0 removed=0 changed=14

.method public addReadShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V
[MOD-CHANGED]
.method public addReadShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p3, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    iget-object v0, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593802
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50593804
    iget-object p3, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593806
    const-string v1, ""

    .line 50593808
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v0, p2, p3}, Lj16/o;->b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;

    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_2a

    .line 50593817
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593820
    goto :goto_2a

    .line 50593821
    :cond_1d
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50593823
    iget p3, p3, Lj16/h$a;->g:I

    .line 50593825
    invoke-virtual {v0, p3, p2}, Lj16/o;->a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593831
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public addReadShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p3, :cond_6

    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    iget-object v0, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_1d

    .line 50593801
    .line 50593802
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50593803
    .line 50593804
    iget-object p3, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593805
    .line 50593806
    const-string v1, ""

    .line 50593807
    .line 50593808
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2, p3}, Lj16/o;->b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    if-eqz p2, :cond_2a

    .line 50593816
    .line 50593817
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_2a

    .line 50593821
    :cond_1d
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50593822
    .line 50593823
    iget p3, p3, Lj16/h$a;->g:I

    .line 50593824
    .line 50593825
    invoke-virtual {v0, p3, p2}, Lj16/o;->a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    if-eqz p2, :cond_2a

    .line 50593830
    .line 50593831
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    return-void
.end method


.method public addRecentShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z
[MOD-CHANGED]
.method public addRecentShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    if-nez p3, :cond_e

    .line 50593805
    goto :goto_24

    .line 50593806
    :cond_e
    iget-object v1, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593808
    if-eqz v1, :cond_24

    .line 50593810
    iget-object p3, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593812
    const-string v1, ""

    .line 50593814
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {v0, p2, p3}, Lj16/o;->b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;

    .line 50593820
    move-result-object p2

    .line 50593821
    if-eqz p2, :cond_24

    .line 50593823
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    return p1
.end method

[INNER-ORIGINAL]
.method public addRecentShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    if-nez p3, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_24

    .line 50593806
    :cond_e
    iget-object v1, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593807
    .line 50593808
    if-eqz v1, :cond_24

    .line 50593809
    .line 50593810
    iget-object p3, p3, Lj16/h$a;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50593811
    .line 50593812
    const-string v1, ""

    .line 50593813
    .line 50593814
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2, p3}, Lj16/o;->b(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/pm/ShortcutInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    if-eqz p2, :cond_24

    .line 50593822
    .line 50593823
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    const/4 p1, 0x1

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    :goto_24
    const/4 p1, 0x0

    .line 50593829
    :goto_25
    return p1
.end method


.method public addRecommendShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z
[MOD-CHANGED]
.method public addRecommendShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    if-nez p3, :cond_e

    .line 50528269
    goto :goto_1b

    .line 50528270
    :cond_e
    iget p3, p3, Lj16/h$a;->g:I

    .line 50528272
    invoke-virtual {v0, p3, p2}, Lj16/o;->a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 50528275
    move-result-object p2

    .line 50528276
    if-eqz p2, :cond_1b

    .line 50528278
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public addRecommendShortCutItem(Ljava/util/List;Landroid/content/Context;Lj16/h$a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lj16/h$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    if-nez p3, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_1b

    .line 50528270
    :cond_e
    iget p3, p3, Lj16/h$a;->g:I

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p3, p2}, Lj16/o;->a(ILandroid/content/Context;)Landroid/content/pm/ShortcutInfo;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    if-eqz p2, :cond_1b

    .line 50528277
    .line 50528278
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    const/4 p1, 0x1

    .line 50528282
    goto :goto_1c

    .line 50528283
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 50528284
    :goto_1c
    return p1
.end method


.method public getOptMsgCountToHandleSimpleTextId()I
[MOD-CHANGED]
.method public getOptMsgCountToHandleSimpleTextId()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 65538
    const v0, 0x7f061666

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptMsgCountToHandleSimpleTextId()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 65537
    .line 65538
    const v0, 0x7f061666

    .line 65539
    .line 65540
    .line 65541
    return v0
.end method


.method public getOptRecentShortVideoIconResId()I
[MOD-CHANGED]
.method public getOptRecentShortVideoIconResId()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 131074
    const v0, 0x7f021d01

    .line 131077
    const v1, 0x7f021d00

    .line 131080
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptRecentShortVideoIconResId()I
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 131073
    .line 131074
    const v0, 0x7f021d01

    .line 131075
    .line 131076
    .line 131077
    const v1, 0x7f021d00

    .line 131078
    .line 131079
    .line 131080
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService;->getOptShortcutIcon(II)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public getOptShortRecommendSimpleTextId()I
[MOD-CHANGED]
.method public getOptShortRecommendSimpleTextId()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 65538
    const v0, 0x7f06202b

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getOptShortRecommendSimpleTextId()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 65537
    .line 65538
    const v0, 0x7f06202b

    .line 65539
    .line 65540
    .line 65541
    return v0
.end method


.method public getOptShortcutIcon(II)I
[MOD-CHANGED]
.method public getOptShortcutIcon(II)I
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 33685506
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_e

    .line 33685512
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33685515
    move-result v0

    .line 33685516
    if-eqz v0, :cond_f

    .line 33685518
    :cond_e
    move p1, p2

    .line 33685519
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public getOptShortcutIcon(II)I
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-nez v0, :cond_e

    .line 33685511
    .line 33685512
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v0

    .line 33685516
    if-eqz v0, :cond_f

    .line 33685517
    .line 33685518
    :cond_e
    move p1, p2

    .line 33685519
    :cond_f
    return p1
.end method


.method public getRankingListPageSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getRankingListPageSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRankingListPageSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getRecentBookSingle()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getRecentBookSingle()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v0, Lj16/n;

    .line 196615
    invoke-direct {v0}, Lj16/n;-><init>()V

    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196624
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196626
    const-string v3, ""

    .line 196628
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentBookSingle()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lj16/o;->a:Lj16/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Lj16/n;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lj16/n;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196625
    .line 196626
    const-string v3, ""

    .line 196627
    .line 196628
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/local/db/entity/RecordModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public getRecentSeriesSingle()Lio/reactivex/Single;
[MOD-CHANGED]
.method public getRecentSeriesSingle()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lby5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196616
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentSeriesSingle()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lby5/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public getShortRecommendShortCutIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getShortRecommendShortCutIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBookMallIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShortRecommendShortCutIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getBookMallIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public isShowShortcutOptimizedIcon()Z
[MOD-CHANGED]
.method public isShowShortcutOptimizedIcon()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "shortcut_retention_icon_optimize_v685"

    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;->isEnable:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowShortcutOptimizedIcon()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "shortcut_retention_icon_optimize_v685"

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionIconOptimize;->isEnable:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public isShowShortcutSimpleText()Z
[MOD-CHANGED]
.method public isShowShortcutSimpleText()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp$a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v0, "shortcut_retention_text_simp_v685"

    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;->isEnable:Z

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowShortcutSimpleText()Z
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v0, "shortcut_retention_text_simp_v685"

    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ShortcutRetentionTextSimp;->isEnable:Z

    .line 196631
    .line 196632
    return v0
.end method


.method public updateShortVideoRecord(Lby5/a;)V
[MOD-CHANGED]
.method public updateShortVideoRecord(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public updateShortVideoRecord(Lby5/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsShortCutService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


