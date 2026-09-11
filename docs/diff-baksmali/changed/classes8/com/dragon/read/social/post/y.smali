## classes8/com/dragon/read/social/post/y.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/y;->a:Lhr2/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/y;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/y;->a:Lhr2/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/y;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget v1, p1, Lfe2/m;->a:I

    .line 33816582
    const/4 v2, -0x1

    .line 33816583
    if-eq v1, v2, :cond_32

    .line 33816585
    new-instance v1, Lte2/n;

    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/social/post/y;->a:Lhr2/c;

    .line 33816589
    invoke-direct {v1, v2}, Lte2/n;-><init>(Lhr2/c;)V

    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/social/post/y;->b:Ljava/lang/String;

    .line 33816594
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    const-string v0, "post_id"

    .line 33816599
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816604
    const-string v0, "report_reason"

    .line 33816606
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    const-string p1, "\u4e3e\u62a5"

    .line 33816611
    const-string v0, "report_reason_type"

    .line 33816613
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    const-string p1, "content_detail"

    .line 33816618
    invoke-virtual {v1, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    const-string p1, "report_post"

    .line 33816623
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget v1, p1, Lfe2/m;->a:I

    .line 33816581
    .line 33816582
    const/4 v2, -0x1

    .line 33816583
    if-eq v1, v2, :cond_32

    .line 33816584
    .line 33816585
    new-instance v1, Lte2/n;

    .line 33816586
    .line 33816587
    iget-object v2, p0, Lcom/dragon/read/social/post/y;->a:Lhr2/c;

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Lte2/n;-><init>(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/social/post/y;->b:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "post_id"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816603
    .line 33816604
    const-string v0, "report_reason"

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "\u4e3e\u62a5"

    .line 33816610
    .line 33816611
    const-string v0, "report_reason_type"

    .line 33816612
    .line 33816613
    invoke-virtual {v1, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, "content_detail"

    .line 33816617
    .line 33816618
    invoke-virtual {v1, p2, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p1, "report_post"

    .line 33816622
    .line 33816623
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
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


