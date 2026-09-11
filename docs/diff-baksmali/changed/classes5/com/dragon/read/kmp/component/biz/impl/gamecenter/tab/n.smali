## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/n.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973828
    move-result-object v2

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;-><init>(I)V

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973826
    .line 16973827
    .line 16973828
    move-result-object v2

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;-><init>(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move-object v0, p0

    .line 16973838
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-boolean p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a:Z

    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-boolean p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a:Z

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 84148233
    .line 84148234
    iput-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 84148235
    .line 84148236
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 84148237
    .line 84148238
    iput-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;

    .line 84148239
    .line 84148240
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702658
    if-eqz v0, :cond_6

    .line 117702660
    iget-boolean p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a:Z

    .line 117702662
    :cond_6
    move v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    if-eqz p1, :cond_d

    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    if-eqz p1, :cond_14

    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    if-eqz p1, :cond_22

    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;

    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702694
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702697
    new-instance p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 117702699
    move-object v0, p0

    .line 117702700
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V

    .line 117702703
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;I)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;
    .registers 13

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_6

    .line 117702659
    .line 117702660
    iget-boolean p1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->a:Z

    .line 117702661
    .line 117702662
    :cond_6
    move v1, p1

    .line 117702663
    and-int/lit8 p1, p6, 0x2

    .line 117702664
    .line 117702665
    if-eqz p1, :cond_d

    .line 117702666
    .line 117702667
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->b:Ljava/util/List;

    .line 117702668
    .line 117702669
    :cond_d
    move-object v2, p2

    .line 117702670
    and-int/lit8 p1, p6, 0x4

    .line 117702671
    .line 117702672
    if-eqz p1, :cond_14

    .line 117702673
    .line 117702674
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->c:Ljava/lang/String;

    .line 117702675
    .line 117702676
    :cond_14
    move-object v3, p3

    .line 117702677
    and-int/lit8 p1, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p1, :cond_1b

    .line 117702680
    .line 117702681
    iget-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->d:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;

    .line 117702682
    .line 117702683
    :cond_1b
    move-object v4, p4

    .line 117702684
    and-int/lit8 p1, p6, 0x10

    .line 117702685
    .line 117702686
    if-eqz p1, :cond_22

    .line 117702687
    .line 117702688
    iget-object p5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;->e:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;

    .line 117702689
    .line 117702690
    :cond_22
    move-object v5, p5

    .line 117702691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702692
    .line 117702693
    .line 117702694
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702695
    .line 117702696
    .line 117702697
    new-instance p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;

    .line 117702698
    .line 117702699
    move-object v0, p0

    .line 117702700
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/n;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/d;)V

    .line 117702701
    .line 117702702
    .line 117702703
    return-object p0
.end method


