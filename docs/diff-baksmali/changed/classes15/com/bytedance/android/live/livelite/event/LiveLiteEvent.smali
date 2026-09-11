## classes15/com/bytedance/android/live/livelite/event/LiveLiteEvent.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f470

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 196621
    sget-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent$liveLiteEvent$2;->INSTANCE:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent$liveLiteEvent$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f470

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent$liveLiteEvent$2;->INSTANCE:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent$liveLiteEvent$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
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
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Ljv/a;->a(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1, p2}, Ljv/a;->a(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->c(IJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->c(IJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V
[MOD-CHANGED]
.method public final d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V
    .registers 12
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
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 67239942
    move-result-object v0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-wide v4, p4

    .line 67239947
    invoke-virtual/range {v0 .. v5}, Ljv/a;->d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V
    .registers 12
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
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v2, p2

    .line 67239945
    move-object v3, p3

    .line 67239946
    move-wide v4, p4

    .line 67239947
    invoke-virtual/range {v0 .. v5}, Ljv/a;->d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->e(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->g(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->i()Ljv/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Ljv/a;->h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


