## classes21/ca3/c.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e206

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lca3/c;

    .line 196616
    invoke-direct {v0}, Lca3/c;-><init>()V

    .line 196619
    sput-object v0, Lca3/c;->a:Lca3/c;

    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196630
    sput-object v0, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e206

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lca3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lca3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lca3/c;->a:Lca3/c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    .line 196623
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/view/Window;Lca3/c$a;Z)V
[MOD-CHANGED]
.method public static a(Landroid/view/Window;Lca3/c$a;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 50593794
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    new-instance v1, Lca3/c$d;

    .line 50593810
    iget-wide v2, p1, Lca3/c$a;->a:J

    .line 50593812
    invoke-direct {v1, v0, v2, v3}, Lca3/c$d;-><init>(Landroid/view/Window$Callback;J)V

    .line 50593815
    iget-wide v2, p1, Lca3/c$a;->l:J

    .line 50593817
    if-eqz p2, :cond_28

    .line 50593819
    new-instance p2, Lca3/c$f;

    .line 50593821
    invoke-direct {p2, p1, v2, v3, p0}, Lca3/c$f;-><init>(Lca3/c$a;JLandroid/view/Window;)V

    .line 50593824
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50593827
    move-result-object v2

    .line 50593828
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p2, 0x0

    .line 50593833
    :goto_29
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 50593836
    iget-object p1, p1, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 50593838
    new-instance v2, Lca3/c$e;

    .line 50593840
    invoke-direct {v2, p0, v0, v1, p2}, Lca3/c$e;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Lca3/c$d;Lca3/c$f;)V

    .line 50593843
    invoke-virtual {p1, p0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/Window;Lca3/c$a;Z)V
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p1, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    if-nez v0, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    new-instance v1, Lca3/c$d;

    .line 50593809
    .line 50593810
    iget-wide v2, p1, Lca3/c$a;->a:J

    .line 50593811
    .line 50593812
    invoke-direct {v1, v0, v2, v3}, Lca3/c$d;-><init>(Landroid/view/Window$Callback;J)V

    .line 50593813
    .line 50593814
    .line 50593815
    iget-wide v2, p1, Lca3/c$a;->l:J

    .line 50593816
    .line 50593817
    if-eqz p2, :cond_28

    .line 50593818
    .line 50593819
    new-instance p2, Lca3/c$f;

    .line 50593820
    .line 50593821
    invoke-direct {p2, p1, v2, v3, p0}, Lca3/c$f;-><init>(Lca3/c$a;JLandroid/view/Window;)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v2

    .line 50593828
    invoke-virtual {v2, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 p2, 0x0

    .line 50593833
    :goto_29
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-object p1, p1, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 50593837
    .line 50593838
    new-instance v2, Lca3/c$e;

    .line 50593839
    .line 50593840
    invoke-direct {v2, p0, v0, v1, p2}, Lca3/c$e;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Lca3/c$d;Lca3/c$f;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-virtual {p1, p0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static b(Landroid/view/Window;Landroid/view/Window;)Lca3/c$b;
[MOD-CHANGED]
.method public static b(Landroid/view/Window;Landroid/view/Window;)Lca3/c$b;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    goto :goto_23

    .line 33816583
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816586
    move-result-wide v3

    .line 33816587
    invoke-static {v0, v3, v4}, Lca3/c;->h(Lca3/c$a;J)Z

    .line 33816590
    move-result v3

    .line 33816591
    if-nez v3, :cond_17

    .line 33816593
    iget-wide v3, v0, Lca3/c$a;->a:J

    .line 33816595
    invoke-static {v3, v4}, Lca3/c;->f(J)V

    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    if-eqz p1, :cond_1f

    .line 33816601
    iget-object v3, v0, Lca3/c$a;->c:Landroid/view/Window;

    .line 33816603
    if-ne v3, p1, :cond_1f

    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    move-object v0, v2

    .line 33816612
    :goto_24
    if-nez v0, :cond_27

    .line 33816614
    return-object v2

    .line 33816615
    :cond_27
    if-nez p0, :cond_2a

    .line 33816617
    return-object v2

    .line 33816618
    :cond_2a
    invoke-static {p0, v0, v1}, Lca3/c;->a(Landroid/view/Window;Lca3/c$a;Z)V

    .line 33816621
    new-instance p1, Lca3/c$b;

    .line 33816623
    iget-wide v4, v0, Lca3/c$a;->a:J

    .line 33816625
    iget-wide v6, v0, Lca3/c$a;->l:J

    .line 33816627
    move-object v3, p1

    .line 33816628
    move-object v8, p0

    .line 33816629
    invoke-direct/range {v3 .. v8}, Lca3/c$b;-><init>(JJLandroid/view/Window;)V

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/Window;Landroid/view/Window;)Lca3/c$b;
    .registers 11

    .prologue
    .line 33816576
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    goto :goto_23

    .line 33816583
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v3

    .line 33816587
    invoke-static {v0, v3, v4}, Lca3/c;->h(Lca3/c$a;J)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    if-nez v3, :cond_17

    .line 33816592
    .line 33816593
    iget-wide v3, v0, Lca3/c$a;->a:J

    .line 33816594
    .line 33816595
    invoke-static {v3, v4}, Lca3/c;->f(J)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_23

    .line 33816599
    :cond_17
    if-eqz p1, :cond_1f

    .line 33816600
    .line 33816601
    iget-object v3, v0, Lca3/c$a;->c:Landroid/view/Window;

    .line 33816602
    .line 33816603
    if-ne v3, p1, :cond_1f

    .line 33816604
    .line 33816605
    const/4 p1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    if-eqz p1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    move-object v0, v2

    .line 33816612
    :goto_24
    if-nez v0, :cond_27

    .line 33816613
    .line 33816614
    return-object v2

    .line 33816615
    :cond_27
    if-nez p0, :cond_2a

    .line 33816616
    .line 33816617
    return-object v2

    .line 33816618
    :cond_2a
    invoke-static {p0, v0, v1}, Lca3/c;->a(Landroid/view/Window;Lca3/c$a;Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance p1, Lca3/c$b;

    .line 33816622
    .line 33816623
    iget-wide v4, v0, Lca3/c$a;->a:J

    .line 33816624
    .line 33816625
    iget-wide v6, v0, Lca3/c$a;->l:J

    .line 33816626
    .line 33816627
    move-object v3, p1

    .line 33816628
    move-object v8, p0

    .line 33816629
    invoke-direct/range {v3 .. v8}, Lca3/c$b;-><init>(JJLandroid/view/Window;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object p1
.end method


.method public static c(Landroid/view/Window;Lca3/c$a;)V
[MOD-CHANGED]
.method public static c(Landroid/view/Window;Lca3/c$a;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p1, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 33816578
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lca3/c$e;

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p1, Lca3/c$e;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 33816589
    if-eqz v0, :cond_16

    .line 33816591
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p1, Lca3/c$e;->b:Lca3/c$d;

    .line 33816604
    if-ne v0, v1, :cond_23

    .line 33816606
    iget-object p1, p1, Lca3/c$e;->a:Landroid/view/Window$Callback;

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/Window;Lca3/c$a;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p1, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lca3/c$e;

    .line 33816583
    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v0, p1, Lca3/c$e;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_16

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    iget-object v1, p1, Lca3/c$e;->b:Lca3/c$d;

    .line 33816603
    .line 33816604
    if-ne v0, v1, :cond_23

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lca3/c$e;->a:Landroid/view/Window$Callback;

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public static d(Lca3/c$a;Lca3/c$c;)V
[MOD-CHANGED]
.method public static d(Lca3/c$a;Lca3/c$c;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lca3/c$c;->b:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_f

    .line 33816581
    iget v0, p0, Lca3/c$a;->n:I

    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p0, Lca3/c$a;->n:I

    .line 33816591
    :cond_f
    iput-boolean v1, p1, Lca3/c$c;->a:Z

    .line 33816593
    iput-boolean v1, p1, Lca3/c$c;->b:Z

    .line 33816595
    iget-boolean p1, p0, Lca3/c$a;->p:Z

    .line 33816597
    if-eqz p1, :cond_20

    .line 33816599
    iget p1, p0, Lca3/c$a;->n:I

    .line 33816601
    if-nez p1, :cond_20

    .line 33816603
    iget-wide p0, p0, Lca3/c$a;->a:J

    .line 33816605
    invoke-static {p0, p1, v1}, Lca3/c;->e(JZ)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lca3/c$a;Lca3/c$c;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p1, Lca3/c$c;->b:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_f

    .line 33816580
    .line 33816581
    iget v0, p0, Lca3/c$a;->n:I

    .line 33816582
    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    iput v0, p0, Lca3/c$a;->n:I

    .line 33816590
    .line 33816591
    :cond_f
    iput-boolean v1, p1, Lca3/c$c;->a:Z

    .line 33816592
    .line 33816593
    iput-boolean v1, p1, Lca3/c$c;->b:Z

    .line 33816594
    .line 33816595
    iget-boolean p1, p0, Lca3/c$a;->p:Z

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_20

    .line 33816598
    .line 33816599
    iget p1, p0, Lca3/c$a;->n:I

    .line 33816600
    .line 33816601
    if-nez p1, :cond_20

    .line 33816602
    .line 33816603
    iget-wide p0, p0, Lca3/c$a;->a:J

    .line 33816604
    .line 33816605
    invoke-static {p0, p1, v1}, Lca3/c;->e(JZ)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public static e(JZ)V
[MOD-CHANGED]
.method public static e(JZ)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 33882114
    if-eqz v0, :cond_71

    .line 33882116
    iget-wide v1, v0, Lca3/c$a;->a:J

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    cmp-long v4, v1, p0

    .line 33882121
    if-nez v4, :cond_d

    .line 33882123
    const/4 p0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p0, 0x0

    .line 33882126
    :goto_e
    const/4 p1, 0x0

    .line 33882127
    if-eqz p0, :cond_12

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, p1

    .line 33882131
    :goto_13
    if-nez v0, :cond_16

    .line 33882133
    goto :goto_71

    .line 33882134
    :cond_16
    if-nez p2, :cond_1f

    .line 33882136
    iget p0, v0, Lca3/c$a;->n:I

    .line 33882138
    if-lez p0, :cond_1f

    .line 33882140
    iput-boolean v3, v0, Lca3/c$a;->p:Z

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    sput-object p1, Lca3/c;->d:Lca3/c$a;

    .line 33882145
    sget-object p0, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882147
    iget-object p2, v0, Lca3/c$a;->q:Ljava/lang/Runnable;

    .line 33882149
    const-string v1, ""

    .line 33882151
    if-eqz p2, :cond_2a

    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882157
    move-object p2, p1

    .line 33882158
    :goto_2e
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882161
    iget-object p2, v0, Lca3/c$a;->r:Lca3/b;

    .line 33882163
    if-eqz p2, :cond_38

    .line 33882165
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882168
    :cond_38
    iget-object p0, v0, Lca3/c$a;->b:Landroid/view/View;

    .line 33882170
    iget-object p2, v0, Lca3/c$a;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 33882172
    if-eqz p2, :cond_40

    .line 33882174
    move-object p1, p2

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    :goto_43
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882182
    iget-object p0, v0, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 33882184
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    check-cast p0, Ljava/lang/Iterable;

    .line 33882193
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_71

    .line 33882207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Landroid/view/Window;

    .line 33882213
    sget-object p2, Lca3/c;->a:Lca3/c;

    .line 33882215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    invoke-static {p1, v0}, Lca3/c;->c(Landroid/view/Window;Lca3/c$a;)V

    .line 33882224
    goto :goto_59

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JZ)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_71

    .line 33882115
    .line 33882116
    iget-wide v1, v0, Lca3/c$a;->a:J

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    cmp-long v4, v1, p0

    .line 33882120
    .line 33882121
    if-nez v4, :cond_d

    .line 33882122
    .line 33882123
    const/4 p0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p0, 0x0

    .line 33882126
    :goto_e
    const/4 p1, 0x0

    .line 33882127
    if-eqz p0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, p1

    .line 33882131
    :goto_13
    if-nez v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_71

    .line 33882134
    :cond_16
    if-nez p2, :cond_1f

    .line 33882135
    .line 33882136
    iget p0, v0, Lca3/c$a;->n:I

    .line 33882137
    .line 33882138
    if-lez p0, :cond_1f

    .line 33882139
    .line 33882140
    iput-boolean v3, v0, Lca3/c$a;->p:Z

    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    sput-object p1, Lca3/c;->d:Lca3/c$a;

    .line 33882144
    .line 33882145
    sget-object p0, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882146
    .line 33882147
    iget-object p2, v0, Lca3/c$a;->q:Ljava/lang/Runnable;

    .line 33882148
    .line 33882149
    const-string v1, ""

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2e

    .line 33882154
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    move-object p2, p1

    .line 33882158
    :goto_2e
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object p2, v0, Lca3/c$a;->r:Lca3/b;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_38

    .line 33882164
    .line 33882165
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    iget-object p0, v0, Lca3/c$a;->b:Landroid/view/View;

    .line 33882169
    .line 33882170
    iget-object p2, v0, Lca3/c$a;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_40

    .line 33882173
    .line 33882174
    move-object p1, p2

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p0, v0, Lca3/c$a;->i:Ljava/util/IdentityHashMap;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->keySet()Ljava/util/Set;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    check-cast p0, Ljava/lang/Iterable;

    .line 33882192
    .line 33882193
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-eqz p1, :cond_71

    .line 33882206
    .line 33882207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    check-cast p1, Landroid/view/Window;

    .line 33882212
    .line 33882213
    sget-object p2, Lca3/c;->a:Lca3/c;

    .line 33882214
    .line 33882215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1, v0}, Lca3/c;->c(Landroid/view/Window;Lca3/c$a;)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_59

    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method


.method public static f(J)V
[MOD-CHANGED]
.method public static f(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    iget-wide v1, v0, Lca3/c$a;->a:J

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    cmp-long v4, v1, p0

    .line 17039369
    if-nez v4, :cond_d

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-static {v0, v1, v2}, Lca3/c;->h(Lca3/c$a;J)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_22

    .line 17039391
    invoke-static {p0, p1, v3}, Lca3/c;->e(JZ)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(J)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lca3/c$a;->a:J

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    cmp-long v4, v1, p0

    .line 17039368
    .line 17039369
    if-nez v4, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_22

    .line 17039381
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v1

    .line 17039385
    invoke-static {v0, v1, v2}, Lca3/c;->h(Lca3/c$a;J)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {p0, p1, v3}, Lca3/c;->e(JZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public static g(JJLandroid/view/Window;)V
[MOD-CHANGED]
.method public static g(JJLandroid/view/Window;)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 50593794
    if-eqz v0, :cond_34

    .line 50593796
    iget-wide v1, v0, Lca3/c$a;->a:J

    .line 50593798
    const/4 v3, 0x1

    .line 50593799
    cmp-long v4, v1, p0

    .line 50593801
    if-nez v4, :cond_d

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v1, 0x0

    .line 50593806
    :goto_e
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_12

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v2

    .line 50593811
    :goto_13
    if-nez v0, :cond_16

    .line 50593813
    goto :goto_34

    .line 50593814
    :cond_16
    iget-object v1, v0, Lca3/c$a;->c:Landroid/view/Window;

    .line 50593816
    if-eq p4, v1, :cond_1d

    .line 50593818
    invoke-static {p4, v0}, Lca3/c;->c(Landroid/view/Window;Lca3/c$a;)V

    .line 50593821
    :cond_1d
    iget-wide v4, v0, Lca3/c$a;->l:J

    .line 50593823
    cmp-long p4, v4, p2

    .line 50593825
    if-eqz p4, :cond_24

    .line 50593827
    return-void

    .line 50593828
    :cond_24
    iput-boolean v3, v0, Lca3/c$a;->o:Z

    .line 50593830
    iget-object p2, v0, Lca3/c$a;->r:Lca3/b;

    .line 50593832
    if-eqz p2, :cond_2f

    .line 50593834
    sget-object p3, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593836
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50593839
    :cond_2f
    iput-object v2, v0, Lca3/c$a;->r:Lca3/b;

    .line 50593841
    invoke-static {p0, p1}, Lca3/c;->f(J)V

    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(JJLandroid/view/Window;)V
    .registers 11

    .prologue
    .line 50593792
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_34

    .line 50593795
    .line 50593796
    iget-wide v1, v0, Lca3/c$a;->a:J

    .line 50593797
    .line 50593798
    const/4 v3, 0x1

    .line 50593799
    cmp-long v4, v1, p0

    .line 50593800
    .line 50593801
    if-nez v4, :cond_d

    .line 50593802
    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v1, 0x0

    .line 50593806
    :goto_e
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_12

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v2

    .line 50593811
    :goto_13
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_34

    .line 50593814
    :cond_16
    iget-object v1, v0, Lca3/c$a;->c:Landroid/view/Window;

    .line 50593815
    .line 50593816
    if-eq p4, v1, :cond_1d

    .line 50593817
    .line 50593818
    invoke-static {p4, v0}, Lca3/c;->c(Landroid/view/Window;Lca3/c$a;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    iget-wide v4, v0, Lca3/c$a;->l:J

    .line 50593822
    .line 50593823
    cmp-long p4, v4, p2

    .line 50593824
    .line 50593825
    if-eqz p4, :cond_24

    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    iput-boolean v3, v0, Lca3/c$a;->o:Z

    .line 50593829
    .line 50593830
    iget-object p2, v0, Lca3/c$a;->r:Lca3/b;

    .line 50593831
    .line 50593832
    if-eqz p2, :cond_2f

    .line 50593833
    .line 50593834
    sget-object p3, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593835
    .line 50593836
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    iput-object v2, v0, Lca3/c$a;->r:Lca3/b;

    .line 50593840
    .line 50593841
    invoke-static {p0, p1}, Lca3/c;->f(J)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    :goto_34
    return-void
.end method


.method public static h(Lca3/c$a;J)Z
[MOD-CHANGED]
.method public static h(Lca3/c$a;J)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1, p2}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751046
    invoke-static {p0, p1, p2}, Lca3/c;->i(Lca3/c$a;J)Z

    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33751056
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lca3/c$a;J)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1, p2}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_f

    .line 33751045
    .line 33751046
    invoke-static {p0, p1, p2}, Lca3/c;->i(Lca3/c$a;J)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p0

    .line 33751050
    if-eqz p0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 33751056
    :goto_10
    return p0
.end method


.method public static i(Lca3/c$a;J)Z
[MOD-CHANGED]
.method public static i(Lca3/c$a;J)Z
    .registers 6

    .prologue
    .line 33751040
    iget-wide v0, p0, Lca3/c$a;->k:J

    .line 33751042
    sub-long/2addr p1, v0

    .line 33751043
    iget-boolean v0, p0, Lca3/c$a;->o:Z

    .line 33751045
    if-nez v0, :cond_18

    .line 33751047
    iget p0, p0, Lca3/c$a;->f:I

    .line 33751049
    if-lez p0, :cond_18

    .line 33751051
    const-wide/16 v0, 0x0

    .line 33751053
    cmp-long v2, p1, v0

    .line 33751055
    if-ltz v2, :cond_18

    .line 33751057
    int-to-long v0, p0

    .line 33751058
    cmp-long p0, p1, v0

    .line 33751060
    if-gez p0, :cond_18

    .line 33751062
    const/4 p0, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Lca3/c$a;J)Z
    .registers 6

    .prologue
    .line 33751040
    iget-wide v0, p0, Lca3/c$a;->k:J

    .line 33751041
    .line 33751042
    sub-long/2addr p1, v0

    .line 33751043
    iget-boolean v0, p0, Lca3/c$a;->o:Z

    .line 33751044
    .line 33751045
    if-nez v0, :cond_18

    .line 33751046
    .line 33751047
    iget p0, p0, Lca3/c$a;->f:I

    .line 33751048
    .line 33751049
    if-lez p0, :cond_18

    .line 33751050
    .line 33751051
    const-wide/16 v0, 0x0

    .line 33751052
    .line 33751053
    cmp-long v2, p1, v0

    .line 33751054
    .line 33751055
    if-ltz v2, :cond_18

    .line 33751056
    .line 33751057
    int-to-long v0, p0

    .line 33751058
    cmp-long p0, p1, v0

    .line 33751059
    .line 33751060
    if-gez p0, :cond_18

    .line 33751061
    .line 33751062
    const/4 p0, 0x1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return p0
.end method


.method public static j(Lca3/c$a;J)Z
[MOD-CHANGED]
.method public static j(Lca3/c$a;J)Z
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lca3/c$a;->e:J

    .line 33751042
    sub-long/2addr p1, v0

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751045
    cmp-long p0, v0, p1

    .line 33751047
    if-gtz p0, :cond_11

    .line 33751049
    const-wide/16 v0, 0xbb8

    .line 33751051
    cmp-long p0, p1, v0

    .line 33751053
    if-gez p0, :cond_11

    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Lca3/c$a;J)Z
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lca3/c$a;->e:J

    .line 33751041
    .line 33751042
    sub-long/2addr p1, v0

    .line 33751043
    const-wide/16 v0, 0x0

    .line 33751044
    .line 33751045
    cmp-long p0, v0, p1

    .line 33751046
    .line 33751047
    if-gtz p0, :cond_11

    .line 33751048
    .line 33751049
    const-wide/16 v0, 0xbb8

    .line 33751050
    .line 33751051
    cmp-long p0, p1, v0

    .line 33751052
    .line 33751053
    if-gez p0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    return p0
.end method


.method public static k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v11, p0

    .line 34013186
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v12, ""

    .line 34013194
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013197
    :goto_d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 34013199
    if-eqz v1, :cond_28

    .line 34013201
    instance-of v1, v0, Landroid/app/Activity;

    .line 34013203
    if-eqz v1, :cond_18

    .line 34013205
    check-cast v0, Landroid/app/Activity;

    .line 34013207
    goto :goto_30

    .line 34013208
    :cond_18
    move-object v1, v0

    .line 34013209
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34013211
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013214
    move-result-object v1

    .line 34013215
    if-ne v1, v0, :cond_23

    .line 34013217
    const/4 v14, 0x0

    .line 34013218
    goto :goto_31

    .line 34013219
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013222
    move-object v0, v1

    .line 34013223
    goto :goto_d

    .line 34013224
    :cond_28
    instance-of v1, v0, Landroid/app/Activity;

    .line 34013226
    if-eqz v1, :cond_2f

    .line 34013228
    check-cast v0, Landroid/app/Activity;

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v0, 0x0

    .line 34013232
    :goto_30
    move-object v14, v0

    .line 34013233
    :goto_31
    if-nez v14, :cond_34

    .line 34013235
    return-void

    .line 34013236
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013239
    move-result-wide v9

    .line 34013240
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 34013242
    if-eqz v0, :cond_59

    .line 34013244
    iget-object v1, v0, Lca3/c$a;->b:Landroid/view/View;

    .line 34013246
    if-ne v1, v11, :cond_59

    .line 34013248
    iget-object v1, v0, Lca3/c$a;->c:Landroid/view/Window;

    .line 34013250
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013253
    move-result-object v2

    .line 34013254
    if-ne v1, v2, :cond_59

    .line 34013256
    invoke-static {v0, v9, v10}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 34013259
    move-result v1

    .line 34013260
    if-eqz v1, :cond_52

    .line 34013262
    invoke-static {v0, v9, v10}, Lca3/c;->l(Lca3/c$a;J)V

    .line 34013265
    return-void

    .line 34013266
    :cond_52
    invoke-static {v0, v9, v10}, Lca3/c;->i(Lca3/c$a;J)Z

    .line 34013269
    move-result v1

    .line 34013270
    if-eqz v1, :cond_59

    .line 34013272
    return-void

    .line 34013273
    :cond_59
    const/4 v1, 0x1

    .line 34013274
    if-eqz v0, :cond_66

    .line 34013276
    sget-object v2, Lca3/c;->a:Lca3/c;

    .line 34013278
    iget-wide v3, v0, Lca3/c$a;->a:J

    .line 34013280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {v3, v4, v1}, Lca3/c;->e(JZ)V

    .line 34013286
    :cond_66
    new-instance v0, Landroid/graphics/Rect;

    .line 34013288
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34013291
    invoke-virtual {v11, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013294
    move-result v2

    .line 34013295
    const/4 v15, 0x0

    .line 34013296
    if-eqz v2, :cond_79

    .line 34013298
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34013301
    move-result v2

    .line 34013302
    if-nez v2, :cond_79

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v1, 0x0

    .line 34013306
    :goto_7a
    if-eqz v1, :cond_7e

    .line 34013308
    move-object v5, v0

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v5, 0x0

    .line 34013311
    :goto_7f
    if-nez v5, :cond_82

    .line 34013313
    return-void

    .line 34013314
    :cond_82
    sget-wide v0, Lca3/c;->c:J

    .line 34013316
    const-wide/16 v2, 0x1

    .line 34013318
    add-long v6, v0, v2

    .line 34013320
    sput-wide v6, Lca3/c;->c:J

    .line 34013322
    new-instance v8, Lca3/c$a;

    .line 34013324
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    sget-object v0, Lx93/a;->a:Lx93/a;

    .line 34013333
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013336
    move-result v0

    .line 34013337
    const-string/jumbo v1, "share_button_lock_ms"

    .line 34013340
    if-eqz v0, :cond_b4

    .line 34013342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013345
    move-result-object v0

    .line 34013346
    const-string/jumbo v2, "share_experiment_debug"

    .line 34013349
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013356
    move-result v2

    .line 34013357
    if-eqz v2, :cond_b4

    .line 34013359
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013362
    move-result v0

    .line 34013363
    goto :goto_c1

    .line 34013364
    :cond_b4
    sget-object v0, Lx93/a;->a:Lx93/a;

    .line 34013366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013376
    move-result v0

    .line 34013377
    :goto_c1
    move/from16 v16, v0

    .line 34013379
    invoke-static {}, Lx93/a;->b()Z

    .line 34013382
    move-result v17

    .line 34013383
    move-object v0, v8

    .line 34013384
    move-wide v1, v6

    .line 34013385
    move-object/from16 v3, p0

    .line 34013387
    move-object/from16 v18, v14

    .line 34013389
    move-wide v13, v6

    .line 34013390
    move-wide v6, v9

    .line 34013391
    move-object/from16 v19, v8

    .line 34013393
    move/from16 v8, v16

    .line 34013395
    move-object/from16 v16, v12

    .line 34013397
    move-wide v11, v9

    .line 34013398
    move/from16 v9, v17

    .line 34013400
    move-object/from16 v10, p1

    .line 34013402
    invoke-direct/range {v0 .. v10}, Lca3/c$a;-><init>(JLandroid/view/View;Landroid/view/Window;Landroid/graphics/Rect;JIZLkotlin/jvm/functions/Function1;)V

    .line 34013405
    new-instance v0, Lca3/a;

    .line 34013407
    invoke-direct {v0, v13, v14}, Lca3/a;-><init>(J)V

    .line 34013410
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013413
    move-object/from16 v1, v19

    .line 34013415
    iput-object v0, v1, Lca3/c$a;->q:Ljava/lang/Runnable;

    .line 34013417
    new-instance v0, Lca3/c$g;

    .line 34013419
    invoke-direct {v0, v13, v14}, Lca3/c$g;-><init>(J)V

    .line 34013422
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    iput-object v0, v1, Lca3/c$a;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013427
    sput-object v1, Lca3/c;->d:Lca3/c$a;

    .line 34013429
    invoke-static {v1, v11, v12}, Lca3/c;->l(Lca3/c$a;J)V

    .line 34013432
    iget-object v0, v1, Lca3/c$a;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013434
    if-eqz v0, :cond_fd

    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013440
    const/4 v0, 0x0

    .line 34013441
    :goto_101
    move-object/from16 v4, p0

    .line 34013443
    move-wide v2, v11

    .line 34013444
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013447
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013450
    move-result-object v0

    .line 34013451
    move-object/from16 v4, v16

    .line 34013453
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013456
    invoke-static {v0, v1, v15}, Lca3/c;->a(Landroid/view/Window;Lca3/c$a;Z)V

    .line 34013459
    sget-object v0, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013461
    iget-object v1, v1, Lca3/c$a;->q:Ljava/lang/Runnable;

    .line 34013463
    if-eqz v1, :cond_11b

    .line 34013465
    move-object v13, v1

    .line 34013466
    goto :goto_11f

    .line 34013467
    :cond_11b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013470
    const/4 v13, 0x0

    .line 34013471
    :goto_11f
    const-wide/16 v4, 0xbb8

    .line 34013473
    add-long v9, v2, v4

    .line 34013475
    invoke-virtual {v0, v13, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 34013478
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v11, p0

    .line 34013185
    .line 34013186
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013187
    .line 34013188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    const-string v12, ""

    .line 34013193
    .line 34013194
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    :goto_d
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 34013198
    .line 34013199
    if-eqz v1, :cond_28

    .line 34013200
    .line 34013201
    instance-of v1, v0, Landroid/app/Activity;

    .line 34013202
    .line 34013203
    if-eqz v1, :cond_18

    .line 34013204
    .line 34013205
    check-cast v0, Landroid/app/Activity;

    .line 34013206
    .line 34013207
    goto :goto_30

    .line 34013208
    :cond_18
    move-object v1, v0

    .line 34013209
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    if-ne v1, v0, :cond_23

    .line 34013216
    .line 34013217
    const/4 v14, 0x0

    .line 34013218
    goto :goto_31

    .line 34013219
    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013220
    .line 34013221
    .line 34013222
    move-object v0, v1

    .line 34013223
    goto :goto_d

    .line 34013224
    :cond_28
    instance-of v1, v0, Landroid/app/Activity;

    .line 34013225
    .line 34013226
    if-eqz v1, :cond_2f

    .line 34013227
    .line 34013228
    check-cast v0, Landroid/app/Activity;

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v0, 0x0

    .line 34013232
    :goto_30
    move-object v14, v0

    .line 34013233
    :goto_31
    if-nez v14, :cond_34

    .line 34013234
    .line 34013235
    return-void

    .line 34013236
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-wide v9

    .line 34013240
    sget-object v0, Lca3/c;->d:Lca3/c$a;

    .line 34013241
    .line 34013242
    if-eqz v0, :cond_59

    .line 34013243
    .line 34013244
    iget-object v1, v0, Lca3/c$a;->b:Landroid/view/View;

    .line 34013245
    .line 34013246
    if-ne v1, v11, :cond_59

    .line 34013247
    .line 34013248
    iget-object v1, v0, Lca3/c$a;->c:Landroid/view/Window;

    .line 34013249
    .line 34013250
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    if-ne v1, v2, :cond_59

    .line 34013255
    .line 34013256
    invoke-static {v0, v9, v10}, Lca3/c;->j(Lca3/c$a;J)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v1

    .line 34013260
    if-eqz v1, :cond_52

    .line 34013261
    .line 34013262
    invoke-static {v0, v9, v10}, Lca3/c;->l(Lca3/c$a;J)V

    .line 34013263
    .line 34013264
    .line 34013265
    return-void

    .line 34013266
    :cond_52
    invoke-static {v0, v9, v10}, Lca3/c;->i(Lca3/c$a;J)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v1

    .line 34013270
    if-eqz v1, :cond_59

    .line 34013271
    .line 34013272
    return-void

    .line 34013273
    :cond_59
    const/4 v1, 0x1

    .line 34013274
    if-eqz v0, :cond_66

    .line 34013275
    .line 34013276
    sget-object v2, Lca3/c;->a:Lca3/c;

    .line 34013277
    .line 34013278
    iget-wide v3, v0, Lca3/c$a;->a:J

    .line 34013279
    .line 34013280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v3, v4, v1}, Lca3/c;->e(JZ)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    new-instance v0, Landroid/graphics/Rect;

    .line 34013287
    .line 34013288
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {v11, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v2

    .line 34013295
    const/4 v15, 0x0

    .line 34013296
    if-eqz v2, :cond_79

    .line 34013297
    .line 34013298
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v2

    .line 34013302
    if-nez v2, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    const/4 v1, 0x0

    .line 34013306
    :goto_7a
    if-eqz v1, :cond_7e

    .line 34013307
    .line 34013308
    move-object v5, v0

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v5, 0x0

    .line 34013311
    :goto_7f
    if-nez v5, :cond_82

    .line 34013312
    .line 34013313
    return-void

    .line 34013314
    :cond_82
    sget-wide v0, Lca3/c;->c:J

    .line 34013315
    .line 34013316
    const-wide/16 v2, 0x1

    .line 34013317
    .line 34013318
    add-long v6, v0, v2

    .line 34013319
    .line 34013320
    sput-wide v6, Lca3/c;->c:J

    .line 34013321
    .line 34013322
    new-instance v8, Lca3/c$a;

    .line 34013323
    .line 34013324
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v4

    .line 34013328
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    sget-object v0, Lx93/a;->a:Lx93/a;

    .line 34013332
    .line 34013333
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    const-string/jumbo v1, "share_button_lock_ms"

    .line 34013338
    .line 34013339
    .line 34013340
    if-eqz v0, :cond_b4

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    const-string/jumbo v2, "share_experiment_debug"

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v2

    .line 34013357
    if-eqz v2, :cond_b4

    .line 34013358
    .line 34013359
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v0

    .line 34013363
    goto :goto_c1

    .line 34013364
    :cond_b4
    sget-object v0, Lx93/a;->a:Lx93/a;

    .line 34013365
    .line 34013366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {}, Lx93/a;->c()Lorg/json/JSONObject;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v0

    .line 34013377
    :goto_c1
    move/from16 v16, v0

    .line 34013378
    .line 34013379
    invoke-static {}, Lx93/a;->b()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v17

    .line 34013383
    move-object v0, v8

    .line 34013384
    move-wide v1, v6

    .line 34013385
    move-object/from16 v3, p0

    .line 34013386
    .line 34013387
    move-object/from16 v18, v14

    .line 34013388
    .line 34013389
    move-wide v13, v6

    .line 34013390
    move-wide v6, v9

    .line 34013391
    move-object/from16 v19, v8

    .line 34013392
    .line 34013393
    move/from16 v8, v16

    .line 34013394
    .line 34013395
    move-object/from16 v16, v12

    .line 34013396
    .line 34013397
    move-wide v11, v9

    .line 34013398
    move/from16 v9, v17

    .line 34013399
    .line 34013400
    move-object/from16 v10, p1

    .line 34013401
    .line 34013402
    invoke-direct/range {v0 .. v10}, Lca3/c$a;-><init>(JLandroid/view/View;Landroid/view/Window;Landroid/graphics/Rect;JIZLkotlin/jvm/functions/Function1;)V

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance v0, Lca3/a;

    .line 34013406
    .line 34013407
    invoke-direct {v0, v13, v14}, Lca3/a;-><init>(J)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013411
    .line 34013412
    .line 34013413
    move-object/from16 v1, v19

    .line 34013414
    .line 34013415
    iput-object v0, v1, Lca3/c$a;->q:Ljava/lang/Runnable;

    .line 34013416
    .line 34013417
    new-instance v0, Lca3/c$g;

    .line 34013418
    .line 34013419
    invoke-direct {v0, v13, v14}, Lca3/c$g;-><init>(J)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iput-object v0, v1, Lca3/c$a;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013426
    .line 34013427
    sput-object v1, Lca3/c;->d:Lca3/c$a;

    .line 34013428
    .line 34013429
    invoke-static {v1, v11, v12}, Lca3/c;->l(Lca3/c$a;J)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object v0, v1, Lca3/c$a;->s:Landroid/view/View$OnAttachStateChangeListener;

    .line 34013433
    .line 34013434
    if-eqz v0, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_101

    .line 34013437
    :cond_fd
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013438
    .line 34013439
    .line 34013440
    const/4 v0, 0x0

    .line 34013441
    :goto_101
    move-object/from16 v4, p0

    .line 34013442
    .line 34013443
    move-wide v2, v11

    .line 34013444
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    move-object/from16 v4, v16

    .line 34013452
    .line 34013453
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {v0, v1, v15}, Lca3/c;->a(Landroid/view/Window;Lca3/c$a;Z)V

    .line 34013457
    .line 34013458
    .line 34013459
    sget-object v0, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013460
    .line 34013461
    iget-object v1, v1, Lca3/c$a;->q:Ljava/lang/Runnable;

    .line 34013462
    .line 34013463
    if-eqz v1, :cond_11b

    .line 34013464
    .line 34013465
    move-object v13, v1

    .line 34013466
    goto :goto_11f

    .line 34013467
    :cond_11b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    const/4 v13, 0x0

    .line 34013471
    :goto_11f
    const-wide/16 v4, 0xbb8

    .line 34013472
    .line 34013473
    add-long v9, v2, v4

    .line 34013474
    .line 34013475
    invoke-virtual {v0, v13, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 34013476
    .line 34013477
    .line 34013478
    return-void
.end method


.method public static l(Lca3/c$a;J)V
[MOD-CHANGED]
.method public static l(Lca3/c$a;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lca3/c$a;->r:Lca3/b;

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    sget-object v1, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816582
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816585
    :cond_9
    iput-wide p1, p0, Lca3/c$a;->k:J

    .line 33816587
    iget-wide v0, p0, Lca3/c$a;->l:J

    .line 33816589
    const-wide/16 v2, 0x1

    .line 33816591
    add-long/2addr v0, v2

    .line 33816592
    iput-wide v0, p0, Lca3/c$a;->l:J

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    iput-boolean v0, p0, Lca3/c$a;->o:Z

    .line 33816597
    iget v0, p0, Lca3/c$a;->f:I

    .line 33816599
    if-lez v0, :cond_26

    .line 33816601
    new-instance v1, Lca3/b;

    .line 33816603
    invoke-direct {v1, p0}, Lca3/b;-><init>(Lca3/c$a;)V

    .line 33816606
    sget-object v2, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816608
    int-to-long v3, v0

    .line 33816609
    add-long/2addr p1, v3

    .line 33816610
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    :goto_27
    iput-object v1, p0, Lca3/c$a;->r:Lca3/b;

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lca3/c$a;J)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lca3/c$a;->r:Lca3/b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    sget-object v1, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iput-wide p1, p0, Lca3/c$a;->k:J

    .line 33816586
    .line 33816587
    iget-wide v0, p0, Lca3/c$a;->l:J

    .line 33816588
    .line 33816589
    const-wide/16 v2, 0x1

    .line 33816590
    .line 33816591
    add-long/2addr v0, v2

    .line 33816592
    iput-wide v0, p0, Lca3/c$a;->l:J

    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    iput-boolean v0, p0, Lca3/c$a;->o:Z

    .line 33816596
    .line 33816597
    iget v0, p0, Lca3/c$a;->f:I

    .line 33816598
    .line 33816599
    if-lez v0, :cond_26

    .line 33816600
    .line 33816601
    new-instance v1, Lca3/b;

    .line 33816602
    .line 33816603
    invoke-direct {v1, p0}, Lca3/b;-><init>(Lca3/c$a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v2, Lca3/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816607
    .line 33816608
    int-to-long v3, v0

    .line 33816609
    add-long/2addr p1, v3

    .line 33816610
    invoke-virtual {v2, v1, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 v1, 0x0

    .line 33816615
    :goto_27
    iput-object v1, p0, Lca3/c$a;->r:Lca3/b;

    .line 33816616
    .line 33816617
    return-void
.end method


