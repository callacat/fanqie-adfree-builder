## classes20/h03/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lhz4/a;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lhz4/a;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_3f

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_3b

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eq p1, v1, :cond_11

    .line 33816584
    const/4 p2, 0x2

    .line 33816585
    if-eq p1, p2, :cond_c

    .line 33816587
    goto :goto_3f

    .line 33816588
    :cond_c
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816590
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33816592
    goto :goto_3f

    .line 33816593
    :cond_11
    instance-of p1, p2, Lyg/g;

    .line 33816595
    if-eqz p1, :cond_36

    .line 33816597
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p2, Lyg/g;

    .line 33816603
    iget-object p2, p2, Lyg/g;->d:Lyg/b;

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816608
    iget-object v2, p2, Lyg/b;->b:Ljava/lang/String;

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v2, v0

    .line 33816612
    :goto_24
    if-eqz p2, :cond_28

    .line 33816614
    iget-object v0, p2, Lyg/b;->a:Ljava/lang/String;

    .line 33816616
    :cond_28
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_36

    .line 33816622
    iget-object p2, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816624
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33816627
    move-result-wide v2

    .line 33816628
    iput-wide v2, p2, Lhz4/a$a;->b:J

    .line 33816630
    :cond_36
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816632
    iput-boolean v1, p1, Lhz4/a$a;->c:Z

    .line 33816634
    goto :goto_3f

    .line 33816635
    :cond_3b
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816637
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    if-eqz p2, :cond_3f

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_3b

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-eq p1, v1, :cond_11

    .line 33816583
    .line 33816584
    const/4 p2, 0x2

    .line 33816585
    if-eq p1, p2, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_3f

    .line 33816588
    :cond_c
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816589
    .line 33816590
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33816591
    .line 33816592
    goto :goto_3f

    .line 33816593
    :cond_11
    instance-of p1, p2, Lyg/g;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_36

    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p2, Lyg/g;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lyg/g;->d:Lyg/b;

    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816607
    .line 33816608
    iget-object v2, p2, Lyg/b;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    move-object v2, v0

    .line 33816612
    :goto_24
    if-eqz p2, :cond_28

    .line 33816613
    .line 33816614
    iget-object v0, p2, Lyg/b;->a:Ljava/lang/String;

    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_36

    .line 33816621
    .line 33816622
    iget-object p2, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-wide v2

    .line 33816628
    iput-wide v2, p2, Lhz4/a$a;->b:J

    .line 33816629
    .line 33816630
    :cond_36
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816631
    .line 33816632
    iput-boolean v1, p1, Lhz4/a$a;->c:Z

    .line 33816633
    .line 33816634
    goto :goto_3f

    .line 33816635
    :cond_3b
    iget-object p1, p0, Lhz4/a;->b:Lhz4/a$a;

    .line 33816636
    .line 33816637
    iput-boolean v0, p1, Lhz4/a$a;->c:Z

    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


