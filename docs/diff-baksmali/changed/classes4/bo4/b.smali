## classes4/bo4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lji4/b;",
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
            "Lji4/b;",
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
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lji4/b;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    instance-of v0, p1, Lxn4/a;

    .line 33816583
    if-eqz v0, :cond_1e

    .line 33816585
    check-cast p1, Lxn4/a;

    .line 33816587
    iget-object v0, p1, Lxn4/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816589
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816591
    if-eq v0, v1, :cond_2f

    .line 33816593
    iget-object v0, p2, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816595
    if-eq v0, v1, :cond_16

    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Lji4/b;

    .line 33816600
    iget-object p1, p1, Lxn4/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816602
    invoke-direct {p2, p1}, Lji4/b;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;)V

    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    instance-of v0, p1, Lxn4/h;

    .line 33816608
    if-eqz v0, :cond_2f

    .line 33816610
    check-cast p1, Lxn4/h;

    .line 33816612
    iget-boolean p1, p1, Lxn4/h;->c:Z

    .line 33816614
    if-eqz p1, :cond_29

    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    new-instance p2, Lji4/b;

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    invoke-direct {p2, p1}, Lji4/b;-><init>(I)V

    .line 33816623
    :cond_2f
    :goto_2f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lji4/b;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    instance-of v0, p1, Lxn4/a;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_1e

    .line 33816584
    .line 33816585
    check-cast p1, Lxn4/a;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lxn4/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816588
    .line 33816589
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;->NONE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816590
    .line 33816591
    if-eq v0, v1, :cond_2f

    .line 33816592
    .line 33816593
    iget-object v0, p2, Lji4/b;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816594
    .line 33816595
    if-eq v0, v1, :cond_16

    .line 33816596
    .line 33816597
    goto :goto_2f

    .line 33816598
    :cond_16
    new-instance p2, Lji4/b;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lxn4/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;

    .line 33816601
    .line 33816602
    invoke-direct {p2, p1}, Lji4/b;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/FollowFeedTerminalStyle;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2f

    .line 33816606
    :cond_1e
    instance-of v0, p1, Lxn4/h;

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_2f

    .line 33816609
    .line 33816610
    check-cast p1, Lxn4/h;

    .line 33816611
    .line 33816612
    iget-boolean p1, p1, Lxn4/h;->c:Z

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2f

    .line 33816617
    :cond_29
    new-instance p2, Lji4/b;

    .line 33816618
    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    invoke-direct {p2, p1}, Lji4/b;-><init>(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-object p2
.end method


