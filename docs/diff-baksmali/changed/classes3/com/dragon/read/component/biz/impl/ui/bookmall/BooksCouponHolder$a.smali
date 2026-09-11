## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->a:Z

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 50462724
    const-wide/16 p1, 0x3e8

    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 50462723
    .line 50462724
    const-wide/16 p1, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p3, p4, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->a:Z

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->q2(J)V

    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->p2(J)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->a:Z

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->q2(J)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_11

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->p2(J)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    const/16 v0, 0x3e8

    .line 16973826
    int-to-long v0, v0

    .line 16973827
    div-long/2addr p1, v0

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->a:Z

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16973834
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->q2(J)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16973840
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->p2(J)V

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16973824
    const/16 v0, 0x3e8

    .line 16973825
    .line 16973826
    int-to-long v0, v0

    .line 16973827
    div-long/2addr p1, v0

    .line 16973828
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->a:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->q2(J)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$a;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->p2(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


