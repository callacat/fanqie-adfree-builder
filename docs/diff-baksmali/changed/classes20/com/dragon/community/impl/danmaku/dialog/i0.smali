## classes20/com/dragon/community/impl/danmaku/dialog/i0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/dialog/f0;Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

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
    .registers 6

    .prologue
    .line 196608
    sget v0, Lpd2/y$a;->a:I

    .line 196610
    sget-object v0, Lbq2/c;->a:Lbq2/c;

    .line 196612
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196614
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 196616
    iget-object v2, v1, Liq2/g;->c:Ljava/lang/String;

    .line 196618
    iget-object v1, v1, Liq2/g;->b:Lwn2/c0;

    .line 196620
    if-eqz v1, :cond_10

    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 196627
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/dialog/f0;->z:Ljava/lang/String;

    .line 196629
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/dialog/f0;->A:Ljava/lang/String;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    invoke-static {v2, v4, v3, v1}, Lbq2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget v0, Lpd2/y$a;->a:I

    .line 196609
    .line 196610
    sget-object v0, Lbq2/c;->a:Lbq2/c;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 196615
    .line 196616
    iget-object v2, v1, Liq2/g;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v1, v1, Liq2/g;->b:Lwn2/c0;

    .line 196619
    .line 196620
    if-eqz v1, :cond_10

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    iget-object v3, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 196626
    .line 196627
    iget-object v4, v3, Lcom/dragon/community/impl/danmaku/dialog/f0;->z:Ljava/lang/String;

    .line 196628
    .line 196629
    iget-object v3, v3, Lcom/dragon/community/impl/danmaku/dialog/f0;->A:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v2, v4, v3, v1}, Lbq2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final d(Lfe2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget v1, Lpd2/y$a;->a:I

    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 33816587
    const/4 v1, 0x3

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 33816592
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33816594
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33816596
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 33816598
    if-nez v3, :cond_1d

    .line 33816600
    new-instance v3, Lorg/json/JSONObject;

    .line 33816602
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 33816608
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 33816611
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 33816613
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 33816616
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816618
    const-string v1, "report_type"

    .line 33816620
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    const-string p1, "report_detail"

    .line 33816625
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    const-string p1, "report_comment_confirm"

    .line 33816630
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lfe2/m;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget v1, Lpd2/y$a;->a:I

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v0, Lcom/dragon/community/impl/danmaku/report/a;

    .line 33816586
    .line 33816587
    const/4 v1, 0x3

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-direct {v0, v2, v1}, Lcom/dragon/community/impl/danmaku/report/a;-><init>(Lhr2/c;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Lcom/dragon/community/impl/danmaku/dialog/i0;->b:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 33816595
    .line 33816596
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    if-nez v3, :cond_1d

    .line 33816599
    .line 33816600
    new-instance v3, Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/dragon/community/impl/danmaku/report/a;->G(Lorg/json/JSONObject;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/danmaku/report/a;->J(Lye7/a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 33816612
    .line 33816613
    invoke-virtual {v0, v1}, Lqp2/i;->C(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p1, Lfe2/m;->b:Ljava/lang/String;

    .line 33816617
    .line 33816618
    const-string v1, "report_type"

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string p1, "report_detail"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    const-string p1, "report_comment_confirm"

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
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


