## classes19/vc2/l$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lvc2/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lvc2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc2/l$a;->a:Lvc2/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvc2/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc2/l$a;->a:Lvc2/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lpd2/y$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d(Lfe2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v0, p1, Lfe2/m;->a:I

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eq v0, v1, :cond_30

    .line 33816585
    new-instance v0, Lte2/i;

    .line 33816587
    iget-object v1, p0, Lvc2/l$a;->a:Lvc2/l;

    .line 33816589
    invoke-virtual {v1}, Lvc2/l;->c()Lhr2/c;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 33816596
    iget-object v1, p0, Lvc2/l$a;->a:Lvc2/l;

    .line 33816598
    iget-object v1, v1, Lvc2/l;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816600
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33816607
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816609
    const-string v1, "report_reason"

    .line 33816611
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    const-string p1, "content_detail"

    .line 33816616
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    const-string p1, "report_comment"

    .line 33816621
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v0, p1, Lfe2/m;->a:I

    .line 33816581
    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eq v0, v1, :cond_30

    .line 33816584
    .line 33816585
    new-instance v0, Lte2/i;

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lvc2/l$a;->a:Lvc2/l;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lvc2/l;->c()Lhr2/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v1, p0, Lvc2/l$a;->a:Lvc2/l;

    .line 33816597
    .line 33816598
    iget-object v1, v1, Lvc2/l;->j:Lcom/dragon/community/common/model/SaaSReply;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816608
    .line 33816609
    const-string v1, "report_reason"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "content_detail"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p1, "report_comment"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpd2/y$a;->a:I

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


