## classes18/jg1/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Ljg1/b;->g:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Ljg1/b;->g:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljg1/a;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Ljg1/a;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljg1/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljg1/a;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751048
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljg1/a;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljg1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751047
    .line 33751048
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljg1/a;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Ljg1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljg1/a;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Ljg1/a;->c(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljg1/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljg1/a;->c(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751048
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljg1/a;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Ljg1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_15

    .line 33751047
    .line 33751048
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Ljg1/a;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Ljg1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljg1/a;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Ljg1/a;->e(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    iget-object v0, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ljg1/a;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ljg1/a;->e(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;ZLig1/g;Loi7/a;Ljava/lang/String;)Ljg1/a;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;ZLig1/g;Loi7/a;Ljava/lang/String;)Ljg1/a;
    .registers 7

    .prologue
    .line 100728832
    iput-object p6, p0, Ljg1/b;->b:Ljava/lang/String;

    .line 100728834
    invoke-virtual {p0, p2, p3, p4, p5}, Ljg1/b;->g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;

    .line 100728837
    move-result-object p1

    .line 100728838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;ZLig1/g;Loi7/a;Ljava/lang/String;)Ljg1/a;
    .registers 7

    .prologue
    .line 100728832
    iput-object p6, p0, Ljg1/b;->b:Ljava/lang/String;

    .line 100728833
    .line 100728834
    invoke-virtual {p0, p2, p3, p4, p5}, Ljg1/b;->g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;

    .line 100728835
    .line 100728836
    .line 100728837
    move-result-object p1

    .line 100728838
    return-object p1
.end method


.method public final g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    return-object p1

    .line 67436552
    :cond_8
    iput-boolean p2, p0, Ljg1/b;->a:Z

    .line 67436554
    iput-object p3, p0, Ljg1/b;->c:Lig1/g;

    .line 67436556
    iput-object p4, p0, Ljg1/b;->d:Lig1/b;

    .line 67436558
    sget p2, Lmg1/a;->a:I

    .line 67436560
    :try_start_10
    new-instance p2, Lcom/google/gson/Gson;

    .line 67436562
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67436565
    const-class p3, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436567
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436570
    move-result-object p1

    .line 67436571
    check-cast p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436573
    iput-object p1, p0, Ljg1/b;->e:Lcom/bytedance/sdk/adinnovation/model/InnovationData;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_20

    .line 67436575
    goto :goto_24

    .line 67436576
    :catch_20
    move-exception p1

    .line 67436577
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436580
    :goto_24
    iget-object p1, p0, Ljg1/b;->e:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436582
    if-eqz p1, :cond_5c

    .line 67436584
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->resourceData:Lcom/bytedance/sdk/adinnovation/model/ResourceData;

    .line 67436586
    if-eqz p1, :cond_5c

    .line 67436588
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/ResourceData;->channelNames:Ljava/util/List;

    .line 67436590
    if-eqz p1, :cond_5c

    .line 67436592
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436595
    move-result p2

    .line 67436596
    if-lez p2, :cond_5c

    .line 67436598
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436601
    move-result-object p1

    .line 67436602
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_5c

    .line 67436608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Ljava/lang/String;

    .line 67436614
    new-instance p3, Ljg1/c;

    .line 67436616
    iget-object p4, p0, Ljg1/b;->e:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436618
    iget-object v0, p0, Ljg1/b;->d:Lig1/b;

    .line 67436620
    invoke-direct {p3, p4, v0}, Ljg1/c;-><init>(Lcom/bytedance/sdk/adinnovation/model/InnovationData;Lig1/b;)V

    .line 67436623
    iget-object p4, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 67436625
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436628
    iget-object p4, p0, Ljg1/b;->g:Ljava/util/Map;

    .line 67436630
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436632
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436635
    goto :goto_3a

    .line 67436636
    :cond_5c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436549
    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    return-object p1

    .line 67436552
    :cond_8
    iput-boolean p2, p0, Ljg1/b;->a:Z

    .line 67436553
    .line 67436554
    iput-object p3, p0, Ljg1/b;->c:Lig1/g;

    .line 67436555
    .line 67436556
    iput-object p4, p0, Ljg1/b;->d:Lig1/b;

    .line 67436557
    .line 67436558
    sget p2, Lmg1/a;->a:I

    .line 67436559
    .line 67436560
    :try_start_10
    new-instance p2, Lcom/google/gson/Gson;

    .line 67436561
    .line 67436562
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67436563
    .line 67436564
    .line 67436565
    const-class p3, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436566
    .line 67436567
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    check-cast p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436572
    .line 67436573
    iput-object p1, p0, Ljg1/b;->e:Lcom/bytedance/sdk/adinnovation/model/InnovationData;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_20

    .line 67436574
    .line 67436575
    goto :goto_24

    .line 67436576
    :catch_20
    move-exception p1

    .line 67436577
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436578
    .line 67436579
    .line 67436580
    :goto_24
    iget-object p1, p0, Ljg1/b;->e:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436581
    .line 67436582
    if-eqz p1, :cond_5c

    .line 67436583
    .line 67436584
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/InnovationData;->resourceData:Lcom/bytedance/sdk/adinnovation/model/ResourceData;

    .line 67436585
    .line 67436586
    if-eqz p1, :cond_5c

    .line 67436587
    .line 67436588
    iget-object p1, p1, Lcom/bytedance/sdk/adinnovation/model/ResourceData;->channelNames:Ljava/util/List;

    .line 67436589
    .line 67436590
    if-eqz p1, :cond_5c

    .line 67436591
    .line 67436592
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p2

    .line 67436596
    if-lez p2, :cond_5c

    .line 67436597
    .line 67436598
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436603
    .line 67436604
    .line 67436605
    move-result p2

    .line 67436606
    if-eqz p2, :cond_5c

    .line 67436607
    .line 67436608
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    check-cast p2, Ljava/lang/String;

    .line 67436613
    .line 67436614
    new-instance p3, Ljg1/c;

    .line 67436615
    .line 67436616
    iget-object p4, p0, Ljg1/b;->e:Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 67436617
    .line 67436618
    iget-object v0, p0, Ljg1/b;->d:Lig1/b;

    .line 67436619
    .line 67436620
    invoke-direct {p3, p4, v0}, Ljg1/c;-><init>(Lcom/bytedance/sdk/adinnovation/model/InnovationData;Lig1/b;)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p4, p0, Ljg1/b;->f:Ljava/util/HashMap;

    .line 67436624
    .line 67436625
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436626
    .line 67436627
    .line 67436628
    iget-object p4, p0, Ljg1/b;->g:Ljava/util/Map;

    .line 67436629
    .line 67436630
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436631
    .line 67436632
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_3a

    .line 67436636
    :cond_5c
    return-object p0
.end method


.method public final load()V
[MOD-CHANGED]
.method public final load()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljg1/b;->a:Z

    .line 262146
    invoke-static {v0}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Ljg1/b;->c:Lig1/g;

    .line 262152
    if-eqz v1, :cond_33

    .line 262154
    iget-object v1, p0, Ljg1/b;->g:Ljava/util/Map;

    .line 262156
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_33

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Map$Entry;

    .line 262178
    iget-object v3, p0, Ljg1/b;->c:Lig1/g;

    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/String;

    .line 262186
    iget-object v4, p0, Ljg1/b;->b:Ljava/lang/String;

    .line 262188
    invoke-interface {v3, v0, v2, v4}, Lig1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262194
    goto :goto_16

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final load()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljg1/b;->a:Z

    .line 262145
    .line 262146
    invoke-static {v0}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Ljg1/b;->c:Lig1/g;

    .line 262151
    .line 262152
    if-eqz v1, :cond_33

    .line 262153
    .line 262154
    iget-object v1, p0, Ljg1/b;->g:Ljava/util/Map;

    .line 262155
    .line 262156
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_33

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Ljava/util/Map$Entry;

    .line 262177
    .line 262178
    iget-object v3, p0, Ljg1/b;->c:Lig1/g;

    .line 262179
    .line 262180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    check-cast v2, Ljava/lang/String;

    .line 262185
    .line 262186
    iget-object v4, p0, Ljg1/b;->b:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-interface {v3, v0, v2, v4}, Lig1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_16

    .line 262195
    :cond_33
    return-void
.end method


