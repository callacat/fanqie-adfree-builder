## classes18/dp1/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(JLdp1/b;Ldp1/a;)V
[MOD-CHANGED]
.method public constructor <init>(JLdp1/b;Ldp1/a;)V
    .registers 7

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    const-wide/16 v0, 0x3e8

    .line 50462724
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    iput-wide v0, p0, Ldp1/f$a;->a:J

    .line 50462729
    iput-object p4, p0, Ldp1/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50462731
    iput-object p3, p0, Ldp1/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462733
    iput-wide p1, p0, Ldp1/f$a;->d:J

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLdp1/b;Ldp1/a;)V
    .registers 7

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    const-wide/16 v0, 0x3e8

    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide v0, p0, Ldp1/f$a;->a:J

    .line 50462728
    .line 50462729
    iput-object p4, p0, Ldp1/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Ldp1/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50462732
    .line 50462733
    iput-wide p1, p0, Ldp1/f$a;->d:J

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    iget-wide v3, p0, Ldp1/f$a;->d:J

    .line 196614
    const-wide/16 v0, 0x0

    .line 196616
    cmp-long v2, v3, v0

    .line 196618
    if-gtz v2, :cond_d

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 196624
    iget-wide v5, p0, Ldp1/f$a;->a:J

    .line 196626
    new-instance v0, Ldp1/f$a$a;

    .line 196628
    move-object v1, v0

    .line 196629
    move-object v2, p0

    .line 196630
    invoke-direct/range {v1 .. v6}, Ldp1/f$a$a;-><init>(Ldp1/f$a;JJ)V

    .line 196633
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 196608
    iget-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    iget-wide v3, p0, Ldp1/f$a;->d:J

    .line 196613
    .line 196614
    const-wide/16 v0, 0x0

    .line 196615
    .line 196616
    cmp-long v2, v3, v0

    .line 196617
    .line 196618
    if-gtz v2, :cond_d

    .line 196619
    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 196623
    .line 196624
    iget-wide v5, p0, Ldp1/f$a;->a:J

    .line 196625
    .line 196626
    new-instance v0, Ldp1/f$a$a;

    .line 196627
    .line 196628
    move-object v1, v0

    .line 196629
    move-object v2, p0

    .line 196630
    invoke-direct/range {v1 .. v6}, Ldp1/f$a$a;-><init>(Ldp1/f$a;JJ)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    iget-object v0, p0, Ldp1/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Ldp1/f$a;->c:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Ldp1/f$a;->d:J

    .line 16908290
    iget-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 16908292
    if-nez v0, :cond_f

    .line 16908294
    iget-object v0, p0, Ldp1/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16908288
    iput-wide p1, p0, Ldp1/f$a;->d:J

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Ldp1/f$a;->e:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Ldp1/f$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


