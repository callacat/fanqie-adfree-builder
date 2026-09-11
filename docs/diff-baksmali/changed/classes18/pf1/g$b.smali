## classes18/pf1/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/Object;Lrf1/a;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;Lrf1/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lpf1/g$b;->c:I

    .line 50462722
    iput-object p2, p0, Lpf1/g$b;->d:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Lpf1/g$b;->e:Lrf1/a;

    .line 50462726
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;Lrf1/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lpf1/g$b;->c:I

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lpf1/g$b;->d:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lpf1/g$b;->e:Lrf1/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lqf1/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lsf1/b;->c:I

    .line 196610
    sget-object v0, Lsf1/b$a;->a:Lsf1/b;

    .line 196612
    iget v1, p0, Lpf1/g$b;->c:I

    .line 196614
    iget-object v2, p0, Lpf1/g$b;->d:Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lsf1/b;->delete(ILjava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    new-instance v0, Lpf1/g$c;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    new-instance v0, Lpf1/g$c;

    .line 196632
    const/4 v1, -0x5

    .line 196633
    const-string/jumbo v2, "\u5220\u9664\u6570\u636e\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 196636
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget v0, Lsf1/b;->c:I

    .line 196609
    .line 196610
    sget-object v0, Lsf1/b$a;->a:Lsf1/b;

    .line 196611
    .line 196612
    iget v1, p0, Lpf1/g$b;->c:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lpf1/g$b;->d:Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lsf1/b;->delete(ILjava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    new-instance v0, Lpf1/g$c;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1f

    .line 196630
    :cond_16
    new-instance v0, Lpf1/g$c;

    .line 196631
    .line 196632
    const/4 v1, -0x5

    .line 196633
    const-string/jumbo v2, "\u5220\u9664\u6570\u636e\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 196634
    .line 196635
    .line 196636
    invoke-direct {v0, v1, v2}, Lpf1/g$c;-><init>(ILjava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpf1/g$c;

    .line 16973826
    iget-object v0, p0, Lpf1/g$b;->e:Lrf1/a;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    iget v1, p1, Lpf1/g$c;->a:I

    .line 16973833
    if-nez v1, :cond_f

    .line 16973835
    invoke-interface {v0}, Lrf1/a;->onSuccess()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 16973841
    invoke-interface {v0, v1, p1}, Lrf1/a;->onError(ILjava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpf1/g$c;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpf1/g$b;->e:Lrf1/a;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    iget v1, p1, Lpf1/g$c;->a:I

    .line 16973832
    .line 16973833
    if-nez v1, :cond_f

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lrf1/a;->onSuccess()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p1, Lpf1/g$c;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-interface {v0, v1, p1}, Lrf1/a;->onError(ILjava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


