## classes15/com/bytedance/android/live/livelite/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/live/livelite/room/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/room/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 16973833
    new-instance v0, Lcom/bytedance/android/live/livelite/k$b;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/k$b;-><init>(Lcom/bytedance/android/live/livelite/k;)V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/k;->a:Lcom/bytedance/android/live/livelite/k$b;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 16973842
    check-cast p1, Ljava/util/HashSet;

    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973847
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 16973849
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973852
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/room/g;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/bytedance/android/live/livelite/k$b;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/livelite/k$b;-><init>(Lcom/bytedance/android/live/livelite/k;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/k;->a:Lcom/bytedance/android/live/livelite/k$b;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/room/g;->a:Ljava/util/Set;

    .line 16973841
    .line 16973842
    check-cast p1, Ljava/util/HashSet;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    instance-of v0, p3, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50593797
    if-eqz v0, :cond_1f

    .line 50593799
    move-object v0, p3

    .line 50593800
    check-cast v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50593802
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l()V

    .line 50593805
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 50593807
    sget-object v2, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getExtra()Landroid/os/Bundle;

    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/livelite/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    instance-of v0, p3, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_1f

    .line 50593798
    .line 50593799
    move-object v0, p3

    .line 50593800
    check-cast v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l()V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 50593806
    .line 50593807
    sget-object v2, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getExtra()Landroid/os/Bundle;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {v0}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/live/livelite/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final finishUpdate(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-super {p0, p1}, Lcom/bytedance/android/live/livelite/a;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_e

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    const-string v0, "LiveLitePagerAdapter"

    .line 16908299
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908302
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-super {p0, p1}, Lcom/bytedance/android/live/livelite/a;->finishUpdate(Landroid/view/ViewGroup;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_e

    .line 16908296
    :catch_8
    move-exception p1

    .line 16908297
    const-string v0, "LiveLitePagerAdapter"

    .line 16908298
    .line 16908299
    invoke-static {v0, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :goto_e
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 131074
    check-cast v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039366
    const/4 v2, -0x2

    .line 17039367
    if-eqz v1, :cond_29

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 17039371
    check-cast p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getExtra()Landroid/os/Bundle;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    const-string v0, "live.intent.extra.ROOM_ID"

    .line 17039387
    const-wide/16 v3, -0x1

    .line 17039389
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17039396
    move-result p1

    .line 17039397
    if-gez p1, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move v2, p1

    .line 17039401
    :cond_29
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public final getItemPosition(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039365
    .line 17039366
    const/4 v2, -0x2

    .line 17039367
    if-eqz v1, :cond_29

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getExtra()Landroid/os/Bundle;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast v1, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "live.intent.extra.ROOM_ID"

    .line 17039386
    .line 17039387
    const-wide/16 v3, -0x1

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->f(J)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-gez p1, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move v2, p1

    .line 17039401
    :cond_29
    :goto_29
    return v2
.end method


.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/livelite/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 33816586
    sget-object v1, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 33816590
    check-cast v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33816592
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33816594
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v2, ""

    .line 33816600
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    check-cast p2, Landroid/os/Bundle;

    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p2}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    if-eqz p1, :cond_2d

    .line 33816614
    move-object v1, p1

    .line 33816615
    check-cast v1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33816617
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816623
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.live.livelite.view.LiveLiteCoverView"

    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/livelite/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 33816585
    .line 33816586
    sget-object v1, Lcom/bytedance/android/live/livelite/k;->d:Lcom/bytedance/android/live/livelite/k$a;

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/k;->c:Lcom/bytedance/android/live/livelite/room/g;

    .line 33816589
    .line 33816590
    check-cast v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33816591
    .line 33816592
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v2, ""

    .line 33816599
    .line 33816600
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    check-cast p2, Landroid/os/Bundle;

    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2}, Lcom/bytedance/android/live/livelite/k$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    if-eqz p1, :cond_2d

    .line 33816613
    .line 33816614
    move-object v1, p1

    .line 33816615
    check-cast v1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33816616
    .line 33816617
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816622
    .line 33816623
    const-string p2, "null cannot be cast to non-null type com.bytedance.android.live.livelite.view.LiveLiteCoverView"

    .line 33816624
    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method


