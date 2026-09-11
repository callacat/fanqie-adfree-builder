## classes18/gd1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lfd1/a;-><init>(Lid1/e;Ljava/lang/reflect/Type;)V

    .line 50397187
    iput-object p1, p0, Lgd1/d;->c:Lcom/google/gson/Gson;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/Gson;Lid1/e;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lfd1/a;-><init>(Lid1/e;Ljava/lang/reflect/Type;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lgd1/d;->c:Lcom/google/gson/Gson;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33947654
    const-string v1, "BookstoreTabResponse"

    .line 33947656
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "default"

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-string v3, "BookStore_PB"

    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v0, :cond_36

    .line 33947668
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947671
    move-result v5

    .line 33947672
    if-eqz v5, :cond_2d

    .line 33947674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947676
    const-string v6, "[deserialize] start, json type:"

    .line 33947678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v5

    .line 33947688
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947690
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947693
    :cond_2d
    invoke-static {}, Le63/e;->i()V

    .line 33947696
    new-instance v5, Lv53/d;

    .line 33947698
    invoke-direct {v5}, Lv53/d;-><init>()V

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v5, v4

    .line 33947703
    :goto_37
    if-nez p1, :cond_3b

    .line 33947705
    move-object v6, v4

    .line 33947706
    goto :goto_42

    .line 33947707
    :cond_3b
    move-object v6, p1

    .line 33947708
    check-cast v6, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947710
    invoke-virtual {v6}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 33947713
    move-result-object v6

    .line 33947714
    :goto_42
    if-nez v6, :cond_45

    .line 33947716
    goto :goto_96

    .line 33947717
    :cond_45
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947719
    iget-object v4, p1, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947721
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {v4}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33947728
    move-result v4

    .line 33947729
    const-string v7, "UTF-8"

    .line 33947731
    if-eqz v4, :cond_75

    .line 33947733
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947735
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    sget-object v4, Lfd1/g;->d:Ljava/util/regex/Pattern;

    .line 33947741
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_75

    .line 33947751
    const/4 v4, 0x1

    .line 33947752
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v4, "[\"\\\\]"

    .line 33947758
    const-string v7, ""

    .line 33947760
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    move-object v7, p1

    .line 33947765
    :cond_75
    const-class p1, Ljava/lang/String;

    .line 33947767
    if-ne p1, p2, :cond_7e

    .line 33947769
    invoke-static {v6, v7}, Lbd1/c;->e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object v4

    .line 33947773
    goto :goto_96

    .line 33947774
    :cond_7e
    const-class p1, Lorg/json/JSONObject;

    .line 33947776
    if-ne p1, p2, :cond_8c

    .line 33947778
    new-instance v4, Lorg/json/JSONObject;

    .line 33947780
    invoke-static {v6, v7}, Lbd1/c;->e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947787
    goto :goto_96

    .line 33947788
    :cond_8c
    invoke-static {v6, v7}, Lbd1/c;->e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    iget-object v4, p0, Lgd1/d;->c:Lcom/google/gson/Gson;

    .line 33947794
    invoke-virtual {v4, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947797
    move-result-object v4

    .line 33947798
    :goto_96
    if-eqz v0, :cond_bd

    .line 33947800
    const-string p1, "json"

    .line 33947802
    invoke-virtual {v5, p1}, Lv53/d;->j(Ljava/lang/String;)V

    .line 33947805
    invoke-static {}, Le63/e;->h()V

    .line 33947808
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_bd

    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947816
    const-string p2, "[deserialize] finish, json type:"

    .line 33947818
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947834
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947837
    :cond_bd
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final a(Lid1/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-class v1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 33947653
    .line 33947654
    const-string v1, "BookstoreTabResponse"

    .line 33947655
    .line 33947656
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "default"

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    const-string v3, "BookStore_PB"

    .line 33947664
    .line 33947665
    const/4 v4, 0x0

    .line 33947666
    if-eqz v0, :cond_36

    .line 33947667
    .line 33947668
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    if-eqz v5, :cond_2d

    .line 33947673
    .line 33947674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    const-string v6, "[deserialize] start, json type:"

    .line 33947677
    .line 33947678
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    new-array v6, v2, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-static {v1, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    invoke-static {}, Le63/e;->i()V

    .line 33947694
    .line 33947695
    .line 33947696
    new-instance v5, Lv53/d;

    .line 33947697
    .line 33947698
    invoke-direct {v5}, Lv53/d;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v5, v4

    .line 33947703
    :goto_37
    if-nez p1, :cond_3b

    .line 33947704
    .line 33947705
    move-object v6, v4

    .line 33947706
    goto :goto_42

    .line 33947707
    :cond_3b
    move-object v6, p1

    .line 33947708
    check-cast v6, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947709
    .line 33947710
    invoke-virtual {v6}, Lcom/bytedance/rpc/transport/ttnet/d;->a()Lcom/bytedance/rpc/transport/ttnet/c;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    :goto_42
    if-nez v6, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_96

    .line 33947717
    :cond_45
    check-cast p1, Lcom/bytedance/rpc/transport/ttnet/d;

    .line 33947718
    .line 33947719
    iget-object v4, p1, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947720
    .line 33947721
    invoke-interface {v4}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-static {v4}, Lbd1/c;->c(Ljava/lang/CharSequence;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    const-string v7, "UTF-8"

    .line 33947730
    .line 33947731
    if-eqz v4, :cond_75

    .line 33947732
    .line 33947733
    iget-object p1, p1, Lcom/bytedance/rpc/transport/ttnet/d;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947734
    .line 33947735
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    sget-object v4, Lfd1/g;->d:Ljava/util/regex/Pattern;

    .line 33947740
    .line 33947741
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_75

    .line 33947750
    .line 33947751
    const/4 v4, 0x1

    .line 33947752
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    const-string v4, "[\"\\\\]"

    .line 33947757
    .line 33947758
    const-string v7, ""

    .line 33947759
    .line 33947760
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    move-object v7, p1

    .line 33947765
    :cond_75
    const-class p1, Ljava/lang/String;

    .line 33947766
    .line 33947767
    if-ne p1, p2, :cond_7e

    .line 33947768
    .line 33947769
    invoke-static {v6, v7}, Lbd1/c;->e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    goto :goto_96

    .line 33947774
    :cond_7e
    const-class p1, Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    if-ne p1, p2, :cond_8c

    .line 33947777
    .line 33947778
    new-instance v4, Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    invoke-static {v6, v7}, Lbd1/c;->e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_96

    .line 33947788
    :cond_8c
    invoke-static {v6, v7}, Lbd1/c;->e(Lcom/bytedance/rpc/transport/ttnet/c;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    iget-object v4, p0, Lgd1/d;->c:Lcom/google/gson/Gson;

    .line 33947793
    .line 33947794
    invoke-virtual {v4, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    :goto_96
    if-eqz v0, :cond_bd

    .line 33947799
    .line 33947800
    const-string p1, "json"

    .line 33947801
    .line 33947802
    invoke-virtual {v5, p1}, Lv53/d;->j(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Le63/e;->h()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    if-eqz p1, :cond_bd

    .line 33947813
    .line 33947814
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    const-string p2, "[deserialize] finish, json type:"

    .line 33947817
    .line 33947818
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947833
    .line 33947834
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    return-object v4
.end method


