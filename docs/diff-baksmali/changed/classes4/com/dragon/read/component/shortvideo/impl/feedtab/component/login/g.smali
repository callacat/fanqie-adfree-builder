## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;",
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
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    instance-of v0, p1, Lxn4/m;

    .line 33816583
    if-nez v0, :cond_a

    .line 33816585
    goto :goto_21

    .line 33816586
    :cond_a
    check-cast p1, Lxn4/m;

    .line 33816588
    iget-boolean p1, p1, Lxn4/m;->a:Z

    .line 33816590
    if-eqz p1, :cond_13

    .line 33816592
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->VideoStream:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33816597
    :goto_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816604
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 33816606
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V

    .line 33816609
    :goto_21
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    instance-of v0, p1, Lxn4/m;

    .line 33816582
    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_21

    .line 33816586
    :cond_a
    check-cast p1, Lxn4/m;

    .line 33816587
    .line 33816588
    iget-boolean p1, p1, Lxn4/m;->a:Z

    .line 33816589
    .line 33816590
    if-eqz p1, :cond_13

    .line 33816591
    .line 33816592
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->VideoStream:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 33816596
    .line 33816597
    :goto_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-object p2
.end method


