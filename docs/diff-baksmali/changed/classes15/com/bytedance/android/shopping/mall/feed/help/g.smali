## classes15/com/bytedance/android/shopping/mall/feed/help/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33816584
    move-object/from16 v1, p1

    .line 33816586
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816588
    move-object/from16 v1, p2

    .line 33816590
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->i:Ljava/lang/String;

    .line 33816592
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 33816594
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/g$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V

    .line 33816597
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->f:Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 33816599
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 33816601
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/g$c;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V

    .line 33816604
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->g:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 33816606
    const-string v2, "mallRequestFeedData"

    .line 33816608
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->g:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 33816610
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->i:Ljava/lang/String;

    .line 33816612
    const-wide/16 v5, 0x0

    .line 33816614
    const/4 v7, 0x0

    .line 33816615
    const/16 v8, 0x18

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 33816621
    const-string v10, "mallRefreshFeedData"

    .line 33816623
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->f:Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 33816625
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->i:Ljava/lang/String;

    .line 33816627
    const-wide/16 v13, 0x0

    .line 33816629
    const/4 v15, 0x0

    .line 33816630
    const/16 v16, 0x18

    .line 33816632
    const/16 v17, 0x0

    .line 33816634
    invoke-static/range {v10 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    move-object/from16 v1, p1

    .line 33816585
    .line 33816586
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816587
    .line 33816588
    move-object/from16 v1, p2

    .line 33816589
    .line 33816590
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->i:Ljava/lang/String;

    .line 33816591
    .line 33816592
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 33816593
    .line 33816594
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/g$b;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->f:Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 33816598
    .line 33816599
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/g$c;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/g;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->g:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 33816605
    .line 33816606
    const-string v2, "mallRequestFeedData"

    .line 33816607
    .line 33816608
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->g:Lcom/bytedance/android/shopping/mall/feed/help/g$c;

    .line 33816609
    .line 33816610
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->i:Ljava/lang/String;

    .line 33816611
    .line 33816612
    const-wide/16 v5, 0x0

    .line 33816613
    .line 33816614
    const/4 v7, 0x0

    .line 33816615
    const/16 v8, 0x18

    .line 33816616
    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const-string v10, "mallRefreshFeedData"

    .line 33816622
    .line 33816623
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->f:Lcom/bytedance/android/shopping/mall/feed/help/g$b;

    .line 33816624
    .line 33816625
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/feed/help/g;->i:Ljava/lang/String;

    .line 33816626
    .line 33816627
    const-wide/16 v13, 0x0

    .line 33816628
    .line 33816629
    const/4 v15, 0x0

    .line 33816630
    const/16 v16, 0x18

    .line 33816631
    .line 33816632
    const/16 v17, 0x0

    .line 33816633
    .line 33816634
    invoke-static/range {v10 .. v17}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 196611
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->b:Ljava/lang/Long;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->c:Lcom/bytedance/android/shopping/api/mall/b;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->d:Ljava/lang/String;

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->a:Ljava/lang/String;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->b:Ljava/lang/Long;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->c:Lcom/bytedance/android/shopping/api/mall/b;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->h:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->a()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973826
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string v0, "refresh from lynx, retry request"

    .line 16973833
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->run()V

    .line 16973843
    :cond_13
    if-eqz p1, :cond_18

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 16973825
    .line 16973826
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "refresh from lynx, retry request"

    .line 16973832
    .line 16973833
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;->run()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/g;->e:Lcom/bytedance/android/shopping/mall/feed/help/g$c$a;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


