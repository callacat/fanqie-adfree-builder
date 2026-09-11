## classes20/com/dragon/read/ad/seriestopview/view/g.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lz33/a0;Lwz2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lz33/a0;Lwz2/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->a:Lu33/a;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/g;->b:Lwz2/a;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    const-string p2, "RecommendTopViewOneStopLynxWrapper"

    .line 33816590
    const-string v0, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 33816592
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816597
    new-instance p1, Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 33816599
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/seriestopview/view/g$b;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;)V

    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 33816604
    new-instance p1, Lz33/j0;

    .line 33816606
    invoke-direct {p1, p0}, Lz33/j0;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;)V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->h:Lz33/j0;

    .line 33816611
    new-instance p1, Lz33/i0;

    .line 33816613
    invoke-direct {p1, p0}, Lz33/i0;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;)V

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz33/a0;Lwz2/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->a:Lu33/a;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/g;->b:Lwz2/a;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33816587
    .line 33816588
    const-string p2, "RecommendTopViewOneStopLynxWrapper"

    .line 33816589
    .line 33816590
    const-string v0, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2topView]"

    .line 33816591
    .line 33816592
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816596
    .line 33816597
    new-instance p1, Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p0}, Lcom/dragon/read/ad/seriestopview/view/g$b;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 33816603
    .line 33816604
    new-instance p1, Lz33/j0;

    .line 33816605
    .line 33816606
    invoke-direct {p1, p0}, Lz33/j0;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->h:Lz33/j0;

    .line 33816610
    .line 33816611
    new-instance p1, Lz33/i0;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p0}, Lz33/i0;-><init>(Lcom/dragon/read/ad/seriestopview/view/g;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816578
    const/4 v1, -0x2

    .line 33816579
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33816582
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816585
    move-result-object v1

    .line 33816586
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816588
    if-eqz v2, :cond_11

    .line 33816590
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-eqz v1, :cond_17

    .line 33816596
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33816602
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816605
    const/4 p0, 0x0

    .line 33816606
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816609
    const/4 p0, 0x4

    .line 33816610
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816577
    .line 33816578
    const/4 v1, -0x2

    .line 33816579
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    if-eqz v2, :cond_11

    .line 33816589
    .line 33816590
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v1, 0x0

    .line 33816594
    :goto_12
    if-eqz v1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 p0, 0x0

    .line 33816606
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p0, 0x4

    .line 33816610
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final b()Lq23/k;
[MOD-CHANGED]
.method public final b()Lq23/k;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196613
    const v2, 0x7f113387

    .line 196616
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v1

    .line 196622
    :goto_e
    instance-of v2, v0, Lq23/k;

    .line 196624
    if-eqz v2, :cond_15

    .line 196626
    move-object v1, v0

    .line 196627
    check-cast v1, Lq23/k;

    .line 196629
    :cond_15
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lq23/k;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/g;->e:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_d

    .line 196612
    .line 196613
    const v2, 0x7f113387

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v0, v1

    .line 196622
    :goto_e
    instance-of v2, v0, Lq23/k;

    .line 196623
    .line 196624
    if-eqz v2, :cond_15

    .line 196625
    .line 196626
    move-object v1, v0

    .line 196627
    check-cast v1, Lq23/k;

    .line 196628
    .line 196629
    :cond_15
    return-object v1
.end method


.method public final c(Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const-string v2, "initEventSender"

    .line 33816583
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    const/16 v0, 0x14

    .line 33816593
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lhn1/d$a;

    .line 33816603
    invoke-direct {v2}, Lhn1/d$a;-><init>()V

    .line 33816606
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/g;->b:Lwz2/a;

    .line 33816608
    iput-object v3, v2, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 33816610
    iput-object p2, v2, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816612
    iput-object v1, v2, Lhn1/d$a;->b:Ljava/lang/String;

    .line 33816614
    iput v0, v2, Lhn1/d$a;->e:I

    .line 33816616
    new-instance p2, Lhn1/d;

    .line 33816618
    invoke-direct {p2, v2}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 33816621
    new-instance v0, Lq23/k;

    .line 33816623
    invoke-direct {v0, p2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 33816626
    iget-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/g;->h:Lz33/j0;

    .line 33816628
    iget-object v1, v0, Lq23/k;->f:Lha6/b;

    .line 33816630
    iput-object p2, v1, Lha6/b;->a:Lha6/c;

    .line 33816632
    const p2, 0x7f113387

    .line 33816635
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/g;->c:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string v2, "initEventSender"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    const/16 v0, 0x14

    .line 33816592
    .line 33816593
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-instance v2, Lhn1/d$a;

    .line 33816602
    .line 33816603
    invoke-direct {v2}, Lhn1/d$a;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/g;->b:Lwz2/a;

    .line 33816607
    .line 33816608
    iput-object v3, v2, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 33816609
    .line 33816610
    iput-object p2, v2, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816611
    .line 33816612
    iput-object v1, v2, Lhn1/d$a;->b:Ljava/lang/String;

    .line 33816613
    .line 33816614
    iput v0, v2, Lhn1/d$a;->e:I

    .line 33816615
    .line 33816616
    new-instance p2, Lhn1/d;

    .line 33816617
    .line 33816618
    invoke-direct {p2, v2}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lq23/k;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p2}, Lq23/k;-><init>(Lhn1/d;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iget-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/g;->h:Lz33/j0;

    .line 33816627
    .line 33816628
    iget-object v1, v0, Lq23/k;->f:Lha6/b;

    .line 33816629
    .line 33816630
    iput-object p2, v1, Lha6/b;->a:Lha6/c;

    .line 33816631
    .line 33816632
    const p2, 0x7f113387

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196613
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->d:Lqh4/h;

    .line 196623
    if-eqz v1, :cond_1e

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 196627
    const-string v2, "action_app_turn_to_front"

    .line 196629
    const-string v3, "action_app_turn_to_backstage"

    .line 196631
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    aput-object v2, v1, v3

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->d:Lqh4/h;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1e

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/g;->i:Lz33/i0;

    .line 196626
    .line 196627
    const-string v2, "action_app_turn_to_front"

    .line 196628
    .line 196629
    const-string v3, "action_app_turn_to_backstage"

    .line 196630
    .line 196631
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v2

    .line 196635
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/depend/context/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


