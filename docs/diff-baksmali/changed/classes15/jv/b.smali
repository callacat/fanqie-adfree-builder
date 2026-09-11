## classes15/jv/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f46f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljv/b;

    .line 131080
    invoke-direct {v0}, Ljv/b;-><init>()V

    .line 131083
    sput-object v0, Ljv/b;->a:Ljv/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f46f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljv/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljv/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljv/b;->a:Ljv/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljv/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljv/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const-string v1, "room_id"

    .line 16973829
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 p2, 0x0

    .line 16973838
    aput-object p1, v0, p2

    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string p2, "tobsdk_livesdk_livelite_enter"

    .line 16973846
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    const-string v1, "room_id"

    .line 16973828
    .line 16973829
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 p2, 0x0

    .line 16973838
    aput-object p1, v0, p2

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string p2, "tobsdk_livesdk_livelite_enter"

    .line 16973845
    .line 16973846
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816579
    const-string v1, "room_id"

    .line 33816581
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    move-result-object p2

    .line 33816589
    const/4 p3, 0x0

    .line 33816590
    aput-object p2, v0, p3

    .line 33816592
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string p3, "reason"

    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    const-string p1, "tobsdk_livesdk_livelite_exit"

    .line 33816607
    invoke-static {p1, p2}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "room_id"

    .line 33816580
    .line 33816581
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    const/4 p3, 0x0

    .line 33816590
    aput-object p2, v0, p3

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string p3, "reason"

    .line 33816597
    .line 33816598
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "tobsdk_livesdk_livelite_exit"

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V
[MOD-CHANGED]
.method public final d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0, p3, p2, p1}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 67305478
    move-result-object p1

    .line 67305479
    const-string p2, "duration"

    .line 67305481
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305484
    move-result-object p3

    .line 67305485
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305488
    const-string p2, "tobsdk_livesdk_live_duration"

    .line 67305490
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/live/livelite/api/pb/Room;",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0, p3, p2, p1}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    const-string p2, "duration"

    .line 67305480
    .line 67305481
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p3

    .line 67305485
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305486
    .line 67305487
    .line 67305488
    const-string p2, "tobsdk_livesdk_live_duration"

    .line 67305489
    .line 67305490
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public final e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_live_play"

    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_live_play"

    .line 50462728
    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_live_show"

    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_live_show"

    .line 50462728
    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_watch_onemin"

    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_watch_onemin"

    .line 50462728
    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_rec_live_play"

    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2, p3}, Ljv/b;->i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    const-string p2, "tobsdk_livesdk_rec_live_play"

    .line 50462728
    .line 50462729
    invoke-static {p2, p1}, Ljv/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;
[MOD-CHANGED]
.method public final i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659333
    invoke-static {p3}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 50659336
    move-result-object v1

    .line 50659337
    const-string v2, "enter_from_merge"

    .line 50659339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    const-string v1, "enter_method"

    .line 50659344
    invoke-static {p3}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 50659347
    move-result-object p3

    .line 50659348
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    const-string p3, "action_type"

    .line 50659353
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p3, "anchor_id"

    .line 50659366
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 50659372
    move-result-wide v1

    .line 50659373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    const-string p3, "room_id"

    .line 50659379
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p3, "is_basic_live"

    .line 50659389
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    iget-wide v1, p2, Lcom/bytedance/android/live/livelite/api/pb/Room;->appId:J

    .line 50659394
    const-wide/16 v3, 0x0

    .line 50659396
    cmp-long p1, v1, v3

    .line 50659398
    if-eqz p1, :cond_51

    .line 50659400
    const-string p1, "anchor_aid"

    .line 50659402
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    :cond_51
    iget-object p1, p2, Lcom/bytedance/android/live/livelite/api/pb/Room;->extra:Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 50659411
    if-eqz p1, :cond_58

    .line 50659413
    iget-wide v1, p1, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;->xiguaUid:J

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-wide v1, v3

    .line 50659417
    :goto_59
    cmp-long p1, v1, v3

    .line 50659419
    if-eqz p1, :cond_67

    .line 50659421
    const-string/jumbo p1, "xg_uid"

    .line 50659424
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659427
    move-result-object p3

    .line 50659428
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    :cond_67
    const-string p1, "log_pb"

    .line 50659433
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getLog_pb()Ljava/lang/String;

    .line 50659436
    move-result-object p3

    .line 50659437
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659440
    const-string p1, "request_id"

    .line 50659442
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRequestId()Ljava/lang/String;

    .line 50659445
    move-result-object p2

    .line 50659446
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659449
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p3}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    const-string v2, "enter_from_merge"

    .line 50659338
    .line 50659339
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, "enter_method"

    .line 50659343
    .line 50659344
    invoke-static {p3}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string p3, "action_type"

    .line 50659352
    .line 50659353
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    const-string p3, "anchor_id"

    .line 50659365
    .line 50659366
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v1

    .line 50659373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    const-string p3, "room_id"

    .line 50659378
    .line 50659379
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    const/4 p1, 0x1

    .line 50659383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const-string p3, "is_basic_live"

    .line 50659388
    .line 50659389
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    iget-wide v1, p2, Lcom/bytedance/android/live/livelite/api/pb/Room;->appId:J

    .line 50659393
    .line 50659394
    const-wide/16 v3, 0x0

    .line 50659395
    .line 50659396
    cmp-long p1, v1, v3

    .line 50659397
    .line 50659398
    if-eqz p1, :cond_51

    .line 50659399
    .line 50659400
    const-string p1, "anchor_aid"

    .line 50659401
    .line 50659402
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p3

    .line 50659406
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    .line 50659408
    .line 50659409
    :cond_51
    iget-object p1, p2, Lcom/bytedance/android/live/livelite/api/pb/Room;->extra:Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_58

    .line 50659412
    .line 50659413
    iget-wide v1, p1, Lcom/bytedance/android/live/livelite/api/pb/ExtraInfo;->xiguaUid:J

    .line 50659414
    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-wide v1, v3

    .line 50659417
    :goto_59
    cmp-long p1, v1, v3

    .line 50659418
    .line 50659419
    if-eqz p1, :cond_67

    .line 50659420
    .line 50659421
    const-string/jumbo p1, "xg_uid"

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p3

    .line 50659428
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    const-string p1, "log_pb"

    .line 50659432
    .line 50659433
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getLog_pb()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p3

    .line 50659437
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659438
    .line 50659439
    .line 50659440
    const-string p1, "request_id"

    .line 50659441
    .line 50659442
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRequestId()Ljava/lang/String;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object p2

    .line 50659446
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659447
    .line 50659448
    .line 50659449
    return-object v0
.end method


