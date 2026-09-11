## classes18/pd1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lpd1/a;

    .line 196613
    invoke-direct {v0}, Lpd1/a;-><init>()V

    .line 196616
    iput-object v0, p0, Lpd1/b;->a:Lpd1/a;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lpd1/b;->b:Ljava/util/HashMap;

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
    new-instance v0, Lpd1/a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lpd1/a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lpd1/b;->a:Lpd1/a;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lpd1/b;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V
[MOD-CHANGED]
.method public static a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213763
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 84213766
    move-result-object v0

    .line 84213767
    iget-object v1, p4, Lpd1/a;->b:Ljava/util/HashMap;

    .line 84213769
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213772
    move-result-object v1

    .line 84213773
    check-cast v1, Lqd1/l;

    .line 84213775
    if-nez v1, :cond_1b

    .line 84213777
    new-instance v1, Lqd1/l;

    .line 84213779
    invoke-direct {v1, p2}, Lqd1/l;-><init>(Lcom/google/gson/JsonElement;)V

    .line 84213782
    iget-object p2, p4, Lpd1/a;->b:Ljava/util/HashMap;

    .line 84213784
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213787
    :cond_1b
    iput p1, v1, Lqd1/c;->b:I

    .line 84213789
    :try_start_1d
    iget-object p2, p0, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 84213791
    if-eqz p2, :cond_27

    .line 84213793
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84213796
    move-result p2

    .line 84213797
    if-eqz p2, :cond_43

    .line 84213799
    :cond_27
    iget-object p2, p0, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 84213801
    instance-of v0, p2, Lcom/bytedance/express/command/f;

    .line 84213803
    if-eqz v0, :cond_43

    .line 84213805
    check-cast p2, Lcom/bytedance/express/command/f;

    .line 84213807
    iget-object p0, p2, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 84213809
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 84213811
    if-eqz p1, :cond_60

    .line 84213813
    check-cast p0, Ljava/lang/Boolean;

    .line 84213815
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213818
    move-result p0

    .line 84213819
    if-eqz p0, :cond_60

    .line 84213821
    iget-object p0, p4, Lpd1/a;->f:Ljava/util/ArrayList;

    .line 84213823
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213826
    goto :goto_60

    .line 84213827
    :cond_43
    invoke-static {p4, p0, p1}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 84213830
    move-result-object p0

    .line 84213831
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213834
    move-result-object p0

    .line 84213835
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213838
    move-result p1

    .line 84213839
    if-eqz p1, :cond_60

    .line 84213841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213844
    move-result-object p1

    .line 84213845
    check-cast p1, Lqd1/c;

    .line 84213847
    invoke-virtual {p1, v1}, Lqd1/c;->a(Lqd1/c;)V
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_5b

    .line 84213850
    goto :goto_4b

    .line 84213851
    :catchall_5b
    iget-object p0, p4, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 84213853
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213856
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lsd1/b;ILcom/google/gson/JsonObject;Ltd1/a;Lpd1/a;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v0

    .line 84213767
    iget-object v1, p4, Lpd1/a;->b:Ljava/util/HashMap;

    .line 84213768
    .line 84213769
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object v1

    .line 84213773
    check-cast v1, Lqd1/l;

    .line 84213774
    .line 84213775
    if-nez v1, :cond_1b

    .line 84213776
    .line 84213777
    new-instance v1, Lqd1/l;

    .line 84213778
    .line 84213779
    invoke-direct {v1, p2}, Lqd1/l;-><init>(Lcom/google/gson/JsonElement;)V

    .line 84213780
    .line 84213781
    .line 84213782
    iget-object p2, p4, Lpd1/a;->b:Ljava/util/HashMap;

    .line 84213783
    .line 84213784
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213785
    .line 84213786
    .line 84213787
    :cond_1b
    iput p1, v1, Lqd1/c;->b:I

    .line 84213788
    .line 84213789
    :try_start_1d
    iget-object p2, p0, Lsd1/b;->b:Ljava/util/ArrayList;

    .line 84213790
    .line 84213791
    if-eqz p2, :cond_27

    .line 84213792
    .line 84213793
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84213794
    .line 84213795
    .line 84213796
    move-result p2

    .line 84213797
    if-eqz p2, :cond_43

    .line 84213798
    .line 84213799
    :cond_27
    iget-object p2, p0, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 84213800
    .line 84213801
    instance-of v0, p2, Lcom/bytedance/express/command/f;

    .line 84213802
    .line 84213803
    if-eqz v0, :cond_43

    .line 84213804
    .line 84213805
    check-cast p2, Lcom/bytedance/express/command/f;

    .line 84213806
    .line 84213807
    iget-object p0, p2, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 84213808
    .line 84213809
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 84213810
    .line 84213811
    if-eqz p1, :cond_60

    .line 84213812
    .line 84213813
    check-cast p0, Ljava/lang/Boolean;

    .line 84213814
    .line 84213815
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p0

    .line 84213819
    if-eqz p0, :cond_60

    .line 84213820
    .line 84213821
    iget-object p0, p4, Lpd1/a;->f:Ljava/util/ArrayList;

    .line 84213822
    .line 84213823
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213824
    .line 84213825
    .line 84213826
    goto :goto_60

    .line 84213827
    :cond_43
    invoke-static {p4, p0, p1}, Lpd1/b;->b(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p0

    .line 84213831
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213832
    .line 84213833
    .line 84213834
    move-result-object p0

    .line 84213835
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213836
    .line 84213837
    .line 84213838
    move-result p1

    .line 84213839
    if-eqz p1, :cond_60

    .line 84213840
    .line 84213841
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213842
    .line 84213843
    .line 84213844
    move-result-object p1

    .line 84213845
    check-cast p1, Lqd1/c;

    .line 84213846
    .line 84213847
    invoke-virtual {p1, v1}, Lqd1/c;->a(Lqd1/c;)V
    :try_end_5a
    .catchall {:try_start_1d .. :try_end_5a} :catchall_5b

    .line 84213848
    .line 84213849
    .line 84213850
    goto :goto_4b

    .line 84213851
    :catchall_5b
    iget-object p0, p4, Lpd1/a;->e:Ljava/util/ArrayList;

    .line 84213852
    .line 84213853
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213854
    .line 84213855
    .line 84213856
    :cond_60
    :goto_60
    return-void
.end method


.method public static b(Lpd1/a;Lsd1/b;I)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790405
    iget-object v1, p1, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 50790407
    instance-of v2, v1, Lcom/bytedance/express/command/IdentifierCommand;

    .line 50790409
    if-eqz v2, :cond_4e

    .line 50790411
    check-cast v1, Lcom/bytedance/express/command/IdentifierCommand;

    .line 50790413
    invoke-virtual {v1}, Lcom/bytedance/express/command/IdentifierCommand;->getIdentifier()Ljava/lang/String;

    .line 50790416
    move-result-object p1

    .line 50790417
    sget-object v1, Lud1/b;->a:Ljava/util/HashMap;

    .line 50790419
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790422
    move-result v2

    .line 50790423
    if-eqz v2, :cond_2c

    .line 50790425
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Lld1/d;

    .line 50790431
    invoke-interface {p1}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-virtual {p0, p1}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50790438
    move-result-object p0

    .line 50790439
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790442
    goto/16 :goto_102

    .line 50790444
    :cond_2c
    sget-object v1, Lud1/e;->b:Lud1/e;

    .line 50790446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    sget-object v1, Lud1/e;->a:Ljava/util/HashMap;

    .line 50790451
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790454
    move-result v1

    .line 50790455
    if-eqz v1, :cond_45

    .line 50790457
    invoke-virtual {p0, p1}, Lpd1/a;->b(Ljava/lang/String;)Lqd1/g;

    .line 50790460
    move-result-object p0

    .line 50790461
    const/4 p1, 0x1

    .line 50790462
    iput-boolean p1, p0, Lqd1/g;->f:Z

    .line 50790464
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790467
    goto/16 :goto_102

    .line 50790469
    :cond_45
    invoke-virtual {p0, p1}, Lpd1/a;->b(Ljava/lang/String;)Lqd1/g;

    .line 50790472
    move-result-object p0

    .line 50790473
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790476
    goto/16 :goto_102

    .line 50790478
    :cond_4e
    instance-of v2, v1, Lcom/bytedance/express/command/f;

    .line 50790480
    if-eqz v2, :cond_5f

    .line 50790482
    check-cast v1, Lcom/bytedance/express/command/f;

    .line 50790484
    iget-object p1, v1, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 50790486
    invoke-virtual {p0, p1}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50790489
    move-result-object p0

    .line 50790490
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790493
    goto/16 :goto_102

    .line 50790495
    :cond_5f
    instance-of v2, v1, Lcom/bytedance/express/command/d;

    .line 50790497
    if-eqz v2, :cond_bc

    .line 50790499
    check-cast v1, Lcom/bytedance/express/command/d;

    .line 50790501
    iget-object v0, v1, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 50790503
    sget-object v1, Lod1/e;->a:Ljava/util/Map;

    .line 50790505
    iget-object v1, v0, Lld1/e;->a:Ljava/lang/String;

    .line 50790507
    const-string v2, "matches"

    .line 50790509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790512
    move-result v1

    .line 50790513
    if-eqz v1, :cond_7d

    .line 50790515
    sget-boolean v1, Lkd1/d;->u:Z

    .line 50790517
    if-eqz v1, :cond_7d

    .line 50790519
    new-instance v0, Lod1/m;

    .line 50790521
    invoke-direct {v0}, Lod1/m;-><init>()V

    .line 50790524
    goto :goto_8c

    .line 50790525
    :cond_7d
    sget-object v1, Lod1/e;->a:Ljava/util/Map;

    .line 50790527
    iget-object v2, v0, Lld1/e;->a:Ljava/lang/String;

    .line 50790529
    check-cast v1, Ljava/util/HashMap;

    .line 50790531
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    move-result-object v1

    .line 50790535
    check-cast v1, Lod1/a;

    .line 50790537
    if-eqz v1, :cond_a5

    .line 50790539
    move-object v0, v1

    .line 50790540
    :goto_8c
    invoke-virtual {v0, p0, p1, p2}, Lod1/a;->a(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50790543
    move-result-object p0

    .line 50790544
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790547
    move-result-object p1

    .line 50790548
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    move-result v0

    .line 50790552
    if-eqz v0, :cond_a4

    .line 50790554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Lqd1/c;

    .line 50790560
    invoke-virtual {v0, p2}, Lqd1/c;->f(I)V

    .line 50790563
    goto :goto_94

    .line 50790564
    :cond_a4
    return-object p0

    .line 50790565
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790567
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790569
    const-string/jumbo p2, "unsupported graph build operator = "

    .line 50790572
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790575
    iget-object p2, v0, Lld1/e;->a:Ljava/lang/String;

    .line 50790577
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790587
    throw p0

    .line 50790588
    :cond_bc
    instance-of v2, v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 50790590
    if-eqz v2, :cond_102

    .line 50790592
    check-cast v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 50790594
    iget-object v0, v1, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 50790596
    sget-object v1, Lod1/e;->b:Ljava/util/Map;

    .line 50790598
    iget-object v2, v0, Lld1/b;->a:Ljava/lang/String;

    .line 50790600
    check-cast v1, Ljava/util/HashMap;

    .line 50790602
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    move-result-object v1

    .line 50790606
    check-cast v1, Lod1/a;

    .line 50790608
    if-eqz v1, :cond_eb

    .line 50790610
    invoke-virtual {v1, p0, p1, p2}, Lod1/a;->a(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50790613
    move-result-object p0

    .line 50790614
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790617
    move-result-object p1

    .line 50790618
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790621
    move-result v0

    .line 50790622
    if-eqz v0, :cond_ea

    .line 50790624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790627
    move-result-object v0

    .line 50790628
    check-cast v0, Lqd1/c;

    .line 50790630
    invoke-virtual {v0, p2}, Lqd1/c;->f(I)V

    .line 50790633
    goto :goto_da

    .line 50790634
    :cond_ea
    return-object p0

    .line 50790635
    :cond_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790637
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790639
    const-string/jumbo p2, "unsupported graph build func = "

    .line 50790642
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    iget-object p2, v0, Lld1/b;->a:Ljava/lang/String;

    .line 50790647
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790657
    throw p0

    .line 50790658
    :cond_102
    :goto_102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790661
    move-result-object p0

    .line 50790662
    :goto_106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790665
    move-result p1

    .line 50790666
    if-eqz p1, :cond_116

    .line 50790668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790671
    move-result-object p1

    .line 50790672
    check-cast p1, Lqd1/c;

    .line 50790674
    invoke-virtual {p1, p2}, Lqd1/c;->f(I)V

    .line 50790677
    goto :goto_106

    .line 50790678
    :cond_116
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lpd1/a;Lsd1/b;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd1/a;",
            "Lsd1/b;",
            "I)",
            "Ljava/util/List<",
            "Lqd1/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    new-instance v0, Ljava/util/ArrayList;

    .line 50790401
    .line 50790402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v1, p1, Lsd1/b;->a:Lcom/bytedance/express/command/b;

    .line 50790406
    .line 50790407
    instance-of v2, v1, Lcom/bytedance/express/command/IdentifierCommand;

    .line 50790408
    .line 50790409
    if-eqz v2, :cond_4e

    .line 50790410
    .line 50790411
    check-cast v1, Lcom/bytedance/express/command/IdentifierCommand;

    .line 50790412
    .line 50790413
    invoke-virtual {v1}, Lcom/bytedance/express/command/IdentifierCommand;->getIdentifier()Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object p1

    .line 50790417
    sget-object v1, Lud1/b;->a:Ljava/util/HashMap;

    .line 50790418
    .line 50790419
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v2

    .line 50790423
    if-eqz v2, :cond_2c

    .line 50790424
    .line 50790425
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Lld1/d;

    .line 50790430
    .line 50790431
    invoke-interface {p1}, Lld1/d;->getValue()Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-virtual {p0, p1}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p0

    .line 50790439
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790440
    .line 50790441
    .line 50790442
    goto/16 :goto_102

    .line 50790443
    .line 50790444
    :cond_2c
    sget-object v1, Lud1/e;->b:Lud1/e;

    .line 50790445
    .line 50790446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    .line 50790448
    .line 50790449
    sget-object v1, Lud1/e;->a:Ljava/util/HashMap;

    .line 50790450
    .line 50790451
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-eqz v1, :cond_45

    .line 50790456
    .line 50790457
    invoke-virtual {p0, p1}, Lpd1/a;->b(Ljava/lang/String;)Lqd1/g;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p0

    .line 50790461
    const/4 p1, 0x1

    .line 50790462
    iput-boolean p1, p0, Lqd1/g;->f:Z

    .line 50790463
    .line 50790464
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    goto/16 :goto_102

    .line 50790468
    .line 50790469
    :cond_45
    invoke-virtual {p0, p1}, Lpd1/a;->b(Ljava/lang/String;)Lqd1/g;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p0

    .line 50790473
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    goto/16 :goto_102

    .line 50790477
    .line 50790478
    :cond_4e
    instance-of v2, v1, Lcom/bytedance/express/command/f;

    .line 50790479
    .line 50790480
    if-eqz v2, :cond_5f

    .line 50790481
    .line 50790482
    check-cast v1, Lcom/bytedance/express/command/f;

    .line 50790483
    .line 50790484
    iget-object p1, v1, Lcom/bytedance/express/command/f;->a:Ljava/lang/Object;

    .line 50790485
    .line 50790486
    invoke-virtual {p0, p1}, Lpd1/a;->a(Ljava/lang/Object;)Lqd1/c;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p0

    .line 50790490
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    goto/16 :goto_102

    .line 50790494
    .line 50790495
    :cond_5f
    instance-of v2, v1, Lcom/bytedance/express/command/d;

    .line 50790496
    .line 50790497
    if-eqz v2, :cond_bc

    .line 50790498
    .line 50790499
    check-cast v1, Lcom/bytedance/express/command/d;

    .line 50790500
    .line 50790501
    iget-object v0, v1, Lcom/bytedance/express/command/d;->a:Lld1/e;

    .line 50790502
    .line 50790503
    sget-object v1, Lod1/e;->a:Ljava/util/Map;

    .line 50790504
    .line 50790505
    iget-object v1, v0, Lld1/e;->a:Ljava/lang/String;

    .line 50790506
    .line 50790507
    const-string v2, "matches"

    .line 50790508
    .line 50790509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v1

    .line 50790513
    if-eqz v1, :cond_7d

    .line 50790514
    .line 50790515
    sget-boolean v1, Lkd1/d;->u:Z

    .line 50790516
    .line 50790517
    if-eqz v1, :cond_7d

    .line 50790518
    .line 50790519
    new-instance v0, Lod1/m;

    .line 50790520
    .line 50790521
    invoke-direct {v0}, Lod1/m;-><init>()V

    .line 50790522
    .line 50790523
    .line 50790524
    goto :goto_8c

    .line 50790525
    :cond_7d
    sget-object v1, Lod1/e;->a:Ljava/util/Map;

    .line 50790526
    .line 50790527
    iget-object v2, v0, Lld1/e;->a:Ljava/lang/String;

    .line 50790528
    .line 50790529
    check-cast v1, Ljava/util/HashMap;

    .line 50790530
    .line 50790531
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    check-cast v1, Lod1/a;

    .line 50790536
    .line 50790537
    if-eqz v1, :cond_a5

    .line 50790538
    .line 50790539
    move-object v0, v1

    .line 50790540
    :goto_8c
    invoke-virtual {v0, p0, p1, p2}, Lod1/a;->a(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p0

    .line 50790544
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v0

    .line 50790552
    if-eqz v0, :cond_a4

    .line 50790553
    .line 50790554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    check-cast v0, Lqd1/c;

    .line 50790559
    .line 50790560
    invoke-virtual {v0, p2}, Lqd1/c;->f(I)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_94

    .line 50790564
    :cond_a4
    return-object p0

    .line 50790565
    :cond_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790566
    .line 50790567
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790568
    .line 50790569
    const-string/jumbo p2, "unsupported graph build operator = "

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object p2, v0, Lld1/e;->a:Ljava/lang/String;

    .line 50790576
    .line 50790577
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p1

    .line 50790584
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    throw p0

    .line 50790588
    :cond_bc
    instance-of v2, v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 50790589
    .line 50790590
    if-eqz v2, :cond_102

    .line 50790591
    .line 50790592
    check-cast v1, Lcom/bytedance/express/command/FunctionCommand;

    .line 50790593
    .line 50790594
    iget-object v0, v1, Lcom/bytedance/express/command/FunctionCommand;->a:Lld1/b;

    .line 50790595
    .line 50790596
    sget-object v1, Lod1/e;->b:Ljava/util/Map;

    .line 50790597
    .line 50790598
    iget-object v2, v0, Lld1/b;->a:Ljava/lang/String;

    .line 50790599
    .line 50790600
    check-cast v1, Ljava/util/HashMap;

    .line 50790601
    .line 50790602
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    check-cast v1, Lod1/a;

    .line 50790607
    .line 50790608
    if-eqz v1, :cond_eb

    .line 50790609
    .line 50790610
    invoke-virtual {v1, p0, p1, p2}, Lod1/a;->a(Lpd1/a;Lsd1/b;I)Ljava/util/List;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p0

    .line 50790614
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    :goto_da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790619
    .line 50790620
    .line 50790621
    move-result v0

    .line 50790622
    if-eqz v0, :cond_ea

    .line 50790623
    .line 50790624
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    check-cast v0, Lqd1/c;

    .line 50790629
    .line 50790630
    invoke-virtual {v0, p2}, Lqd1/c;->f(I)V

    .line 50790631
    .line 50790632
    .line 50790633
    goto :goto_da

    .line 50790634
    :cond_ea
    return-object p0

    .line 50790635
    :cond_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50790636
    .line 50790637
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    const-string/jumbo p2, "unsupported graph build func = "

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p2, v0, Lld1/b;->a:Ljava/lang/String;

    .line 50790646
    .line 50790647
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    throw p0

    .line 50790658
    :cond_102
    :goto_102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p0

    .line 50790662
    :goto_106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790663
    .line 50790664
    .line 50790665
    move-result p1

    .line 50790666
    if-eqz p1, :cond_116

    .line 50790667
    .line 50790668
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    check-cast p1, Lqd1/c;

    .line 50790673
    .line 50790674
    invoke-virtual {p1, p2}, Lqd1/c;->f(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_106

    .line 50790678
    :cond_116
    return-object v0
.end method


