## classes16/com/bytedance/helios/api/consumer/PrivacyEvent.smali
# added=0 removed=0 changed=33

.method public synthetic constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const-string p1, "bytex"

    .line 33816582
    :cond_6
    move-object v1, p1

    .line 33816583
    and-int/lit8 p1, p2, 0x2

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-eqz p1, :cond_10

    .line 33816590
    move-object p1, v2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    const/4 v3, 0x0

    .line 33816594
    and-int/lit8 v4, p2, 0x8

    .line 33816596
    if-eqz v4, :cond_18

    .line 33816598
    move-object v4, v2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v4, v0

    .line 33816601
    :goto_19
    and-int/lit8 p2, p2, 0x10

    .line 33816603
    if-eqz p2, :cond_1f

    .line 33816605
    move-object v5, v2

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v5, v0

    .line 33816608
    :goto_20
    move-object v0, p0

    .line 33816609
    move-object v2, p1

    .line 33816610
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const-string p1, "bytex"

    .line 33816581
    .line 33816582
    :cond_6
    move-object v1, p1

    .line 33816583
    and-int/lit8 p1, p2, 0x2

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    const-string v2, ""

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_10

    .line 33816589
    .line 33816590
    move-object p1, v2

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object p1, v0

    .line 33816593
    :goto_11
    const/4 v3, 0x0

    .line 33816594
    and-int/lit8 v4, p2, 0x8

    .line 33816595
    .line 33816596
    if-eqz v4, :cond_18

    .line 33816597
    .line 33816598
    move-object v4, v2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object v4, v0

    .line 33816601
    :goto_19
    and-int/lit8 p2, p2, 0x10

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_1f

    .line 33816604
    .line 33816605
    move-object v5, v2

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v5, v0

    .line 33816608
    :goto_20
    move-object v0, p0

    .line 33816609
    move-object v2, p1

    .line 33816610
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D:Ljava/lang/String;

    .line 84213768
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 84213770
    iput p3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 84213772
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->G:Ljava/lang/String;

    .line 84213774
    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 84213776
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84213779
    move-result-object p1

    .line 84213780
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 84213782
    const-string p1, ""

    .line 84213784
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 84213786
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c:Ljava/lang/String;

    .line 84213788
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 84213790
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84213793
    move-result-object p2

    .line 84213794
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 84213796
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84213798
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213801
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h:Ljava/util/Set;

    .line 84213803
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t:Ljava/lang/String;

    .line 84213805
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 84213807
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 84213809
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 84213811
    const/4 p2, -0x3

    .line 84213812
    iput p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z:I

    .line 84213814
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A:Ljava/lang/String;

    .line 84213816
    new-instance p1, Ljava/util/ArrayList;

    .line 84213818
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213821
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->B:Ljava/util/List;

    .line 84213823
    sget-object p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent$extra$2;->INSTANCE:Lcom/bytedance/helios/api/consumer/PrivacyEvent$extra$2;

    .line 84213825
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213828
    move-result-object p1

    .line 84213829
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->C:Lkotlin/Lazy;

    .line 84213831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iput p3, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->G:Ljava/lang/String;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 84213775
    .line 84213776
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p1

    .line 84213780
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 84213781
    .line 84213782
    const-string p1, ""

    .line 84213783
    .line 84213784
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 84213785
    .line 84213786
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c:Ljava/lang/String;

    .line 84213787
    .line 84213788
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 84213789
    .line 84213790
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 84213795
    .line 84213796
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 84213797
    .line 84213798
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213799
    .line 84213800
    .line 84213801
    iput-object p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h:Ljava/util/Set;

    .line 84213802
    .line 84213803
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t:Ljava/lang/String;

    .line 84213804
    .line 84213805
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 84213806
    .line 84213807
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 84213808
    .line 84213809
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 84213810
    .line 84213811
    const/4 p2, -0x3

    .line 84213812
    iput p2, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z:I

    .line 84213813
    .line 84213814
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A:Ljava/lang/String;

    .line 84213815
    .line 84213816
    new-instance p1, Ljava/util/ArrayList;

    .line 84213817
    .line 84213818
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84213819
    .line 84213820
    .line 84213821
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->B:Ljava/util/List;

    .line 84213822
    .line 84213823
    sget-object p1, Lcom/bytedance/helios/api/consumer/PrivacyEvent$extra$2;->INSTANCE:Lcom/bytedance/helios/api/consumer/PrivacyEvent$extra$2;

    .line 84213824
    .line 84213825
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->C:Lkotlin/Lazy;

    .line 84213830
    .line 84213831
    return-void
.end method


.method public A(Ljava/lang/String;)V
[MOD-CHANGED]
.method public A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public A(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public B(Lcom/bytedance/helios/api/consumer/FrequencyExtra;)V
[MOD-CHANGED]
.method public B(Lcom/bytedance/helios/api/consumer/FrequencyExtra;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public B(Lcom/bytedance/helios/api/consumer/FrequencyExtra;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public C(I)V
[MOD-CHANGED]
.method public C(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public C(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public D(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public D(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x(Ljava/lang/Throwable;)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public D(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x(Ljava/lang/Throwable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->x:Ljava/lang/String;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public E(Ljava/util/Set;)V
[MOD-CHANGED]
.method public E(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public E(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;
[MOD-CHANGED]
.method public a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;
    .registers 8

    .prologue
    .line 393216
    new-instance v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j()Ljava/lang/String;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t()Ljava/lang/String;

    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 393229
    move-result v3

    .line 393230
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k()Ljava/lang/String;

    .line 393237
    move-result-object v5

    .line 393238
    move-object v0, v6

    .line 393239
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393242
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    const/4 v1, 0x0

    .line 393247
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 393252
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f()Ljava/lang/String;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 393261
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u()J

    .line 393264
    move-result-wide v2

    .line 393265
    iput-wide v2, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e:J

    .line 393267
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 393270
    move-result-object v0

    .line 393271
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v6, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A(Ljava/lang/String;)V

    .line 393280
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 393283
    move-result v0

    .line 393284
    iput-boolean v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p:Z

    .line 393286
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 393295
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 393297
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 393299
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 393301
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 393303
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 393305
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 393307
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 393309
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 393311
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 393313
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 393315
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 393317
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 393319
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 393328
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 393337
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393353
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 393355
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 393361
    return-object v6
.end method

[INNER-ORIGINAL]
.method public a()Lcom/bytedance/helios/api/consumer/PrivacyEvent;
    .registers 8

    .prologue
    .line 393216
    new-instance v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    .line 393217
    .line 393218
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->j()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g()I

    .line 393227
    .line 393228
    .line 393229
    move-result v3

    .line 393230
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v4

    .line 393234
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    move-object v0, v6

    .line 393239
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const/4 v1, 0x0

    .line 393247
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    .line 393249
    .line 393250
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    .line 393258
    .line 393259
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u()J

    .line 393262
    .line 393263
    .line 393264
    move-result-wide v2

    .line 393265
    iput-wide v2, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e:J

    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 393272
    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v6, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->A(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    iput-boolean v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p:Z

    .line 393285
    .line 393286
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    .line 393292
    .line 393293
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 393296
    .line 393297
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->k:Ljava/util/List;

    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 393300
    .line 393301
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i:Ljava/lang/Object;

    .line 393302
    .line 393303
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 393304
    .line 393305
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->r:Ljava/lang/String;

    .line 393306
    .line 393307
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 393308
    .line 393309
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->l:Ljava/util/Set;

    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 393312
    .line 393313
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->n:[Ljava/lang/Object;

    .line 393314
    .line 393315
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 393316
    .line 393317
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q:Landroid/util/Pair;

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->s()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c()Ljava/util/Set;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->q()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393342
    .line 393343
    .line 393344
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p()Ljava/util/Set;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    .line 393352
    .line 393353
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 393354
    .line 393355
    invoke-virtual {p0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b()Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, v6, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 393360
    .line 393361
    return-object v6
.end method


.method public b()Lcom/bytedance/helios/api/consumer/BPEAInfo;
[MOD-CHANGED]
.method public b()Lcom/bytedance/helios/api/consumer/BPEAInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Lcom/bytedance/helios/api/consumer/BPEAInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->g:Lcom/bytedance/helios/api/consumer/BPEAInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public c()Ljava/util/Set;
[MOD-CHANGED]
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->f:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public d()Ljava/util/List;
[MOD-CHANGED]
.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->B:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public e()Ljava/lang/Throwable;
[MOD-CHANGED]
.method public e()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w:Ljava/lang/Throwable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method


.method public f()Ljava/lang/String;
[MOD-CHANGED]
.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->u:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public g()I
[MOD-CHANGED]
.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->F:I

    .line 1
    .line 2
    return v0
.end method


.method public h()Ljava/lang/String;
[MOD-CHANGED]
.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public i()Ljava/lang/String;
[MOD-CHANGED]
.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public j()Ljava/lang/String;
[MOD-CHANGED]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public k()Ljava/lang/String;
[MOD-CHANGED]
.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public l()Ljava/lang/String;
[MOD-CHANGED]
.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public m()Ljava/lang/String;
[MOD-CHANGED]
.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public n()Ljava/lang/String;
[MOD-CHANGED]
.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;
[MOD-CHANGED]
.method public o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public o()Lcom/bytedance/helios/api/consumer/FrequencyExtra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    .line 1
    .line 2
    return-object v0
.end method


.method public p()Ljava/util/Set;
[MOD-CHANGED]
.method public p()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public q()Ljava/lang/String;
[MOD-CHANGED]
.method public q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public r()I
[MOD-CHANGED]
.method public r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public r()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->z:I

    .line 1
    .line 2
    return v0
.end method


.method public s()Ljava/lang/String;
[MOD-CHANGED]
.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public s()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public t()Ljava/lang/String;
[MOD-CHANGED]
.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public u()J
[MOD-CHANGED]
.method public u()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public u()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public v()Ljava/util/Set;
[MOD-CHANGED]
.method public v()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->h:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public w()Z
[MOD-CHANGED]
.method public w()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public w()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->p:Z

    .line 1
    .line 2
    return v0
.end method


.method public x(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public x(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w:Ljava/lang/Throwable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public x(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->w:Ljava/lang/Throwable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public y(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public y(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->t:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->H:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


