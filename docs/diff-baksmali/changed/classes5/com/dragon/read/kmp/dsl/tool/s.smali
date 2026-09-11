## classes5/com/dragon/read/kmp/dsl/tool/s.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97353

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/s;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/s;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 262157
    new-instance v0, Lt55/g;

    .line 262159
    const-string v1, "KmpDynamicViewTool"

    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262171
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 262180
    const/16 v0, 0x8

    .line 262182
    sput v0, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97353

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/s;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/s;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->a:Lcom/dragon/read/kmp/dsl/tool/s;

    .line 262156
    .line 262157
    new-instance v0, Lt55/g;

    .line 262158
    .line 262159
    const-string v1, "KmpDynamicViewTool"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 262172
    .line 262173
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 262179
    .line 262180
    const/16 v0, 0x8

    .line 262181
    .line 262182
    sput v0, Lcom/dragon/read/kmp/dsl/tool/s;->f:I

    .line 262183
    .line 262184
    return-void
.end method


.method public static f(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static f(Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947652
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947672
    move-result-object p0

    .line 33947673
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_9b

    .line 33947679
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/lang/String;

    .line 33947691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Lcom/bytedance/kmp/reading/model/pm;

    .line 33947697
    :try_start_31
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 33947699
    move-object v5, v4

    .line 33947700
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947702
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v5

    .line 33947706
    check-cast v5, Lcom/bytedance/kmp/reading/model/pm;

    .line 33947708
    if-eqz v5, :cond_42

    .line 33947710
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 33947712
    if-nez v5, :cond_44

    .line 33947714
    :cond_42
    const-string v5, ""

    .line 33947716
    :cond_44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947719
    move-result v5

    .line 33947720
    if-lez v5, :cond_4c

    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    if-eqz v5, :cond_51

    .line 33947727
    if-eqz p1, :cond_59

    .line 33947729
    :cond_51
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 33947734
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    :cond_59
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33947739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947741
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947744
    const-string v6, "cacheStaticConfig cardConfigId = "

    .line 33947746
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v6, " hasCacheValue = "

    .line 33947754
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_77} :catch_78

    .line 33947767
    goto :goto_19

    .line 33947768
    :catch_78
    move-exception v2

    .line 33947769
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33947771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v6, "cacheStaticConfig error cardConfigId:"

    .line 33947775
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    const-string v3, " exception:"

    .line 33947783
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v2

    .line 33947797
    const/4 v3, 0x0

    .line 33947798
    invoke-virtual {v4, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947801
    goto/16 :goto_19

    .line 33947803
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p0, :cond_d

    .line 33947651
    .line 33947652
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-eqz v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    if-eqz v2, :cond_11

    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_9b

    .line 33947678
    .line 33947679
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947684
    .line 33947685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Lcom/bytedance/kmp/reading/model/pm;

    .line 33947696
    .line 33947697
    :try_start_31
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 33947698
    .line 33947699
    move-object v5, v4

    .line 33947700
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947701
    .line 33947702
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    check-cast v5, Lcom/bytedance/kmp/reading/model/pm;

    .line 33947707
    .line 33947708
    if-eqz v5, :cond_42

    .line 33947709
    .line 33947710
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-nez v5, :cond_44

    .line 33947713
    .line 33947714
    :cond_42
    const-string v5, ""

    .line 33947715
    .line 33947716
    :cond_44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-lez v5, :cond_4c

    .line 33947721
    .line 33947722
    const/4 v5, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v5, 0x0

    .line 33947725
    :goto_4d
    if-eqz v5, :cond_51

    .line 33947726
    .line 33947727
    if-eqz p1, :cond_59

    .line 33947728
    .line 33947729
    :cond_51
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 33947733
    .line 33947734
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33947738
    .line 33947739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v6, "cacheStaticConfig cardConfigId = "

    .line 33947745
    .line 33947746
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v6, " hasCacheValue = "

    .line 33947753
    .line 33947754
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    invoke-virtual {v2, v4}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_77} :catch_78

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_19

    .line 33947768
    :catch_78
    move-exception v2

    .line 33947769
    sget-object v4, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 33947770
    .line 33947771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v6, "cacheStaticConfig error cardConfigId:"

    .line 33947774
    .line 33947775
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v3, " exception:"

    .line 33947782
    .line 33947783
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v2

    .line 33947790
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    const/4 v3, 0x0

    .line 33947798
    invoke-virtual {v4, v2, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto/16 :goto_19

    .line 33947802
    .line 33947803
    :cond_9b
    return-void
.end method


.method public static synthetic g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static synthetic g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(Lcom/dragon/read/kmp/dsl/tool/s;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p0, 0x0

    .line 33619972
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/dsl/tool/s;->f(Ljava/util/Map;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v2

    .line 17039369
    check-cast v2, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 17039376
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/kmp/reading/model/pm;

    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039386
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_2b

    .line 17039392
    const-string v3, "lazy_parse"

    .line 17039394
    invoke-static {p0, v2, v3}, Lcom/dragon/read/kmp/dsl/tool/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039400
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :cond_2b
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 17039361
    .line 17039362
    move-object v1, v0

    .line 17039363
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039364
    .line 17039365
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    check-cast v2, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_e

    .line 17039372
    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->d:Ljava/util/Map;

    .line 17039375
    .line 17039376
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/bytedance/kmp/reading/model/pm;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v2, 0x0

    .line 17039390
    :goto_1e
    if-eqz v2, :cond_2b

    .line 17039391
    .line 17039392
    const-string v3, "lazy_parse"

    .line 17039393
    .line 17039394
    invoke-static {p0, v2, v3}, Lcom/dragon/read/kmp/dsl/tool/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    if-eqz v2, :cond_2b

    .line 17039399
    .line 17039400
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    check-cast p0, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 17039408
    .line 17039409
    return-object p0
.end method


.method public static i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
[MOD-CHANGED]
.method public static i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947665
    return-object v3

    .line 33947666
    :cond_12
    const-string v2, "kmp_cover_template"

    .line 33947668
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_1b

    .line 33947674
    return-object v2

    .line 33947675
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->e:Lcom/dragon/read/kmp/dsl/tool/w;

    .line 33947677
    if-eqz v2, :cond_87

    .line 33947679
    invoke-interface {v2, p0, p1}, Lcom/dragon/read/kmp/dsl/tool/w;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p0

    .line 33947683
    if-eqz p0, :cond_87

    .line 33947685
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947687
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_2e

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947697
    goto :goto_7c

    .line 33947698
    :cond_32
    :try_start_32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947700
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/b0;->Companion:Lcom/dragon/read/kmp/dsl/config/b0$b;

    .line 33947707
    invoke-virtual {v2}, Lcom/dragon/read/kmp/dsl/config/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947713
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object p0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 33947721
    goto :goto_55

    .line 33947722
    :catchall_4a
    move-exception p0

    .line 33947723
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947725
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    move-result-object p0

    .line 33947733
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947736
    move-result-object v0

    .line 33947737
    if-eqz v0, :cond_76

    .line 33947739
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v5, "fromJson json error "

    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    sget v4, Lhv0/a$a;->a:I

    .line 33947761
    const-string v4, "JSONUtils"

    .line 33947763
    invoke-virtual {v2, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947766
    :cond_76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_7d

    .line 33947772
    :goto_7c
    move-object p0, v3

    .line 33947773
    :cond_7d
    check-cast p0, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33947775
    if-eqz p0, :cond_87

    .line 33947777
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 33947779
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    return-object p0

    .line 33947783
    :cond_87
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_d

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_d

    .line 33947659
    :cond_b
    const/4 v2, 0x0

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33947662
    :goto_e
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947664
    .line 33947665
    return-object v3

    .line 33947666
    :cond_12
    const-string v2, "kmp_cover_template"

    .line 33947667
    .line 33947668
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    if-eqz v2, :cond_1b

    .line 33947673
    .line 33947674
    return-object v2

    .line 33947675
    :cond_1b
    sget-object v2, Lcom/dragon/read/kmp/dsl/tool/s;->e:Lcom/dragon/read/kmp/dsl/tool/w;

    .line 33947676
    .line 33947677
    if-eqz v2, :cond_87

    .line 33947678
    .line 33947679
    invoke-interface {v2, p0, p1}, Lcom/dragon/read/kmp/dsl/tool/w;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    if-eqz p0, :cond_87

    .line 33947684
    .line 33947685
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v0, 0x0

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_7c

    .line 33947698
    :cond_32
    :try_start_32
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947699
    .line 33947700
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v2, Lcom/dragon/read/kmp/dsl/config/b0;->Companion:Lcom/dragon/read/kmp/dsl/config/b0$b;

    .line 33947706
    .line 33947707
    invoke-virtual {v2}, Lcom/dragon/read/kmp/dsl/config/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p0

    .line 33947717
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 33947721
    goto :goto_55

    .line 33947722
    :catchall_4a
    move-exception p0

    .line 33947723
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947724
    .line 33947725
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p0

    .line 33947733
    :goto_55
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    if-eqz v0, :cond_76

    .line 33947738
    .line 33947739
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 33947740
    .line 33947741
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v5, "fromJson json error "

    .line 33947744
    .line 33947745
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    sget v4, Lhv0/a$a;->a:I

    .line 33947760
    .line 33947761
    const-string v4, "JSONUtils"

    .line 33947762
    .line 33947763
    invoke-virtual {v2, v4, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_7d

    .line 33947771
    .line 33947772
    :goto_7c
    move-object p0, v3

    .line 33947773
    :cond_7d
    check-cast p0, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33947774
    .line 33947775
    if-eqz p0, :cond_87

    .line 33947776
    .line 33947777
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 33947778
    .line 33947779
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    return-object p0

    .line 33947783
    :cond_87
    return-object v3
.end method


.method public static j()Lt55/g;
[MOD-CHANGED]
.method public static j()Lt55/g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j()Lt55/g;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p0, :cond_8

    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/kmp/dsl/tool/s;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Llh5/a;->a:Llh5/a;

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-eqz v1, :cond_13

    .line 33882129
    const/4 v4, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v4, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    const-string v2, "kmp_static_config_cache"

    .line 33882137
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882140
    new-instance v5, Ldo5/a;

    .line 33882142
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 33882145
    const-string v6, "card_config_id"

    .line 33882147
    invoke-virtual {v5, p0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    const-string v6, "is_kmp"

    .line 33882152
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882154
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    const-string v6, "is_success"

    .line 33882159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    const-string v6, "scene"

    .line 33882168
    invoke-virtual {v5, p1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    const-string p1, "cache_source"

    .line 33882173
    invoke-virtual {v5, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    if-eqz v4, :cond_4e

    .line 33882178
    sget-object p1, Lih5/a;->a:Lih5/a;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {p0}, Lih5/a;->a(Ljava/lang/String;)Z

    .line 33882186
    move-result p0

    .line 33882187
    if-eqz p0, :cond_4e

    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882193
    move-result-object p0

    .line 33882194
    const-string p1, "hit_cache"

    .line 33882196
    invoke-virtual {v5, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    const-string p0, "obtain_dynamic_config"

    .line 33882206
    invoke-static {v5, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882209
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p0, :cond_8

    .line 33882117
    .line 33882118
    const/4 p0, 0x0

    .line 33882119
    return-object p0

    .line 33882120
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/kmp/dsl/tool/s;->h(Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Llh5/a;->a:Llh5/a;

    .line 33882125
    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    if-eqz v1, :cond_13

    .line 33882128
    .line 33882129
    const/4 v4, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v4, 0x0

    .line 33882132
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v2, "kmp_static_config_cache"

    .line 33882136
    .line 33882137
    invoke-static {p0, p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v5, Ldo5/a;

    .line 33882141
    .line 33882142
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v6, "card_config_id"

    .line 33882146
    .line 33882147
    invoke-virtual {v5, p0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v6, "is_kmp"

    .line 33882151
    .line 33882152
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v6, "is_success"

    .line 33882158
    .line 33882159
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v7

    .line 33882163
    invoke-virtual {v5, v7, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v6, "scene"

    .line 33882167
    .line 33882168
    invoke-virtual {v5, p1, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "cache_source"

    .line 33882172
    .line 33882173
    invoke-virtual {v5, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz v4, :cond_4e

    .line 33882177
    .line 33882178
    sget-object p1, Lih5/a;->a:Lih5/a;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p0}, Lih5/a;->a(Ljava/lang/String;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    if-eqz p0, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p0

    .line 33882194
    const-string p1, "hit_cache"

    .line 33882195
    .line 33882196
    invoke-virtual {v5, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 33882200
    .line 33882201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p0, "obtain_dynamic_config"

    .line 33882205
    .line 33882206
    invoke-static {v5, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-object v1
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 18

    .prologue
    .line 50790400
    move-object v8, p0

    .line 50790401
    const-string v9, "getStaticConfig cache static config id:"

    .line 50790403
    const-string v1, "fromJson json error "

    .line 50790405
    const-string v10, ""

    .line 50790407
    if-nez p1, :cond_b

    .line 50790409
    move-object v11, v10

    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    move-object/from16 v11, p1

    .line 50790413
    :goto_d
    sget-object v0, Llj5/a;->a:Llj5/a;

    .line 50790415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790418
    invoke-static {}, Llj5/a;->a()J

    .line 50790421
    move-result-wide v12

    .line 50790422
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790425
    move-result v0

    .line 50790426
    const/4 v2, 0x1

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-nez v0, :cond_20

    .line 50790430
    const/4 v0, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v0, 0x0

    .line 50790433
    :goto_21
    const/4 v14, 0x0

    .line 50790434
    if-eqz v0, :cond_3a

    .line 50790436
    sget-object v0, Llh5/a;->a:Llh5/a;

    .line 50790438
    const/4 v1, 0x0

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    invoke-static {}, Llj5/a;->a()J

    .line 50790443
    move-result-wide v2

    .line 50790444
    sub-long v4, v2, v12

    .line 50790446
    const-string v3, "config value is empty"

    .line 50790448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    move-object v2, p0

    .line 50790452
    move-object/from16 v6, p2

    .line 50790454
    invoke-static/range {v1 .. v7}, Llh5/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50790457
    return-object v14

    .line 50790458
    :cond_3a
    :try_start_3a
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790460
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790463
    move-result v0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_e1

    .line 50790464
    if-nez v0, :cond_44

    .line 50790466
    const/4 v0, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v0, 0x0

    .line 50790469
    :goto_45
    if-eqz v0, :cond_48

    .line 50790471
    goto :goto_90

    .line 50790472
    :cond_48
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790474
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    sget-object v4, Lcom/dragon/read/kmp/dsl/config/b0;->Companion:Lcom/dragon/read/kmp/dsl/config/b0$b;

    .line 50790481
    invoke-virtual {v4}, Lcom/dragon/read/kmp/dsl/config/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790487
    invoke-virtual {v0, v4, v11}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790490
    move-result-object v0

    .line 50790491
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790494
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_60

    .line 50790495
    goto :goto_6b

    .line 50790496
    :catchall_60
    move-exception v0

    .line 50790497
    :try_start_61
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790499
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    move-result-object v0

    .line 50790507
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790510
    move-result-object v4

    .line 50790511
    if-eqz v4, :cond_8a

    .line 50790513
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 50790515
    const-string v6, "JSONUtils"

    .line 50790517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790519
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790522
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    move-result-object v1

    .line 50790533
    sget v4, Lhv0/a$a;->a:I

    .line 50790535
    invoke-virtual {v5, v6, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790538
    :cond_8a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790541
    move-result v1

    .line 50790542
    if-eqz v1, :cond_91

    .line 50790544
    :goto_90
    move-object v0, v14

    .line 50790545
    :cond_91
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 50790547
    if-nez v0, :cond_98

    .line 50790549
    const-string v1, "parse result is empty"

    .line 50790551
    goto :goto_9e

    .line 50790552
    :cond_98
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 50790554
    if-nez v1, :cond_a0

    .line 50790556
    const-string v1, "root element is missing"

    .line 50790558
    :goto_9e
    move-object v4, v1

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v4, v14

    .line 50790561
    :goto_a1
    sget-object v1, Llh5/a;->a:Llh5/a;

    .line 50790563
    if-nez v4, :cond_a6

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v2, 0x0

    .line 50790567
    :goto_a7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790570
    move-result v7

    .line 50790571
    sget-object v3, Llj5/a;->a:Llj5/a;

    .line 50790573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790576
    invoke-static {}, Llj5/a;->a()J

    .line 50790579
    move-result-wide v5

    .line 50790580
    sub-long/2addr v5, v12

    .line 50790581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    move v1, v2

    .line 50790585
    move-object v2, p0

    .line 50790586
    move-object v3, v4

    .line 50790587
    move-wide v4, v5

    .line 50790588
    move-object/from16 v6, p2

    .line 50790590
    invoke-static/range {v1 .. v7}, Llh5/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50790593
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50790595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790597
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790600
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    const-string v3, ", cost:"

    .line 50790605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-static {}, Llj5/a;->a()J

    .line 50790611
    move-result-wide v3

    .line 50790612
    sub-long/2addr v3, v12

    .line 50790613
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_61 .. :try_end_df} :catchall_e1

    .line 50790623
    move-object v14, v0

    .line 50790624
    goto :goto_123

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    sget-object v1, Llh5/a;->a:Llh5/a;

    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790632
    move-result v7

    .line 50790633
    sget-object v3, Llj5/a;->a:Llj5/a;

    .line 50790635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790638
    invoke-static {}, Llj5/a;->a()J

    .line 50790641
    move-result-wide v3

    .line 50790642
    sub-long v4, v3, v12

    .line 50790644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790647
    move-result-object v3

    .line 50790648
    if-nez v3, :cond_fb

    .line 50790650
    move-object v3, v10

    .line 50790651
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790654
    move v1, v2

    .line 50790655
    move-object v2, p0

    .line 50790656
    move-object/from16 v6, p2

    .line 50790658
    invoke-static/range {v1 .. v7}, Llh5/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50790661
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790669
    move-result v1

    .line 50790670
    if-nez v1, :cond_124

    .line 50790672
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50790674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790676
    const-string v3, "cacheStaticConfig error:"

    .line 50790678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-virtual {v1, v0, v14}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790691
    :goto_123
    return-object v14

    .line 50790692
    :cond_124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790696
    const-string v3, "wrong format config id:"

    .line 50790698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    const-string v3, ", error:"

    .line 50790706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    move-result-object v0

    .line 50790716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790719
    throw v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;
    .registers 18

    .prologue
    .line 50790400
    move-object v8, p0

    .line 50790401
    const-string v9, "getStaticConfig cache static config id:"

    .line 50790402
    .line 50790403
    const-string v1, "fromJson json error "

    .line 50790404
    .line 50790405
    const-string v10, ""

    .line 50790406
    .line 50790407
    if-nez p1, :cond_b

    .line 50790408
    .line 50790409
    move-object v11, v10

    .line 50790410
    goto :goto_d

    .line 50790411
    :cond_b
    move-object/from16 v11, p1

    .line 50790412
    .line 50790413
    :goto_d
    sget-object v0, Llj5/a;->a:Llj5/a;

    .line 50790414
    .line 50790415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-static {}, Llj5/a;->a()J

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-wide v12

    .line 50790422
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v0

    .line 50790426
    const/4 v2, 0x1

    .line 50790427
    const/4 v3, 0x0

    .line 50790428
    if-nez v0, :cond_20

    .line 50790429
    .line 50790430
    const/4 v0, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v0, 0x0

    .line 50790433
    :goto_21
    const/4 v14, 0x0

    .line 50790434
    if-eqz v0, :cond_3a

    .line 50790435
    .line 50790436
    sget-object v0, Llh5/a;->a:Llh5/a;

    .line 50790437
    .line 50790438
    const/4 v1, 0x0

    .line 50790439
    const/4 v7, 0x0

    .line 50790440
    invoke-static {}, Llj5/a;->a()J

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-wide v2

    .line 50790444
    sub-long v4, v2, v12

    .line 50790445
    .line 50790446
    const-string v3, "config value is empty"

    .line 50790447
    .line 50790448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    .line 50790450
    .line 50790451
    move-object v2, p0

    .line 50790452
    move-object/from16 v6, p2

    .line 50790453
    .line 50790454
    invoke-static/range {v1 .. v7}, Llh5/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50790455
    .line 50790456
    .line 50790457
    return-object v14

    .line 50790458
    :cond_3a
    :try_start_3a
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790459
    .line 50790460
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_e1

    .line 50790464
    if-nez v0, :cond_44

    .line 50790465
    .line 50790466
    const/4 v0, 0x1

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v0, 0x0

    .line 50790469
    :goto_45
    if-eqz v0, :cond_48

    .line 50790470
    .line 50790471
    goto :goto_90

    .line 50790472
    :cond_48
    :try_start_48
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790473
    .line 50790474
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790475
    .line 50790476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790477
    .line 50790478
    .line 50790479
    sget-object v4, Lcom/dragon/read/kmp/dsl/config/b0;->Companion:Lcom/dragon/read/kmp/dsl/config/b0$b;

    .line 50790480
    .line 50790481
    invoke-virtual {v4}, Lcom/dragon/read/kmp/dsl/config/b0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 50790486
    .line 50790487
    invoke-virtual {v0, v4, v11}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_48 .. :try_end_5f} :catchall_60

    .line 50790495
    goto :goto_6b

    .line 50790496
    :catchall_60
    move-exception v0

    .line 50790497
    :try_start_61
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790498
    .line 50790499
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    :goto_6b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    if-eqz v4, :cond_8a

    .line 50790512
    .line 50790513
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 50790514
    .line 50790515
    const-string v6, "JSONUtils"

    .line 50790516
    .line 50790517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v1

    .line 50790526
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    sget v4, Lhv0/a$a;->a:I

    .line 50790534
    .line 50790535
    invoke-virtual {v5, v6, v1, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790536
    .line 50790537
    .line 50790538
    :cond_8a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v1

    .line 50790542
    if-eqz v1, :cond_91

    .line 50790543
    .line 50790544
    :goto_90
    move-object v0, v14

    .line 50790545
    :cond_91
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/b0;

    .line 50790546
    .line 50790547
    if-nez v0, :cond_98

    .line 50790548
    .line 50790549
    const-string v1, "parse result is empty"

    .line 50790550
    .line 50790551
    goto :goto_9e

    .line 50790552
    :cond_98
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 50790553
    .line 50790554
    if-nez v1, :cond_a0

    .line 50790555
    .line 50790556
    const-string v1, "root element is missing"

    .line 50790557
    .line 50790558
    :goto_9e
    move-object v4, v1

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v4, v14

    .line 50790561
    :goto_a1
    sget-object v1, Llh5/a;->a:Llh5/a;

    .line 50790562
    .line 50790563
    if-nez v4, :cond_a6

    .line 50790564
    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v2, 0x0

    .line 50790567
    :goto_a7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v7

    .line 50790571
    sget-object v3, Llj5/a;->a:Llj5/a;

    .line 50790572
    .line 50790573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {}, Llj5/a;->a()J

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-wide v5

    .line 50790580
    sub-long/2addr v5, v12

    .line 50790581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    move v1, v2

    .line 50790585
    move-object v2, p0

    .line 50790586
    move-object v3, v4

    .line 50790587
    move-wide v4, v5

    .line 50790588
    move-object/from16 v6, p2

    .line 50790589
    .line 50790590
    invoke-static/range {v1 .. v7}, Llh5/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50790594
    .line 50790595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v3, ", cost:"

    .line 50790604
    .line 50790605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {}, Llj5/a;->a()J

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-wide v3

    .line 50790612
    sub-long/2addr v3, v12

    .line 50790613
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_df
    .catchall {:try_start_61 .. :try_end_df} :catchall_e1

    .line 50790621
    .line 50790622
    .line 50790623
    move-object v14, v0

    .line 50790624
    goto :goto_123

    .line 50790625
    :catchall_e1
    move-exception v0

    .line 50790626
    sget-object v1, Llh5/a;->a:Llh5/a;

    .line 50790627
    .line 50790628
    const/4 v2, 0x0

    .line 50790629
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v7

    .line 50790633
    sget-object v3, Llj5/a;->a:Llj5/a;

    .line 50790634
    .line 50790635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {}, Llj5/a;->a()J

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-wide v3

    .line 50790642
    sub-long v4, v3, v12

    .line 50790643
    .line 50790644
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    if-nez v3, :cond_fb

    .line 50790649
    .line 50790650
    move-object v3, v10

    .line 50790651
    :cond_fb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    .line 50790653
    .line 50790654
    move v1, v2

    .line 50790655
    move-object v2, p0

    .line 50790656
    move-object/from16 v6, p2

    .line 50790657
    .line 50790658
    invoke-static/range {v1 .. v7}, Llh5/a;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790662
    .line 50790663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v1

    .line 50790670
    if-nez v1, :cond_124

    .line 50790671
    .line 50790672
    sget-object v1, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 50790673
    .line 50790674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    const-string v3, "cacheStaticConfig error:"

    .line 50790677
    .line 50790678
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v0

    .line 50790688
    invoke-virtual {v1, v0, v14}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :goto_123
    return-object v14

    .line 50790692
    :cond_124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790693
    .line 50790694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    const-string v3, "wrong format config id:"

    .line 50790697
    .line 50790698
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    .line 50790704
    const-string v3, ", error:"

    .line 50790705
    .line 50790706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v0

    .line 50790716
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790717
    .line 50790718
    .line 50790719
    throw v1
.end method


.method public static m(Ljava/util/Map;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static m(Ljava/util/Map;Ljava/util/Set;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 33947661
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 33947663
    if-eqz v0, :cond_90

    .line 33947665
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    if-eqz v0, :cond_1b

    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    :goto_1c
    if-eqz v0, :cond_20

    .line 33947678
    goto/16 :goto_90

    .line 33947680
    :cond_20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947685
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947687
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947694
    move-result-object p0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_7b

    .line 33947701
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947704
    move-result-object v3

    .line 33947705
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947707
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947710
    move-result-object v4

    .line 33947711
    check-cast v4, Ljava/lang/String;

    .line 33947713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947716
    move-result-object v3

    .line 33947717
    check-cast v3, Lcom/bytedance/kmp/reading/model/pm;

    .line 33947719
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947725
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-nez v5, :cond_5c

    .line 33947730
    move-object v5, p1

    .line 33947731
    check-cast v5, Ljava/util/HashSet;

    .line 33947733
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947736
    move-result v5

    .line 33947737
    if-nez v5, :cond_5c

    .line 33947739
    goto :goto_2f

    .line 33947740
    :cond_5c
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 33947742
    if-nez v3, :cond_62

    .line 33947744
    const-string v3, ""

    .line 33947746
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947749
    move-result v5

    .line 33947750
    if-lez v5, :cond_6a

    .line 33947752
    const/4 v5, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v5, 0x0

    .line 33947755
    :goto_6b
    if-eqz v5, :cond_2f

    .line 33947757
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 33947759
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947761
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    move-result-object v5

    .line 33947765
    if-nez v5, :cond_2f

    .line 33947767
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    goto :goto_2f

    .line 33947771
    :cond_7b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947774
    move-result p0

    .line 33947775
    if-eqz p0, :cond_82

    .line 33947777
    goto :goto_90

    .line 33947778
    :cond_82
    sget-object p0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33947780
    new-instance p1, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;

    .line 33947782
    const/4 v1, 0x0

    .line 33947783
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33947786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/Map;Ljava/util/Set;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->Companion:Lcom/dragon/read/kmp/dsl/config/p$b;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/dsl/config/p;->g:Lkotlin/Lazy;

    .line 33947654
    .line 33947655
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Lcom/dragon/read/kmp/dsl/config/p;

    .line 33947660
    .line 33947661
    iget-boolean v0, v0, Lcom/dragon/read/kmp/dsl/config/p;->a:Z

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_90

    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    if-eqz v0, :cond_1b

    .line 33947672
    .line 33947673
    const/4 v0, 0x1

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v0, 0x0

    .line 33947676
    :goto_1c
    if-eqz v0, :cond_20

    .line 33947677
    .line 33947678
    goto/16 :goto_90

    .line 33947679
    .line 33947680
    :cond_20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947681
    .line 33947682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p0

    .line 33947695
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v3

    .line 33947699
    if-eqz v3, :cond_7b

    .line 33947700
    .line 33947701
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947706
    .line 33947707
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    check-cast v4, Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    check-cast v3, Lcom/bytedance/kmp/reading/model/pm;

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-eqz v5, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    if-nez v5, :cond_5c

    .line 33947729
    .line 33947730
    move-object v5, p1

    .line 33947731
    check-cast v5, Ljava/util/HashSet;

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v5

    .line 33947737
    if-nez v5, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_2f

    .line 33947740
    :cond_5c
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/pm;->a:Ljava/lang/String;

    .line 33947741
    .line 33947742
    if-nez v3, :cond_62

    .line 33947743
    .line 33947744
    const-string v3, ""

    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-lez v5, :cond_6a

    .line 33947751
    .line 33947752
    const/4 v5, 0x1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    const/4 v5, 0x0

    .line 33947755
    :goto_6b
    if-eqz v5, :cond_2f

    .line 33947756
    .line 33947757
    sget-object v5, Lcom/dragon/read/kmp/dsl/tool/s;->c:Ljava/util/Map;

    .line 33947758
    .line 33947759
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33947760
    .line 33947761
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v5

    .line 33947765
    if-nez v5, :cond_2f

    .line 33947766
    .line 33947767
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_2f

    .line 33947771
    :cond_7b
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p0

    .line 33947775
    if-eqz p0, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_90

    .line 33947778
    :cond_82
    sget-object p0, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 33947779
    .line 33947780
    new-instance p1, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;

    .line 33947781
    .line 33947782
    const/4 v1, 0x0

    .line 33947783
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/dsl/tool/DynamicViewTool$preParseStaticConfigsAsync$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/ThreadUtils;->a(Lkotlin/jvm/functions/Function1;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v2, p1

    .line 118030338
    move/from16 v6, p6

    .line 118030340
    const v0, -0x1ae9ed19

    .line 118030343
    move-object/from16 v1, p5

    .line 118030345
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030348
    move-result-object v1

    .line 118030349
    and-int/lit8 v3, p7, 0x1

    .line 118030351
    if-eqz v3, :cond_14

    .line 118030353
    or-int/lit8 v3, v6, 0x6

    .line 118030355
    goto :goto_24

    .line 118030356
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 118030358
    if-nez v3, :cond_23

    .line 118030360
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030363
    move-result v3

    .line 118030364
    if-eqz v3, :cond_20

    .line 118030366
    const/4 v3, 0x4

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    const/4 v3, 0x2

    .line 118030369
    :goto_21
    or-int/2addr v3, v6

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v3, v6

    .line 118030372
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 118030374
    if-eqz v4, :cond_2b

    .line 118030376
    or-int/lit8 v3, v3, 0x30

    .line 118030378
    goto :goto_3e

    .line 118030379
    :cond_2b
    and-int/lit8 v7, v6, 0x30

    .line 118030381
    if-nez v7, :cond_3e

    .line 118030383
    move-object/from16 v7, p2

    .line 118030385
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030388
    move-result v8

    .line 118030389
    if-eqz v8, :cond_3a

    .line 118030391
    const/16 v8, 0x20

    .line 118030393
    goto :goto_3c

    .line 118030394
    :cond_3a
    const/16 v8, 0x10

    .line 118030396
    :goto_3c
    or-int/2addr v3, v8

    .line 118030397
    goto :goto_40

    .line 118030398
    :cond_3e
    :goto_3e
    move-object/from16 v7, p2

    .line 118030400
    :goto_40
    and-int/lit8 v8, p7, 0x4

    .line 118030402
    if-eqz v8, :cond_47

    .line 118030404
    or-int/lit16 v3, v3, 0x180

    .line 118030406
    goto :goto_5a

    .line 118030407
    :cond_47
    and-int/lit16 v10, v6, 0x180

    .line 118030409
    if-nez v10, :cond_5a

    .line 118030411
    move-object/from16 v10, p3

    .line 118030413
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030416
    move-result v11

    .line 118030417
    if-eqz v11, :cond_56

    .line 118030419
    const/16 v11, 0x100

    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v11, 0x80

    .line 118030424
    :goto_58
    or-int/2addr v3, v11

    .line 118030425
    goto :goto_5c

    .line 118030426
    :cond_5a
    :goto_5a
    move-object/from16 v10, p3

    .line 118030428
    :goto_5c
    and-int/lit8 v11, p7, 0x8

    .line 118030430
    if-eqz v11, :cond_63

    .line 118030432
    or-int/lit16 v3, v3, 0xc00

    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v13, v6, 0xc00

    .line 118030437
    if-nez v13, :cond_76

    .line 118030439
    move-object/from16 v13, p4

    .line 118030441
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030444
    move-result v14

    .line 118030445
    if-eqz v14, :cond_72

    .line 118030447
    const/16 v14, 0x800

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v14, 0x400

    .line 118030452
    :goto_74
    or-int/2addr v3, v14

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v13, p4

    .line 118030456
    :goto_78
    and-int/lit8 v14, p7, 0x10

    .line 118030458
    if-eqz v14, :cond_81

    .line 118030460
    or-int/lit16 v3, v3, 0x6000

    .line 118030462
    move-object/from16 v15, p0

    .line 118030464
    goto :goto_93

    .line 118030465
    :cond_81
    and-int/lit16 v14, v6, 0x6000

    .line 118030467
    move-object/from16 v15, p0

    .line 118030469
    if-nez v14, :cond_93

    .line 118030471
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030474
    move-result v14

    .line 118030475
    if-eqz v14, :cond_90

    .line 118030477
    const/16 v14, 0x4000

    .line 118030479
    goto :goto_92

    .line 118030480
    :cond_90
    const/16 v14, 0x2000

    .line 118030482
    :goto_92
    or-int/2addr v3, v14

    .line 118030483
    :cond_93
    :goto_93
    and-int/lit16 v14, v3, 0x2493

    .line 118030485
    const/16 v5, 0x2492

    .line 118030487
    const/16 v17, 0x1

    .line 118030489
    if-eq v14, v5, :cond_9d

    .line 118030491
    const/4 v5, 0x1

    .line 118030492
    goto :goto_9e

    .line 118030493
    :cond_9d
    const/4 v5, 0x0

    .line 118030494
    :goto_9e
    and-int/lit8 v14, v3, 0x1

    .line 118030496
    invoke-interface {v1, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030499
    move-result v5

    .line 118030500
    if-eqz v5, :cond_409

    .line 118030502
    const v5, 0x6e3c21fe

    .line 118030505
    if-eqz v4, :cond_c8

    .line 118030507
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030513
    move-result-object v4

    .line 118030514
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030516
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030519
    move-result-object v7

    .line 118030520
    if-ne v4, v7, :cond_c2

    .line 118030522
    new-instance v4, Lcom/dragon/read/kmp/dsl/tool/m;

    .line 118030524
    invoke-direct {v4}, Lcom/dragon/read/kmp/dsl/tool/m;-><init>()V

    .line 118030527
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030530
    :cond_c2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    move-object v4, v7

    .line 118030537
    :goto_c9
    if-eqz v8, :cond_e9

    .line 118030539
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030545
    move-result-object v7

    .line 118030546
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030548
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030551
    move-result-object v8

    .line 118030552
    if-ne v7, v8, :cond_e2

    .line 118030554
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/n;

    .line 118030556
    invoke-direct {v7}, Lcom/dragon/read/kmp/dsl/tool/n;-><init>()V

    .line 118030559
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030562
    :cond_e2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118030564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030567
    move-object v14, v7

    .line 118030568
    goto :goto_ea

    .line 118030569
    :cond_e9
    move-object v14, v10

    .line 118030570
    :goto_ea
    if-eqz v11, :cond_109

    .line 118030572
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030578
    move-result-object v5

    .line 118030579
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030581
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030584
    move-result-object v7

    .line 118030585
    if-ne v5, v7, :cond_103

    .line 118030587
    new-instance v5, Lcom/dragon/read/kmp/dsl/tool/o;

    .line 118030589
    invoke-direct {v5}, Lcom/dragon/read/kmp/dsl/tool/o;-><init>()V

    .line 118030592
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030595
    :cond_103
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118030597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030600
    goto :goto_10a

    .line 118030601
    :cond_109
    move-object v5, v13

    .line 118030602
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030605
    move-result v7

    .line 118030606
    if-eqz v7, :cond_116

    .line 118030608
    const/4 v7, -0x1

    .line 118030609
    const-string v8, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicView (DynamicViewTool.kt:376)"

    .line 118030611
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030614
    :cond_116
    sget-object v0, Llj5/a;->a:Llj5/a;

    .line 118030616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030619
    invoke-static {}, Llj5/a;->a()J

    .line 118030622
    move-result-wide v7

    .line 118030623
    iget-object v0, v2, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 118030625
    const/4 v10, 0x0

    .line 118030626
    if-eqz v0, :cond_12b

    .line 118030628
    iget-object v11, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 118030630
    if-eqz v11, :cond_12b

    .line 118030632
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 118030634
    goto :goto_12c

    .line 118030635
    :cond_12b
    move-object v11, v10

    .line 118030636
    :goto_12c
    iget-object v13, v2, Lcom/dragon/read/kmp/dsl/tool/z;->c:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 118030638
    if-eqz v13, :cond_133

    .line 118030640
    iget-object v0, v13, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 118030642
    goto :goto_149

    .line 118030643
    :cond_133
    if-eqz v0, :cond_13c

    .line 118030645
    iget-object v0, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 118030647
    if-eqz v0, :cond_13c

    .line 118030649
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 118030651
    goto :goto_13d

    .line 118030652
    :cond_13c
    move-object v0, v10

    .line 118030653
    :goto_13d
    const-string v13, "kmp_dynamic_render"

    .line 118030655
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 118030658
    move-result-object v0

    .line 118030659
    if-eqz v0, :cond_148

    .line 118030661
    iget-object v0, v0, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 118030663
    goto :goto_149

    .line 118030664
    :cond_148
    move-object v0, v10

    .line 118030665
    :goto_149
    sget-object v13, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 118030667
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118030669
    const-string v12, "DynamicView cardConfigId:"

    .line 118030671
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030674
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030680
    move-result-object v9

    .line 118030681
    invoke-virtual {v13, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 118030684
    if-nez v0, :cond_163

    .line 118030686
    const-string v9, "element is null"

    .line 118030688
    invoke-virtual {v13, v9, v10}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118030691
    :cond_163
    if-nez v0, :cond_188

    .line 118030693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030696
    move-result v0

    .line 118030697
    if-eqz v0, :cond_16e

    .line 118030699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030702
    :cond_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030705
    move-result-object v8

    .line 118030706
    if-eqz v8, :cond_187

    .line 118030708
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/p;

    .line 118030710
    move-object v0, v9

    .line 118030711
    move-object/from16 v1, p0

    .line 118030713
    move-object/from16 v2, p1

    .line 118030715
    move-object v3, v4

    .line 118030716
    move-object v4, v14

    .line 118030717
    move/from16 v6, p6

    .line 118030719
    move/from16 v7, p7

    .line 118030721
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/p;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 118030724
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030727
    :cond_187
    return-void

    .line 118030728
    :cond_188
    const v9, -0x6815fd56

    .line 118030731
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030734
    and-int/lit16 v9, v3, 0x1c00

    .line 118030736
    const/16 v10, 0x800

    .line 118030738
    if-ne v9, v10, :cond_196

    .line 118030740
    const/4 v9, 0x1

    .line 118030741
    goto :goto_197

    .line 118030742
    :cond_196
    const/4 v9, 0x0

    .line 118030743
    :goto_197
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030746
    move-result v10

    .line 118030747
    or-int/2addr v9, v10

    .line 118030748
    and-int/lit16 v10, v3, 0x380

    .line 118030750
    const/16 v11, 0x100

    .line 118030752
    if-ne v10, v11, :cond_1a4

    .line 118030754
    const/4 v10, 0x1

    .line 118030755
    goto :goto_1a5

    .line 118030756
    :cond_1a4
    const/4 v10, 0x0

    .line 118030757
    :goto_1a5
    or-int/2addr v9, v10

    .line 118030758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030761
    move-result-object v10

    .line 118030762
    if-nez v9, :cond_1b4

    .line 118030764
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030766
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030769
    move-result-object v9

    .line 118030770
    if-ne v10, v9, :cond_1bc

    .line 118030772
    :cond_1b4
    new-instance v10, Lcom/dragon/read/kmp/dsl/tool/q;

    .line 118030774
    invoke-direct {v10, v7, v8, v14, v5}, Lcom/dragon/read/kmp/dsl/tool/q;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118030777
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030780
    :cond_1bc
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118030782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030785
    const/4 v7, 0x0

    .line 118030786
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118030789
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030791
    const v9, 0x4c5de2

    .line 118030794
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030797
    and-int/lit8 v9, v3, 0x70

    .line 118030799
    const/16 v10, 0x20

    .line 118030801
    if-ne v9, v10, :cond_1d5

    .line 118030803
    const/4 v9, 0x1

    .line 118030804
    goto :goto_1d6

    .line 118030805
    :cond_1d5
    const/4 v9, 0x0

    .line 118030806
    :goto_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030809
    move-result-object v10

    .line 118030810
    if-nez v9, :cond_1e4

    .line 118030812
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030814
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030817
    move-result-object v9

    .line 118030818
    if-ne v10, v9, :cond_1ec

    .line 118030820
    :cond_1e4
    new-instance v10, Lcom/dragon/read/kmp/dsl/tool/r;

    .line 118030822
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/dsl/tool/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118030825
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030828
    :cond_1ec
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030833
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030836
    move-result-object v8

    .line 118030837
    iget-object v9, v2, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 118030839
    iget-object v10, v2, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 118030841
    const v11, 0xe000

    .line 118030844
    and-int/2addr v3, v11

    .line 118030845
    const v11, -0x277faa4c

    .line 118030848
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030851
    const v11, -0x463e3138

    .line 118030854
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030857
    iget-object v11, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118030859
    if-nez v11, :cond_229

    .line 118030861
    and-int/lit8 v7, v3, 0xe

    .line 118030863
    and-int/lit8 v11, v3, 0x70

    .line 118030865
    or-int/2addr v7, v11

    .line 118030866
    and-int/lit16 v11, v3, 0x380

    .line 118030868
    or-int/2addr v7, v11

    .line 118030869
    and-int/lit16 v3, v3, 0x1c00

    .line 118030871
    or-int v12, v7, v3

    .line 118030873
    move-object v7, v8

    .line 118030874
    move-object v8, v0

    .line 118030875
    move-object v11, v1

    .line 118030876
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118030879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030885
    :goto_225
    move-object/from16 v16, v14

    .line 118030887
    goto/16 :goto_3e6

    .line 118030889
    :cond_229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030892
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->l(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 118030895
    move-result v11

    .line 118030896
    if-eqz v11, :cond_236

    .line 118030898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030901
    goto :goto_225

    .line 118030902
    :cond_236
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118030904
    const-string v12, "createView: elementType="

    .line 118030906
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030909
    iget-object v12, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118030911
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118030914
    const-string v12, ", name="

    .line 118030916
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030919
    iget-object v12, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 118030921
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030924
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030927
    move-result-object v11

    .line 118030928
    invoke-virtual {v13, v11}, Lt55/g;->a(Ljava/lang/String;)V

    .line 118030931
    iget-object v11, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118030933
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->LinearLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118030935
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118030937
    if-nez v11, :cond_25c

    .line 118030939
    goto :goto_281

    .line 118030940
    :cond_25c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118030943
    move-result v13

    .line 118030944
    if-ne v13, v12, :cond_281

    .line 118030946
    const v7, 0x7e7fd4c3

    .line 118030949
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030952
    and-int/lit8 v7, v3, 0xe

    .line 118030954
    and-int/lit8 v11, v3, 0x70

    .line 118030956
    or-int/2addr v7, v11

    .line 118030957
    and-int/lit16 v11, v3, 0x380

    .line 118030959
    or-int/2addr v7, v11

    .line 118030960
    and-int/lit16 v3, v3, 0x1c00

    .line 118030962
    or-int v12, v7, v3

    .line 118030964
    move-object v7, v8

    .line 118030965
    move-object v8, v0

    .line 118030966
    move-object v11, v1

    .line 118030967
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicLinearLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118030970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030973
    :goto_27d
    move-object/from16 v16, v14

    .line 118030975
    goto/16 :goto_3e3

    .line 118030977
    :cond_281
    :goto_281
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->ConstraintLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118030979
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118030981
    if-nez v11, :cond_288

    .line 118030983
    goto :goto_2aa

    .line 118030984
    :cond_288
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118030987
    move-result v13

    .line 118030988
    if-ne v13, v12, :cond_2aa

    .line 118030990
    const v7, 0x7e823d7e

    .line 118030993
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030996
    and-int/lit8 v7, v3, 0xe

    .line 118030998
    and-int/lit8 v11, v3, 0x70

    .line 118031000
    or-int/2addr v7, v11

    .line 118031001
    and-int/lit16 v11, v3, 0x380

    .line 118031003
    or-int/2addr v7, v11

    .line 118031004
    and-int/lit16 v3, v3, 0x1c00

    .line 118031006
    or-int v12, v7, v3

    .line 118031008
    move-object v7, v8

    .line 118031009
    move-object v8, v0

    .line 118031010
    move-object v11, v1

    .line 118031011
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicConstraintLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031017
    goto :goto_27d

    .line 118031018
    :cond_2aa
    :goto_2aa
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->FrameLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031020
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031022
    if-nez v11, :cond_2b1

    .line 118031024
    goto :goto_2d3

    .line 118031025
    :cond_2b1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031028
    move-result v13

    .line 118031029
    if-ne v13, v12, :cond_2d3

    .line 118031031
    const v7, 0x7e84a503

    .line 118031034
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031037
    and-int/lit8 v7, v3, 0xe

    .line 118031039
    and-int/lit8 v11, v3, 0x70

    .line 118031041
    or-int/2addr v7, v11

    .line 118031042
    and-int/lit16 v11, v3, 0x380

    .line 118031044
    or-int/2addr v7, v11

    .line 118031045
    and-int/lit16 v3, v3, 0x1c00

    .line 118031047
    or-int v12, v7, v3

    .line 118031049
    move-object v7, v8

    .line 118031050
    move-object v8, v0

    .line 118031051
    move-object v11, v1

    .line 118031052
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicFrameLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031058
    goto :goto_27d

    .line 118031059
    :cond_2d3
    :goto_2d3
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->CustomComponent:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031061
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031063
    if-nez v11, :cond_2da

    .line 118031065
    goto :goto_2fc

    .line 118031066
    :cond_2da
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031069
    move-result v13

    .line 118031070
    if-ne v13, v12, :cond_2fc

    .line 118031072
    const v7, 0x7e870962

    .line 118031075
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031078
    and-int/lit8 v7, v3, 0xe

    .line 118031080
    and-int/lit8 v11, v3, 0x70

    .line 118031082
    or-int/2addr v7, v11

    .line 118031083
    and-int/lit16 v11, v3, 0x380

    .line 118031085
    or-int/2addr v7, v11

    .line 118031086
    and-int/lit16 v3, v3, 0x1c00

    .line 118031088
    or-int v12, v7, v3

    .line 118031090
    move-object v7, v8

    .line 118031091
    move-object v8, v0

    .line 118031092
    move-object v11, v1

    .line 118031093
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031099
    goto :goto_27d

    .line 118031100
    :cond_2fc
    :goto_2fc
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Image:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031102
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031104
    if-nez v11, :cond_303

    .line 118031106
    goto :goto_363

    .line 118031107
    :cond_303
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031110
    move-result v13

    .line 118031111
    if-ne v13, v12, :cond_363

    .line 118031113
    const v11, 0x7e8965e2

    .line 118031116
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031119
    iget-object v11, v0, Lpa6/r;->f:Lpa6/f0;

    .line 118031121
    if-eqz v11, :cond_323

    .line 118031123
    iget-object v11, v11, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 118031125
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->Network:Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;

    .line 118031127
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->value:I

    .line 118031129
    if-nez v11, :cond_31c

    .line 118031131
    goto :goto_323

    .line 118031132
    :cond_31c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031135
    move-result v11

    .line 118031136
    if-ne v11, v12, :cond_323

    .line 118031138
    goto :goto_325

    .line 118031139
    :cond_323
    :goto_323
    const/16 v17, 0x0

    .line 118031141
    :goto_325
    if-eqz v17, :cond_343

    .line 118031143
    const v7, 0x7e8a9c7d

    .line 118031146
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031149
    and-int/lit8 v7, v3, 0xe

    .line 118031151
    and-int/lit8 v11, v3, 0x70

    .line 118031153
    or-int/2addr v7, v11

    .line 118031154
    and-int/lit16 v11, v3, 0x380

    .line 118031156
    or-int/2addr v7, v11

    .line 118031157
    and-int/lit16 v3, v3, 0x1c00

    .line 118031159
    or-int v12, v7, v3

    .line 118031161
    move-object v7, v8

    .line 118031162
    move-object v8, v0

    .line 118031163
    move-object v11, v1

    .line 118031164
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031170
    goto :goto_35e

    .line 118031171
    :cond_343
    const v7, 0x7e8c697e

    .line 118031174
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031177
    and-int/lit8 v7, v3, 0xe

    .line 118031179
    and-int/lit8 v11, v3, 0x70

    .line 118031181
    or-int/2addr v7, v11

    .line 118031182
    and-int/lit16 v11, v3, 0x380

    .line 118031184
    or-int/2addr v7, v11

    .line 118031185
    and-int/lit16 v3, v3, 0x1c00

    .line 118031187
    or-int v12, v7, v3

    .line 118031189
    move-object v7, v8

    .line 118031190
    move-object v8, v0

    .line 118031191
    move-object v11, v1

    .line 118031192
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031198
    :goto_35e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031201
    goto/16 :goto_27d

    .line 118031203
    :cond_363
    :goto_363
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Label:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031205
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031207
    if-nez v11, :cond_36a

    .line 118031209
    goto :goto_392

    .line 118031210
    :cond_36a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031213
    move-result v12

    .line 118031214
    if-ne v12, v7, :cond_392

    .line 118031216
    const v7, 0x7e8eefa6

    .line 118031219
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031222
    const/4 v11, 0x0

    .line 118031223
    and-int/lit8 v7, v3, 0xe

    .line 118031225
    and-int/lit8 v12, v3, 0x70

    .line 118031227
    or-int/2addr v7, v12

    .line 118031228
    and-int/lit16 v12, v3, 0x380

    .line 118031230
    or-int/2addr v7, v12

    .line 118031231
    and-int/lit16 v3, v3, 0x1c00

    .line 118031233
    or-int v13, v7, v3

    .line 118031235
    const/16 v3, 0x10

    .line 118031237
    move-object v7, v8

    .line 118031238
    move-object v8, v0

    .line 118031239
    move-object v12, v1

    .line 118031240
    move-object/from16 v16, v14

    .line 118031242
    move v14, v3

    .line 118031243
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031249
    goto :goto_3e3

    .line 118031250
    :cond_392
    :goto_392
    move-object/from16 v16, v14

    .line 118031252
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Simple:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031254
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031256
    if-nez v11, :cond_39b

    .line 118031258
    goto :goto_3bd

    .line 118031259
    :cond_39b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031262
    move-result v11

    .line 118031263
    if-ne v11, v7, :cond_3bd

    .line 118031265
    const v7, 0x7e9124cb

    .line 118031268
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031271
    and-int/lit8 v7, v3, 0xe

    .line 118031273
    and-int/lit8 v11, v3, 0x70

    .line 118031275
    or-int/2addr v7, v11

    .line 118031276
    and-int/lit16 v11, v3, 0x380

    .line 118031278
    or-int/2addr v7, v11

    .line 118031279
    and-int/lit16 v3, v3, 0x1c00

    .line 118031281
    or-int v12, v7, v3

    .line 118031283
    move-object v7, v8

    .line 118031284
    move-object v8, v0

    .line 118031285
    move-object v11, v1

    .line 118031286
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031292
    goto :goto_3e3

    .line 118031293
    :cond_3bd
    :goto_3bd
    const v7, 0x7e930e03

    .line 118031296
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031299
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 118031301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031304
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 118031307
    move-result v7

    .line 118031308
    if-nez v7, :cond_3f3

    .line 118031310
    and-int/lit8 v7, v3, 0xe

    .line 118031312
    and-int/lit8 v11, v3, 0x70

    .line 118031314
    or-int/2addr v7, v11

    .line 118031315
    and-int/lit16 v11, v3, 0x380

    .line 118031317
    or-int/2addr v7, v11

    .line 118031318
    and-int/lit16 v3, v3, 0x1c00

    .line 118031320
    or-int v12, v7, v3

    .line 118031322
    move-object v7, v8

    .line 118031323
    move-object v8, v0

    .line 118031324
    move-object v11, v1

    .line 118031325
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031331
    :goto_3e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031334
    :goto_3e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031337
    move-result v0

    .line 118031338
    if-eqz v0, :cond_3ef

    .line 118031340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031343
    :cond_3ef
    move-object v3, v4

    .line 118031344
    move-object/from16 v4, v16

    .line 118031346
    goto :goto_40f

    .line 118031347
    :cond_3f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118031349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031351
    const-string v3, "unSupport elementType:"

    .line 118031353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031356
    iget-object v0, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118031358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031364
    move-result-object v0

    .line 118031365
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118031368
    throw v1

    .line 118031369
    :cond_409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031372
    move-object v3, v7

    .line 118031373
    move-object v4, v10

    .line 118031374
    move-object v5, v13

    .line 118031375
    :goto_40f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031378
    move-result-object v8

    .line 118031379
    if-eqz v8, :cond_426

    .line 118031381
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/c;

    .line 118031383
    move-object v0, v9

    .line 118031384
    move-object/from16 v1, p0

    .line 118031386
    move-object/from16 v2, p1

    .line 118031388
    move/from16 v6, p6

    .line 118031390
    move/from16 v7, p7

    .line 118031392
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/c;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 118031395
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031398
    :cond_426
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v2, p1

    .line 118030337
    .line 118030338
    move/from16 v6, p6

    .line 118030339
    .line 118030340
    const v0, -0x1ae9ed19

    .line 118030341
    .line 118030342
    .line 118030343
    move-object/from16 v1, p5

    .line 118030344
    .line 118030345
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030346
    .line 118030347
    .line 118030348
    move-result-object v1

    .line 118030349
    and-int/lit8 v3, p7, 0x1

    .line 118030350
    .line 118030351
    if-eqz v3, :cond_14

    .line 118030352
    .line 118030353
    or-int/lit8 v3, v6, 0x6

    .line 118030354
    .line 118030355
    goto :goto_24

    .line 118030356
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 118030357
    .line 118030358
    if-nez v3, :cond_23

    .line 118030359
    .line 118030360
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030361
    .line 118030362
    .line 118030363
    move-result v3

    .line 118030364
    if-eqz v3, :cond_20

    .line 118030365
    .line 118030366
    const/4 v3, 0x4

    .line 118030367
    goto :goto_21

    .line 118030368
    :cond_20
    const/4 v3, 0x2

    .line 118030369
    :goto_21
    or-int/2addr v3, v6

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    move v3, v6

    .line 118030372
    :goto_24
    and-int/lit8 v4, p7, 0x2

    .line 118030373
    .line 118030374
    if-eqz v4, :cond_2b

    .line 118030375
    .line 118030376
    or-int/lit8 v3, v3, 0x30

    .line 118030377
    .line 118030378
    goto :goto_3e

    .line 118030379
    :cond_2b
    and-int/lit8 v7, v6, 0x30

    .line 118030380
    .line 118030381
    if-nez v7, :cond_3e

    .line 118030382
    .line 118030383
    move-object/from16 v7, p2

    .line 118030384
    .line 118030385
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030386
    .line 118030387
    .line 118030388
    move-result v8

    .line 118030389
    if-eqz v8, :cond_3a

    .line 118030390
    .line 118030391
    const/16 v8, 0x20

    .line 118030392
    .line 118030393
    goto :goto_3c

    .line 118030394
    :cond_3a
    const/16 v8, 0x10

    .line 118030395
    .line 118030396
    :goto_3c
    or-int/2addr v3, v8

    .line 118030397
    goto :goto_40

    .line 118030398
    :cond_3e
    :goto_3e
    move-object/from16 v7, p2

    .line 118030399
    .line 118030400
    :goto_40
    and-int/lit8 v8, p7, 0x4

    .line 118030401
    .line 118030402
    if-eqz v8, :cond_47

    .line 118030403
    .line 118030404
    or-int/lit16 v3, v3, 0x180

    .line 118030405
    .line 118030406
    goto :goto_5a

    .line 118030407
    :cond_47
    and-int/lit16 v10, v6, 0x180

    .line 118030408
    .line 118030409
    if-nez v10, :cond_5a

    .line 118030410
    .line 118030411
    move-object/from16 v10, p3

    .line 118030412
    .line 118030413
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030414
    .line 118030415
    .line 118030416
    move-result v11

    .line 118030417
    if-eqz v11, :cond_56

    .line 118030418
    .line 118030419
    const/16 v11, 0x100

    .line 118030420
    .line 118030421
    goto :goto_58

    .line 118030422
    :cond_56
    const/16 v11, 0x80

    .line 118030423
    .line 118030424
    :goto_58
    or-int/2addr v3, v11

    .line 118030425
    goto :goto_5c

    .line 118030426
    :cond_5a
    :goto_5a
    move-object/from16 v10, p3

    .line 118030427
    .line 118030428
    :goto_5c
    and-int/lit8 v11, p7, 0x8

    .line 118030429
    .line 118030430
    if-eqz v11, :cond_63

    .line 118030431
    .line 118030432
    or-int/lit16 v3, v3, 0xc00

    .line 118030433
    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v13, v6, 0xc00

    .line 118030436
    .line 118030437
    if-nez v13, :cond_76

    .line 118030438
    .line 118030439
    move-object/from16 v13, p4

    .line 118030440
    .line 118030441
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030442
    .line 118030443
    .line 118030444
    move-result v14

    .line 118030445
    if-eqz v14, :cond_72

    .line 118030446
    .line 118030447
    const/16 v14, 0x800

    .line 118030448
    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v14, 0x400

    .line 118030451
    .line 118030452
    :goto_74
    or-int/2addr v3, v14

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v13, p4

    .line 118030455
    .line 118030456
    :goto_78
    and-int/lit8 v14, p7, 0x10

    .line 118030457
    .line 118030458
    if-eqz v14, :cond_81

    .line 118030459
    .line 118030460
    or-int/lit16 v3, v3, 0x6000

    .line 118030461
    .line 118030462
    move-object/from16 v15, p0

    .line 118030463
    .line 118030464
    goto :goto_93

    .line 118030465
    :cond_81
    and-int/lit16 v14, v6, 0x6000

    .line 118030466
    .line 118030467
    move-object/from16 v15, p0

    .line 118030468
    .line 118030469
    if-nez v14, :cond_93

    .line 118030470
    .line 118030471
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030472
    .line 118030473
    .line 118030474
    move-result v14

    .line 118030475
    if-eqz v14, :cond_90

    .line 118030476
    .line 118030477
    const/16 v14, 0x4000

    .line 118030478
    .line 118030479
    goto :goto_92

    .line 118030480
    :cond_90
    const/16 v14, 0x2000

    .line 118030481
    .line 118030482
    :goto_92
    or-int/2addr v3, v14

    .line 118030483
    :cond_93
    :goto_93
    and-int/lit16 v14, v3, 0x2493

    .line 118030484
    .line 118030485
    const/16 v5, 0x2492

    .line 118030486
    .line 118030487
    const/16 v17, 0x1

    .line 118030488
    .line 118030489
    if-eq v14, v5, :cond_9d

    .line 118030490
    .line 118030491
    const/4 v5, 0x1

    .line 118030492
    goto :goto_9e

    .line 118030493
    :cond_9d
    const/4 v5, 0x0

    .line 118030494
    :goto_9e
    and-int/lit8 v14, v3, 0x1

    .line 118030495
    .line 118030496
    invoke-interface {v1, v5, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030497
    .line 118030498
    .line 118030499
    move-result v5

    .line 118030500
    if-eqz v5, :cond_409

    .line 118030501
    .line 118030502
    const v5, 0x6e3c21fe

    .line 118030503
    .line 118030504
    .line 118030505
    if-eqz v4, :cond_c8

    .line 118030506
    .line 118030507
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030508
    .line 118030509
    .line 118030510
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v4

    .line 118030514
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030515
    .line 118030516
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030517
    .line 118030518
    .line 118030519
    move-result-object v7

    .line 118030520
    if-ne v4, v7, :cond_c2

    .line 118030521
    .line 118030522
    new-instance v4, Lcom/dragon/read/kmp/dsl/tool/m;

    .line 118030523
    .line 118030524
    invoke-direct {v4}, Lcom/dragon/read/kmp/dsl/tool/m;-><init>()V

    .line 118030525
    .line 118030526
    .line 118030527
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030528
    .line 118030529
    .line 118030530
    :cond_c2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 118030531
    .line 118030532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030533
    .line 118030534
    .line 118030535
    goto :goto_c9

    .line 118030536
    :cond_c8
    move-object v4, v7

    .line 118030537
    :goto_c9
    if-eqz v8, :cond_e9

    .line 118030538
    .line 118030539
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030540
    .line 118030541
    .line 118030542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030543
    .line 118030544
    .line 118030545
    move-result-object v7

    .line 118030546
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030547
    .line 118030548
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030549
    .line 118030550
    .line 118030551
    move-result-object v8

    .line 118030552
    if-ne v7, v8, :cond_e2

    .line 118030553
    .line 118030554
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/n;

    .line 118030555
    .line 118030556
    invoke-direct {v7}, Lcom/dragon/read/kmp/dsl/tool/n;-><init>()V

    .line 118030557
    .line 118030558
    .line 118030559
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030560
    .line 118030561
    .line 118030562
    :cond_e2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118030563
    .line 118030564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030565
    .line 118030566
    .line 118030567
    move-object v14, v7

    .line 118030568
    goto :goto_ea

    .line 118030569
    :cond_e9
    move-object v14, v10

    .line 118030570
    :goto_ea
    if-eqz v11, :cond_109

    .line 118030571
    .line 118030572
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030573
    .line 118030574
    .line 118030575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030576
    .line 118030577
    .line 118030578
    move-result-object v5

    .line 118030579
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030580
    .line 118030581
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030582
    .line 118030583
    .line 118030584
    move-result-object v7

    .line 118030585
    if-ne v5, v7, :cond_103

    .line 118030586
    .line 118030587
    new-instance v5, Lcom/dragon/read/kmp/dsl/tool/o;

    .line 118030588
    .line 118030589
    invoke-direct {v5}, Lcom/dragon/read/kmp/dsl/tool/o;-><init>()V

    .line 118030590
    .line 118030591
    .line 118030592
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030593
    .line 118030594
    .line 118030595
    :cond_103
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 118030596
    .line 118030597
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030598
    .line 118030599
    .line 118030600
    goto :goto_10a

    .line 118030601
    :cond_109
    move-object v5, v13

    .line 118030602
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030603
    .line 118030604
    .line 118030605
    move-result v7

    .line 118030606
    if-eqz v7, :cond_116

    .line 118030607
    .line 118030608
    const/4 v7, -0x1

    .line 118030609
    const-string v8, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicView (DynamicViewTool.kt:376)"

    .line 118030610
    .line 118030611
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030612
    .line 118030613
    .line 118030614
    :cond_116
    sget-object v0, Llj5/a;->a:Llj5/a;

    .line 118030615
    .line 118030616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030617
    .line 118030618
    .line 118030619
    invoke-static {}, Llj5/a;->a()J

    .line 118030620
    .line 118030621
    .line 118030622
    move-result-wide v7

    .line 118030623
    iget-object v0, v2, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 118030624
    .line 118030625
    const/4 v10, 0x0

    .line 118030626
    if-eqz v0, :cond_12b

    .line 118030627
    .line 118030628
    iget-object v11, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 118030629
    .line 118030630
    if-eqz v11, :cond_12b

    .line 118030631
    .line 118030632
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 118030633
    .line 118030634
    goto :goto_12c

    .line 118030635
    :cond_12b
    move-object v11, v10

    .line 118030636
    :goto_12c
    iget-object v13, v2, Lcom/dragon/read/kmp/dsl/tool/z;->c:Lcom/dragon/read/kmp/dsl/config/b0;

    .line 118030637
    .line 118030638
    if-eqz v13, :cond_133

    .line 118030639
    .line 118030640
    iget-object v0, v13, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 118030641
    .line 118030642
    goto :goto_149

    .line 118030643
    :cond_133
    if-eqz v0, :cond_13c

    .line 118030644
    .line 118030645
    iget-object v0, v0, Ljh5/b;->a:Lcom/bytedance/kmp/reading/model/t7;

    .line 118030646
    .line 118030647
    if-eqz v0, :cond_13c

    .line 118030648
    .line 118030649
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t7;->a:Ljava/lang/String;

    .line 118030650
    .line 118030651
    goto :goto_13d

    .line 118030652
    :cond_13c
    move-object v0, v10

    .line 118030653
    :goto_13d
    const-string v13, "kmp_dynamic_render"

    .line 118030654
    .line 118030655
    invoke-static {v0, v13}, Lcom/dragon/read/kmp/dsl/tool/s;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/dsl/config/b0;

    .line 118030656
    .line 118030657
    .line 118030658
    move-result-object v0

    .line 118030659
    if-eqz v0, :cond_148

    .line 118030660
    .line 118030661
    iget-object v0, v0, Lcom/dragon/read/kmp/dsl/config/b0;->a:Lpa6/r;

    .line 118030662
    .line 118030663
    goto :goto_149

    .line 118030664
    :cond_148
    move-object v0, v10

    .line 118030665
    :goto_149
    sget-object v13, Lcom/dragon/read/kmp/dsl/tool/s;->b:Lt55/g;

    .line 118030666
    .line 118030667
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118030668
    .line 118030669
    const-string v12, "DynamicView cardConfigId:"

    .line 118030670
    .line 118030671
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030672
    .line 118030673
    .line 118030674
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030675
    .line 118030676
    .line 118030677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030678
    .line 118030679
    .line 118030680
    move-result-object v9

    .line 118030681
    invoke-virtual {v13, v9}, Lt55/g;->c(Ljava/lang/String;)V

    .line 118030682
    .line 118030683
    .line 118030684
    if-nez v0, :cond_163

    .line 118030685
    .line 118030686
    const-string v9, "element is null"

    .line 118030687
    .line 118030688
    invoke-virtual {v13, v9, v10}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118030689
    .line 118030690
    .line 118030691
    :cond_163
    if-nez v0, :cond_188

    .line 118030692
    .line 118030693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030694
    .line 118030695
    .line 118030696
    move-result v0

    .line 118030697
    if-eqz v0, :cond_16e

    .line 118030698
    .line 118030699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030700
    .line 118030701
    .line 118030702
    :cond_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030703
    .line 118030704
    .line 118030705
    move-result-object v8

    .line 118030706
    if-eqz v8, :cond_187

    .line 118030707
    .line 118030708
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/p;

    .line 118030709
    .line 118030710
    move-object v0, v9

    .line 118030711
    move-object/from16 v1, p0

    .line 118030712
    .line 118030713
    move-object/from16 v2, p1

    .line 118030714
    .line 118030715
    move-object v3, v4

    .line 118030716
    move-object v4, v14

    .line 118030717
    move/from16 v6, p6

    .line 118030718
    .line 118030719
    move/from16 v7, p7

    .line 118030720
    .line 118030721
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/p;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 118030722
    .line 118030723
    .line 118030724
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030725
    .line 118030726
    .line 118030727
    :cond_187
    return-void

    .line 118030728
    :cond_188
    const v9, -0x6815fd56

    .line 118030729
    .line 118030730
    .line 118030731
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030732
    .line 118030733
    .line 118030734
    and-int/lit16 v9, v3, 0x1c00

    .line 118030735
    .line 118030736
    const/16 v10, 0x800

    .line 118030737
    .line 118030738
    if-ne v9, v10, :cond_196

    .line 118030739
    .line 118030740
    const/4 v9, 0x1

    .line 118030741
    goto :goto_197

    .line 118030742
    :cond_196
    const/4 v9, 0x0

    .line 118030743
    :goto_197
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030744
    .line 118030745
    .line 118030746
    move-result v10

    .line 118030747
    or-int/2addr v9, v10

    .line 118030748
    and-int/lit16 v10, v3, 0x380

    .line 118030749
    .line 118030750
    const/16 v11, 0x100

    .line 118030751
    .line 118030752
    if-ne v10, v11, :cond_1a4

    .line 118030753
    .line 118030754
    const/4 v10, 0x1

    .line 118030755
    goto :goto_1a5

    .line 118030756
    :cond_1a4
    const/4 v10, 0x0

    .line 118030757
    :goto_1a5
    or-int/2addr v9, v10

    .line 118030758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030759
    .line 118030760
    .line 118030761
    move-result-object v10

    .line 118030762
    if-nez v9, :cond_1b4

    .line 118030763
    .line 118030764
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030765
    .line 118030766
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030767
    .line 118030768
    .line 118030769
    move-result-object v9

    .line 118030770
    if-ne v10, v9, :cond_1bc

    .line 118030771
    .line 118030772
    :cond_1b4
    new-instance v10, Lcom/dragon/read/kmp/dsl/tool/q;

    .line 118030773
    .line 118030774
    invoke-direct {v10, v7, v8, v14, v5}, Lcom/dragon/read/kmp/dsl/tool/q;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 118030775
    .line 118030776
    .line 118030777
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030778
    .line 118030779
    .line 118030780
    :cond_1bc
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118030781
    .line 118030782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030783
    .line 118030784
    .line 118030785
    const/4 v7, 0x0

    .line 118030786
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 118030787
    .line 118030788
    .line 118030789
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030790
    .line 118030791
    const v9, 0x4c5de2

    .line 118030792
    .line 118030793
    .line 118030794
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030795
    .line 118030796
    .line 118030797
    and-int/lit8 v9, v3, 0x70

    .line 118030798
    .line 118030799
    const/16 v10, 0x20

    .line 118030800
    .line 118030801
    if-ne v9, v10, :cond_1d5

    .line 118030802
    .line 118030803
    const/4 v9, 0x1

    .line 118030804
    goto :goto_1d6

    .line 118030805
    :cond_1d5
    const/4 v9, 0x0

    .line 118030806
    :goto_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030807
    .line 118030808
    .line 118030809
    move-result-object v10

    .line 118030810
    if-nez v9, :cond_1e4

    .line 118030811
    .line 118030812
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030813
    .line 118030814
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030815
    .line 118030816
    .line 118030817
    move-result-object v9

    .line 118030818
    if-ne v10, v9, :cond_1ec

    .line 118030819
    .line 118030820
    :cond_1e4
    new-instance v10, Lcom/dragon/read/kmp/dsl/tool/r;

    .line 118030821
    .line 118030822
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/dsl/tool/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118030823
    .line 118030824
    .line 118030825
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030826
    .line 118030827
    .line 118030828
    :cond_1ec
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118030829
    .line 118030830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030831
    .line 118030832
    .line 118030833
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/y0;->a(Landroidx/compose/ui/Modifier$a;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030834
    .line 118030835
    .line 118030836
    move-result-object v8

    .line 118030837
    iget-object v9, v2, Lcom/dragon/read/kmp/dsl/tool/z;->a:Ljh5/b;

    .line 118030838
    .line 118030839
    iget-object v10, v2, Lcom/dragon/read/kmp/dsl/tool/z;->b:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 118030840
    .line 118030841
    const v11, 0xe000

    .line 118030842
    .line 118030843
    .line 118030844
    and-int/2addr v3, v11

    .line 118030845
    const v11, -0x277faa4c

    .line 118030846
    .line 118030847
    .line 118030848
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030849
    .line 118030850
    .line 118030851
    const v11, -0x463e3138

    .line 118030852
    .line 118030853
    .line 118030854
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030855
    .line 118030856
    .line 118030857
    iget-object v11, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118030858
    .line 118030859
    if-nez v11, :cond_229

    .line 118030860
    .line 118030861
    and-int/lit8 v7, v3, 0xe

    .line 118030862
    .line 118030863
    and-int/lit8 v11, v3, 0x70

    .line 118030864
    .line 118030865
    or-int/2addr v7, v11

    .line 118030866
    and-int/lit16 v11, v3, 0x380

    .line 118030867
    .line 118030868
    or-int/2addr v7, v11

    .line 118030869
    and-int/lit16 v3, v3, 0x1c00

    .line 118030870
    .line 118030871
    or-int v12, v7, v3

    .line 118030872
    .line 118030873
    move-object v7, v8

    .line 118030874
    move-object v8, v0

    .line 118030875
    move-object v11, v1

    .line 118030876
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118030877
    .line 118030878
    .line 118030879
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030880
    .line 118030881
    .line 118030882
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030883
    .line 118030884
    .line 118030885
    :goto_225
    move-object/from16 v16, v14

    .line 118030886
    .line 118030887
    goto/16 :goto_3e6

    .line 118030888
    .line 118030889
    :cond_229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030890
    .line 118030891
    .line 118030892
    invoke-static {v0, v9, v10}, Lcom/dragon/read/kmp/dsl/config/j;->l(Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Z

    .line 118030893
    .line 118030894
    .line 118030895
    move-result v11

    .line 118030896
    if-eqz v11, :cond_236

    .line 118030897
    .line 118030898
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030899
    .line 118030900
    .line 118030901
    goto :goto_225

    .line 118030902
    :cond_236
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118030903
    .line 118030904
    const-string v12, "createView: elementType="

    .line 118030905
    .line 118030906
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118030907
    .line 118030908
    .line 118030909
    iget-object v12, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118030910
    .line 118030911
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118030912
    .line 118030913
    .line 118030914
    const-string v12, ", name="

    .line 118030915
    .line 118030916
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030917
    .line 118030918
    .line 118030919
    iget-object v12, v0, Lpa6/r;->a:Ljava/lang/String;

    .line 118030920
    .line 118030921
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118030922
    .line 118030923
    .line 118030924
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118030925
    .line 118030926
    .line 118030927
    move-result-object v11

    .line 118030928
    invoke-virtual {v13, v11}, Lt55/g;->a(Ljava/lang/String;)V

    .line 118030929
    .line 118030930
    .line 118030931
    iget-object v11, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118030932
    .line 118030933
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->LinearLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118030934
    .line 118030935
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118030936
    .line 118030937
    if-nez v11, :cond_25c

    .line 118030938
    .line 118030939
    goto :goto_281

    .line 118030940
    :cond_25c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118030941
    .line 118030942
    .line 118030943
    move-result v13

    .line 118030944
    if-ne v13, v12, :cond_281

    .line 118030945
    .line 118030946
    const v7, 0x7e7fd4c3

    .line 118030947
    .line 118030948
    .line 118030949
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030950
    .line 118030951
    .line 118030952
    and-int/lit8 v7, v3, 0xe

    .line 118030953
    .line 118030954
    and-int/lit8 v11, v3, 0x70

    .line 118030955
    .line 118030956
    or-int/2addr v7, v11

    .line 118030957
    and-int/lit16 v11, v3, 0x380

    .line 118030958
    .line 118030959
    or-int/2addr v7, v11

    .line 118030960
    and-int/lit16 v3, v3, 0x1c00

    .line 118030961
    .line 118030962
    or-int v12, v7, v3

    .line 118030963
    .line 118030964
    move-object v7, v8

    .line 118030965
    move-object v8, v0

    .line 118030966
    move-object v11, v1

    .line 118030967
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicLinearLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118030968
    .line 118030969
    .line 118030970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030971
    .line 118030972
    .line 118030973
    :goto_27d
    move-object/from16 v16, v14

    .line 118030974
    .line 118030975
    goto/16 :goto_3e3

    .line 118030976
    .line 118030977
    :cond_281
    :goto_281
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->ConstraintLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118030978
    .line 118030979
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118030980
    .line 118030981
    if-nez v11, :cond_288

    .line 118030982
    .line 118030983
    goto :goto_2aa

    .line 118030984
    :cond_288
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118030985
    .line 118030986
    .line 118030987
    move-result v13

    .line 118030988
    if-ne v13, v12, :cond_2aa

    .line 118030989
    .line 118030990
    const v7, 0x7e823d7e

    .line 118030991
    .line 118030992
    .line 118030993
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030994
    .line 118030995
    .line 118030996
    and-int/lit8 v7, v3, 0xe

    .line 118030997
    .line 118030998
    and-int/lit8 v11, v3, 0x70

    .line 118030999
    .line 118031000
    or-int/2addr v7, v11

    .line 118031001
    and-int/lit16 v11, v3, 0x380

    .line 118031002
    .line 118031003
    or-int/2addr v7, v11

    .line 118031004
    and-int/lit16 v3, v3, 0x1c00

    .line 118031005
    .line 118031006
    or-int v12, v7, v3

    .line 118031007
    .line 118031008
    move-object v7, v8

    .line 118031009
    move-object v8, v0

    .line 118031010
    move-object v11, v1

    .line 118031011
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicConstraintLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031012
    .line 118031013
    .line 118031014
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031015
    .line 118031016
    .line 118031017
    goto :goto_27d

    .line 118031018
    :cond_2aa
    :goto_2aa
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->FrameLayout:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031019
    .line 118031020
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031021
    .line 118031022
    if-nez v11, :cond_2b1

    .line 118031023
    .line 118031024
    goto :goto_2d3

    .line 118031025
    :cond_2b1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031026
    .line 118031027
    .line 118031028
    move-result v13

    .line 118031029
    if-ne v13, v12, :cond_2d3

    .line 118031030
    .line 118031031
    const v7, 0x7e84a503

    .line 118031032
    .line 118031033
    .line 118031034
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031035
    .line 118031036
    .line 118031037
    and-int/lit8 v7, v3, 0xe

    .line 118031038
    .line 118031039
    and-int/lit8 v11, v3, 0x70

    .line 118031040
    .line 118031041
    or-int/2addr v7, v11

    .line 118031042
    and-int/lit16 v11, v3, 0x380

    .line 118031043
    .line 118031044
    or-int/2addr v7, v11

    .line 118031045
    and-int/lit16 v3, v3, 0x1c00

    .line 118031046
    .line 118031047
    or-int v12, v7, v3

    .line 118031048
    .line 118031049
    move-object v7, v8

    .line 118031050
    move-object v8, v0

    .line 118031051
    move-object v11, v1

    .line 118031052
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicFrameLayoutKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031053
    .line 118031054
    .line 118031055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031056
    .line 118031057
    .line 118031058
    goto :goto_27d

    .line 118031059
    :cond_2d3
    :goto_2d3
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->CustomComponent:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031060
    .line 118031061
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031062
    .line 118031063
    if-nez v11, :cond_2da

    .line 118031064
    .line 118031065
    goto :goto_2fc

    .line 118031066
    :cond_2da
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031067
    .line 118031068
    .line 118031069
    move-result v13

    .line 118031070
    if-ne v13, v12, :cond_2fc

    .line 118031071
    .line 118031072
    const v7, 0x7e870962

    .line 118031073
    .line 118031074
    .line 118031075
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031076
    .line 118031077
    .line 118031078
    and-int/lit8 v7, v3, 0xe

    .line 118031079
    .line 118031080
    and-int/lit8 v11, v3, 0x70

    .line 118031081
    .line 118031082
    or-int/2addr v7, v11

    .line 118031083
    and-int/lit16 v11, v3, 0x380

    .line 118031084
    .line 118031085
    or-int/2addr v7, v11

    .line 118031086
    and-int/lit16 v3, v3, 0x1c00

    .line 118031087
    .line 118031088
    or-int v12, v7, v3

    .line 118031089
    .line 118031090
    move-object v7, v8

    .line 118031091
    move-object v8, v0

    .line 118031092
    move-object v11, v1

    .line 118031093
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/component/DynamicComponentViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031094
    .line 118031095
    .line 118031096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031097
    .line 118031098
    .line 118031099
    goto :goto_27d

    .line 118031100
    :cond_2fc
    :goto_2fc
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Image:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031101
    .line 118031102
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031103
    .line 118031104
    if-nez v11, :cond_303

    .line 118031105
    .line 118031106
    goto :goto_363

    .line 118031107
    :cond_303
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031108
    .line 118031109
    .line 118031110
    move-result v13

    .line 118031111
    if-ne v13, v12, :cond_363

    .line 118031112
    .line 118031113
    const v11, 0x7e8965e2

    .line 118031114
    .line 118031115
    .line 118031116
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031117
    .line 118031118
    .line 118031119
    iget-object v11, v0, Lpa6/r;->f:Lpa6/f0;

    .line 118031120
    .line 118031121
    if-eqz v11, :cond_323

    .line 118031122
    .line 118031123
    iget-object v11, v11, Lpa6/f0;->a:Ljava/lang/Integer;

    .line 118031124
    .line 118031125
    sget-object v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->Network:Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;

    .line 118031126
    .line 118031127
    iget v12, v12, Lcom/dragon/read/rpc/kmp/dsl/model/ElementImageSource;->value:I

    .line 118031128
    .line 118031129
    if-nez v11, :cond_31c

    .line 118031130
    .line 118031131
    goto :goto_323

    .line 118031132
    :cond_31c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031133
    .line 118031134
    .line 118031135
    move-result v11

    .line 118031136
    if-ne v11, v12, :cond_323

    .line 118031137
    .line 118031138
    goto :goto_325

    .line 118031139
    :cond_323
    :goto_323
    const/16 v17, 0x0

    .line 118031140
    .line 118031141
    :goto_325
    if-eqz v17, :cond_343

    .line 118031142
    .line 118031143
    const v7, 0x7e8a9c7d

    .line 118031144
    .line 118031145
    .line 118031146
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031147
    .line 118031148
    .line 118031149
    and-int/lit8 v7, v3, 0xe

    .line 118031150
    .line 118031151
    and-int/lit8 v11, v3, 0x70

    .line 118031152
    .line 118031153
    or-int/2addr v7, v11

    .line 118031154
    and-int/lit16 v11, v3, 0x380

    .line 118031155
    .line 118031156
    or-int/2addr v7, v11

    .line 118031157
    and-int/lit16 v3, v3, 0x1c00

    .line 118031158
    .line 118031159
    or-int v12, v7, v3

    .line 118031160
    .line 118031161
    move-object v7, v8

    .line 118031162
    move-object v8, v0

    .line 118031163
    move-object v11, v1

    .line 118031164
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicLoadImageKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031165
    .line 118031166
    .line 118031167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031168
    .line 118031169
    .line 118031170
    goto :goto_35e

    .line 118031171
    :cond_343
    const v7, 0x7e8c697e

    .line 118031172
    .line 118031173
    .line 118031174
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031175
    .line 118031176
    .line 118031177
    and-int/lit8 v7, v3, 0xe

    .line 118031178
    .line 118031179
    and-int/lit8 v11, v3, 0x70

    .line 118031180
    .line 118031181
    or-int/2addr v7, v11

    .line 118031182
    and-int/lit16 v11, v3, 0x380

    .line 118031183
    .line 118031184
    or-int/2addr v7, v11

    .line 118031185
    and-int/lit16 v3, v3, 0x1c00

    .line 118031186
    .line 118031187
    or-int v12, v7, v3

    .line 118031188
    .line 118031189
    move-object v7, v8

    .line 118031190
    move-object v8, v0

    .line 118031191
    move-object v11, v1

    .line 118031192
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicImageViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031193
    .line 118031194
    .line 118031195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031196
    .line 118031197
    .line 118031198
    :goto_35e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031199
    .line 118031200
    .line 118031201
    goto/16 :goto_27d

    .line 118031202
    .line 118031203
    :cond_363
    :goto_363
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Label:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031204
    .line 118031205
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031206
    .line 118031207
    if-nez v11, :cond_36a

    .line 118031208
    .line 118031209
    goto :goto_392

    .line 118031210
    :cond_36a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031211
    .line 118031212
    .line 118031213
    move-result v12

    .line 118031214
    if-ne v12, v7, :cond_392

    .line 118031215
    .line 118031216
    const v7, 0x7e8eefa6

    .line 118031217
    .line 118031218
    .line 118031219
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031220
    .line 118031221
    .line 118031222
    const/4 v11, 0x0

    .line 118031223
    and-int/lit8 v7, v3, 0xe

    .line 118031224
    .line 118031225
    and-int/lit8 v12, v3, 0x70

    .line 118031226
    .line 118031227
    or-int/2addr v7, v12

    .line 118031228
    and-int/lit16 v12, v3, 0x380

    .line 118031229
    .line 118031230
    or-int/2addr v7, v12

    .line 118031231
    and-int/lit16 v3, v3, 0x1c00

    .line 118031232
    .line 118031233
    or-int v13, v7, v3

    .line 118031234
    .line 118031235
    const/16 v3, 0x10

    .line 118031236
    .line 118031237
    move-object v7, v8

    .line 118031238
    move-object v8, v0

    .line 118031239
    move-object v12, v1

    .line 118031240
    move-object/from16 v16, v14

    .line 118031241
    .line 118031242
    move v14, v3

    .line 118031243
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/dsl/element/DynamicTextViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/dsl/element/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118031244
    .line 118031245
    .line 118031246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031247
    .line 118031248
    .line 118031249
    goto :goto_3e3

    .line 118031250
    :cond_392
    :goto_392
    move-object/from16 v16, v14

    .line 118031251
    .line 118031252
    sget-object v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->Simple:Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;

    .line 118031253
    .line 118031254
    iget v7, v7, Lcom/dragon/read/rpc/kmp/dsl/model/ElementType;->value:I

    .line 118031255
    .line 118031256
    if-nez v11, :cond_39b

    .line 118031257
    .line 118031258
    goto :goto_3bd

    .line 118031259
    :cond_39b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 118031260
    .line 118031261
    .line 118031262
    move-result v11

    .line 118031263
    if-ne v11, v7, :cond_3bd

    .line 118031264
    .line 118031265
    const v7, 0x7e9124cb

    .line 118031266
    .line 118031267
    .line 118031268
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031269
    .line 118031270
    .line 118031271
    and-int/lit8 v7, v3, 0xe

    .line 118031272
    .line 118031273
    and-int/lit8 v11, v3, 0x70

    .line 118031274
    .line 118031275
    or-int/2addr v7, v11

    .line 118031276
    and-int/lit16 v11, v3, 0x380

    .line 118031277
    .line 118031278
    or-int/2addr v7, v11

    .line 118031279
    and-int/lit16 v3, v3, 0x1c00

    .line 118031280
    .line 118031281
    or-int v12, v7, v3

    .line 118031282
    .line 118031283
    move-object v7, v8

    .line 118031284
    move-object v8, v0

    .line 118031285
    move-object v11, v1

    .line 118031286
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031287
    .line 118031288
    .line 118031289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031290
    .line 118031291
    .line 118031292
    goto :goto_3e3

    .line 118031293
    :cond_3bd
    :goto_3bd
    const v7, 0x7e930e03

    .line 118031294
    .line 118031295
    .line 118031296
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031297
    .line 118031298
    .line 118031299
    sget-object v7, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 118031300
    .line 118031301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031302
    .line 118031303
    .line 118031304
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 118031305
    .line 118031306
    .line 118031307
    move-result v7

    .line 118031308
    if-nez v7, :cond_3f3

    .line 118031309
    .line 118031310
    and-int/lit8 v7, v3, 0xe

    .line 118031311
    .line 118031312
    and-int/lit8 v11, v3, 0x70

    .line 118031313
    .line 118031314
    or-int/2addr v7, v11

    .line 118031315
    and-int/lit16 v11, v3, 0x380

    .line 118031316
    .line 118031317
    or-int/2addr v7, v11

    .line 118031318
    and-int/lit16 v3, v3, 0x1c00

    .line 118031319
    .line 118031320
    or-int v12, v7, v3

    .line 118031321
    .line 118031322
    move-object v7, v8

    .line 118031323
    move-object v8, v0

    .line 118031324
    move-object v11, v1

    .line 118031325
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/dsl/element/DynamicViewKt;->a(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 118031326
    .line 118031327
    .line 118031328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031329
    .line 118031330
    .line 118031331
    :goto_3e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031332
    .line 118031333
    .line 118031334
    :goto_3e6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031335
    .line 118031336
    .line 118031337
    move-result v0

    .line 118031338
    if-eqz v0, :cond_3ef

    .line 118031339
    .line 118031340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031341
    .line 118031342
    .line 118031343
    :cond_3ef
    move-object v3, v4

    .line 118031344
    move-object/from16 v4, v16

    .line 118031345
    .line 118031346
    goto :goto_40f

    .line 118031347
    :cond_3f3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118031348
    .line 118031349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118031350
    .line 118031351
    const-string v3, "unSupport elementType:"

    .line 118031352
    .line 118031353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118031354
    .line 118031355
    .line 118031356
    iget-object v0, v0, Lpa6/r;->b:Ljava/lang/Integer;

    .line 118031357
    .line 118031358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118031359
    .line 118031360
    .line 118031361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118031362
    .line 118031363
    .line 118031364
    move-result-object v0

    .line 118031365
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118031366
    .line 118031367
    .line 118031368
    throw v1

    .line 118031369
    :cond_409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031370
    .line 118031371
    .line 118031372
    move-object v3, v7

    .line 118031373
    move-object v4, v10

    .line 118031374
    move-object v5, v13

    .line 118031375
    :goto_40f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031376
    .line 118031377
    .line 118031378
    move-result-object v8

    .line 118031379
    if-eqz v8, :cond_426

    .line 118031380
    .line 118031381
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/c;

    .line 118031382
    .line 118031383
    move-object v0, v9

    .line 118031384
    move-object/from16 v1, p0

    .line 118031385
    .line 118031386
    move-object/from16 v2, p1

    .line 118031387
    .line 118031388
    move/from16 v6, p6

    .line 118031389
    .line 118031390
    move/from16 v7, p7

    .line 118031391
    .line 118031392
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/c;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 118031393
    .line 118031394
    .line 118031395
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031396
    .line 118031397
    .line 118031398
    :cond_426
    return-void
.end method


.method public final b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x60658871

    .line 101122055
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p4

    .line 101122059
    and-int/lit8 v2, p6, 0x1

    .line 101122061
    if-eqz v2, :cond_12

    .line 101122063
    or-int/lit8 v2, p5, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 101122068
    if-nez v2, :cond_21

    .line 101122070
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, p5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, p5

    .line 101122082
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 101122084
    if-eqz v3, :cond_29

    .line 101122086
    or-int/lit8 v2, v2, 0x30

    .line 101122088
    goto :goto_39

    .line 101122089
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 101122091
    if-nez v4, :cond_39

    .line 101122093
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122096
    move-result v4

    .line 101122097
    if-eqz v4, :cond_36

    .line 101122099
    const/16 v4, 0x20

    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v4, 0x10

    .line 101122104
    :goto_38
    or-int/2addr v2, v4

    .line 101122105
    :cond_39
    :goto_39
    and-int/lit8 v4, p6, 0x4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122109
    or-int/lit16 v2, v2, 0x180

    .line 101122111
    goto :goto_50

    .line 101122112
    :cond_40
    and-int/lit16 v5, p5, 0x180

    .line 101122114
    if-nez v5, :cond_50

    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122119
    move-result v5

    .line 101122120
    if-eqz v5, :cond_4d

    .line 101122122
    const/16 v5, 0x100

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v5, 0x80

    .line 101122127
    :goto_4f
    or-int/2addr v2, v5

    .line 101122128
    :cond_50
    :goto_50
    and-int/lit8 v5, p6, 0x8

    .line 101122130
    if-eqz v5, :cond_57

    .line 101122132
    or-int/lit16 v2, v2, 0xc00

    .line 101122134
    goto :goto_67

    .line 101122135
    :cond_57
    and-int/lit16 v5, p5, 0xc00

    .line 101122137
    if-nez v5, :cond_67

    .line 101122139
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122142
    move-result v5

    .line 101122143
    if-eqz v5, :cond_64

    .line 101122145
    const/16 v5, 0x800

    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v5, 0x400

    .line 101122150
    :goto_66
    or-int/2addr v2, v5

    .line 101122151
    :cond_67
    :goto_67
    and-int/lit16 v5, v2, 0x493

    .line 101122153
    const/16 v6, 0x492

    .line 101122155
    if-eq v5, v6, :cond_6e

    .line 101122157
    const/4 v0, 0x1

    .line 101122158
    :cond_6e
    and-int/lit8 v5, v2, 0x1

    .line 101122160
    invoke-interface {p4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v0

    .line 101122164
    if-eqz v0, :cond_102

    .line 101122166
    const v0, 0x6e3c21fe

    .line 101122169
    if-eqz v3, :cond_97

    .line 101122171
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122174
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122177
    move-result-object p2

    .line 101122178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122180
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122183
    move-result-object v3

    .line 101122184
    if-ne p2, v3, :cond_92

    .line 101122186
    new-instance p2, Lcom/dragon/read/kmp/dsl/tool/e;

    .line 101122188
    invoke-direct {p2}, Lcom/dragon/read/kmp/dsl/tool/e;-><init>()V

    .line 101122191
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122194
    :cond_92
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101122196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122199
    :cond_97
    if-eqz v4, :cond_b5

    .line 101122201
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122207
    move-result-object p3

    .line 101122208
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122210
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122213
    move-result-object v3

    .line 101122214
    if-ne p3, v3, :cond_b0

    .line 101122216
    new-instance p3, Lcom/dragon/read/kmp/dsl/tool/f;

    .line 101122218
    invoke-direct {p3}, Lcom/dragon/read/kmp/dsl/tool/f;-><init>()V

    .line 101122221
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122224
    :cond_b0
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101122226
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122229
    :cond_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122232
    move-result v3

    .line 101122233
    if-eqz v3, :cond_c1

    .line 101122235
    const/4 v3, -0x1

    .line 101122236
    const-string v4, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainer (DynamicViewTool.kt:310)"

    .line 101122238
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122241
    :cond_c1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122244
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122247
    move-result-object v0

    .line 101122248
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122250
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122253
    move-result-object v1

    .line 101122254
    if-ne v0, v1, :cond_d8

    .line 101122256
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/g;

    .line 101122258
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/g;-><init>()V

    .line 101122261
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122264
    :cond_d8
    move-object v6, v0

    .line 101122265
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122267
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122270
    and-int/lit8 v0, v2, 0xe

    .line 101122272
    or-int/lit16 v0, v0, 0xc00

    .line 101122274
    and-int/lit8 v1, v2, 0x70

    .line 101122276
    or-int/2addr v0, v1

    .line 101122277
    and-int/lit16 v1, v2, 0x380

    .line 101122279
    or-int/2addr v0, v1

    .line 101122280
    shl-int/lit8 v1, v2, 0x3

    .line 101122282
    const v2, 0xe000

    .line 101122285
    and-int/2addr v1, v2

    .line 101122286
    or-int v8, v0, v1

    .line 101122288
    move-object v2, p0

    .line 101122289
    move-object v3, p1

    .line 101122290
    move-object v4, p2

    .line 101122291
    move-object v5, p3

    .line 101122292
    move-object v7, p4

    .line 101122293
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/dsl/tool/s;->c(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122299
    move-result v0

    .line 101122300
    if-eqz v0, :cond_105

    .line 101122302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122305
    goto :goto_105

    .line 101122306
    :cond_102
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122309
    :cond_105
    :goto_105
    move-object v4, p2

    .line 101122310
    move-object v5, p3

    .line 101122311
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122314
    move-result-object p2

    .line 101122315
    if-eqz p2, :cond_11a

    .line 101122317
    new-instance p3, Lcom/dragon/read/kmp/dsl/tool/h;

    .line 101122319
    move-object v1, p3

    .line 101122320
    move-object v2, p0

    .line 101122321
    move-object v3, p1

    .line 101122322
    move v6, p5

    .line 101122323
    move v7, p6

    .line 101122324
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/tool/h;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 101122327
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122330
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x60658871

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p4

    .line 101122059
    and-int/lit8 v2, p6, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v2, p5, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 101122067
    .line 101122068
    if-nez v2, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v2

    .line 101122074
    if-eqz v2, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v2, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v2, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v2, p5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v2, p5

    .line 101122082
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 101122083
    .line 101122084
    if-eqz v3, :cond_29

    .line 101122085
    .line 101122086
    or-int/lit8 v2, v2, 0x30

    .line 101122087
    .line 101122088
    goto :goto_39

    .line 101122089
    :cond_29
    and-int/lit8 v4, p5, 0x30

    .line 101122090
    .line 101122091
    if-nez v4, :cond_39

    .line 101122092
    .line 101122093
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122094
    .line 101122095
    .line 101122096
    move-result v4

    .line 101122097
    if-eqz v4, :cond_36

    .line 101122098
    .line 101122099
    const/16 v4, 0x20

    .line 101122100
    .line 101122101
    goto :goto_38

    .line 101122102
    :cond_36
    const/16 v4, 0x10

    .line 101122103
    .line 101122104
    :goto_38
    or-int/2addr v2, v4

    .line 101122105
    :cond_39
    :goto_39
    and-int/lit8 v4, p6, 0x4

    .line 101122106
    .line 101122107
    if-eqz v4, :cond_40

    .line 101122108
    .line 101122109
    or-int/lit16 v2, v2, 0x180

    .line 101122110
    .line 101122111
    goto :goto_50

    .line 101122112
    :cond_40
    and-int/lit16 v5, p5, 0x180

    .line 101122113
    .line 101122114
    if-nez v5, :cond_50

    .line 101122115
    .line 101122116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122117
    .line 101122118
    .line 101122119
    move-result v5

    .line 101122120
    if-eqz v5, :cond_4d

    .line 101122121
    .line 101122122
    const/16 v5, 0x100

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    const/16 v5, 0x80

    .line 101122126
    .line 101122127
    :goto_4f
    or-int/2addr v2, v5

    .line 101122128
    :cond_50
    :goto_50
    and-int/lit8 v5, p6, 0x8

    .line 101122129
    .line 101122130
    if-eqz v5, :cond_57

    .line 101122131
    .line 101122132
    or-int/lit16 v2, v2, 0xc00

    .line 101122133
    .line 101122134
    goto :goto_67

    .line 101122135
    :cond_57
    and-int/lit16 v5, p5, 0xc00

    .line 101122136
    .line 101122137
    if-nez v5, :cond_67

    .line 101122138
    .line 101122139
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v5

    .line 101122143
    if-eqz v5, :cond_64

    .line 101122144
    .line 101122145
    const/16 v5, 0x800

    .line 101122146
    .line 101122147
    goto :goto_66

    .line 101122148
    :cond_64
    const/16 v5, 0x400

    .line 101122149
    .line 101122150
    :goto_66
    or-int/2addr v2, v5

    .line 101122151
    :cond_67
    :goto_67
    and-int/lit16 v5, v2, 0x493

    .line 101122152
    .line 101122153
    const/16 v6, 0x492

    .line 101122154
    .line 101122155
    if-eq v5, v6, :cond_6e

    .line 101122156
    .line 101122157
    const/4 v0, 0x1

    .line 101122158
    :cond_6e
    and-int/lit8 v5, v2, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {p4, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v0

    .line 101122164
    if-eqz v0, :cond_102

    .line 101122165
    .line 101122166
    const v0, 0x6e3c21fe

    .line 101122167
    .line 101122168
    .line 101122169
    if-eqz v3, :cond_97

    .line 101122170
    .line 101122171
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122172
    .line 101122173
    .line 101122174
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122175
    .line 101122176
    .line 101122177
    move-result-object p2

    .line 101122178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122179
    .line 101122180
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v3

    .line 101122184
    if-ne p2, v3, :cond_92

    .line 101122185
    .line 101122186
    new-instance p2, Lcom/dragon/read/kmp/dsl/tool/e;

    .line 101122187
    .line 101122188
    invoke-direct {p2}, Lcom/dragon/read/kmp/dsl/tool/e;-><init>()V

    .line 101122189
    .line 101122190
    .line 101122191
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122192
    .line 101122193
    .line 101122194
    :cond_92
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 101122195
    .line 101122196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122197
    .line 101122198
    .line 101122199
    :cond_97
    if-eqz v4, :cond_b5

    .line 101122200
    .line 101122201
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122202
    .line 101122203
    .line 101122204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object p3

    .line 101122208
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122209
    .line 101122210
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v3

    .line 101122214
    if-ne p3, v3, :cond_b0

    .line 101122215
    .line 101122216
    new-instance p3, Lcom/dragon/read/kmp/dsl/tool/f;

    .line 101122217
    .line 101122218
    invoke-direct {p3}, Lcom/dragon/read/kmp/dsl/tool/f;-><init>()V

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122222
    .line 101122223
    .line 101122224
    :cond_b0
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 101122225
    .line 101122226
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122227
    .line 101122228
    .line 101122229
    :cond_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v3

    .line 101122233
    if-eqz v3, :cond_c1

    .line 101122234
    .line 101122235
    const/4 v3, -0x1

    .line 101122236
    const-string v4, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainer (DynamicViewTool.kt:310)"

    .line 101122237
    .line 101122238
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122239
    .line 101122240
    .line 101122241
    :cond_c1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v0

    .line 101122248
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122249
    .line 101122250
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v1

    .line 101122254
    if-ne v0, v1, :cond_d8

    .line 101122255
    .line 101122256
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/g;

    .line 101122257
    .line 101122258
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/g;-><init>()V

    .line 101122259
    .line 101122260
    .line 101122261
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122262
    .line 101122263
    .line 101122264
    :cond_d8
    move-object v6, v0

    .line 101122265
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122266
    .line 101122267
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122268
    .line 101122269
    .line 101122270
    and-int/lit8 v0, v2, 0xe

    .line 101122271
    .line 101122272
    or-int/lit16 v0, v0, 0xc00

    .line 101122273
    .line 101122274
    and-int/lit8 v1, v2, 0x70

    .line 101122275
    .line 101122276
    or-int/2addr v0, v1

    .line 101122277
    and-int/lit16 v1, v2, 0x380

    .line 101122278
    .line 101122279
    or-int/2addr v0, v1

    .line 101122280
    shl-int/lit8 v1, v2, 0x3

    .line 101122281
    .line 101122282
    const v2, 0xe000

    .line 101122283
    .line 101122284
    .line 101122285
    and-int/2addr v1, v2

    .line 101122286
    or-int v8, v0, v1

    .line 101122287
    .line 101122288
    move-object v2, p0

    .line 101122289
    move-object v3, p1

    .line 101122290
    move-object v4, p2

    .line 101122291
    move-object v5, p3

    .line 101122292
    move-object v7, p4

    .line 101122293
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/dsl/tool/s;->c(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122294
    .line 101122295
    .line 101122296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v0

    .line 101122300
    if-eqz v0, :cond_105

    .line 101122301
    .line 101122302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122303
    .line 101122304
    .line 101122305
    goto :goto_105

    .line 101122306
    :cond_102
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122307
    .line 101122308
    .line 101122309
    :cond_105
    :goto_105
    move-object v4, p2

    .line 101122310
    move-object v5, p3

    .line 101122311
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-object p2

    .line 101122315
    if-eqz p2, :cond_11a

    .line 101122316
    .line 101122317
    new-instance p3, Lcom/dragon/read/kmp/dsl/tool/h;

    .line 101122318
    .line 101122319
    move-object v1, p3

    .line 101122320
    move-object v2, p0

    .line 101122321
    move-object v3, p1

    .line 101122322
    move v6, p5

    .line 101122323
    move v7, p6

    .line 101122324
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/tool/h;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    .line 101122329
    .line 101122330
    :cond_11a
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x492ce9c

    .line 101056518
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p5

    .line 101056522
    and-int/lit8 v1, p6, 0x6

    .line 101056524
    if-nez v1, :cond_19

    .line 101056526
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p6

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p6

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 101056540
    if-nez v2, :cond_2a

    .line 101056542
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056548
    const/16 v2, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 101056556
    if-nez v2, :cond_3a

    .line 101056558
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056564
    const/16 v2, 0x100

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 101056572
    if-nez v2, :cond_4a

    .line 101056574
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056580
    const/16 v2, 0x800

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056588
    const/16 v3, 0x492

    .line 101056590
    const/4 v4, 0x1

    .line 101056591
    if-eq v2, v3, :cond_53

    .line 101056593
    const/4 v2, 0x1

    .line 101056594
    goto :goto_54

    .line 101056595
    :cond_53
    const/4 v2, 0x0

    .line 101056596
    :goto_54
    and-int/lit8 v3, v1, 0x1

    .line 101056598
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_84

    .line 101056604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_68

    .line 101056610
    const/4 v2, -0x1

    .line 101056611
    const-string v3, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainer (DynamicViewTool.kt:320)"

    .line 101056613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056616
    :cond_68
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/s$a;

    .line 101056618
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/dsl/tool/s$a;-><init>(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101056621
    const v1, -0x6e1fafb3

    .line 101056624
    invoke-static {v1, v0, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056627
    move-result-object v0

    .line 101056628
    const/4 v1, 0x0

    .line 101056629
    const/16 v2, 0x30

    .line 101056631
    invoke-static {v1, v0, p5, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056637
    move-result v0

    .line 101056638
    if-eqz v0, :cond_87

    .line 101056640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056643
    goto :goto_87

    .line 101056644
    :cond_84
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056647
    :cond_87
    :goto_87
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056650
    move-result-object p5

    .line 101056651
    if-eqz p5, :cond_9c

    .line 101056653
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/i;

    .line 101056655
    move-object v0, v7

    .line 101056656
    move-object v1, p0

    .line 101056657
    move-object v2, p1

    .line 101056658
    move-object v3, p2

    .line 101056659
    move-object v4, p3

    .line 101056660
    move-object v5, p4

    .line 101056661
    move v6, p6

    .line 101056662
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/tool/i;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056665
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056668
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x492ce9c

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p5

    .line 101056522
    and-int/lit8 v1, p6, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p6

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p6

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p6, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p6, 0x180

    .line 101056555
    .line 101056556
    if-nez v2, :cond_3a

    .line 101056557
    .line 101056558
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056563
    .line 101056564
    const/16 v2, 0x100

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056568
    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p6, 0xc00

    .line 101056571
    .line 101056572
    if-nez v2, :cond_4a

    .line 101056573
    .line 101056574
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056579
    .line 101056580
    const/16 v2, 0x800

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056584
    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    .line 101056588
    const/16 v3, 0x492

    .line 101056589
    .line 101056590
    const/4 v4, 0x1

    .line 101056591
    if-eq v2, v3, :cond_53

    .line 101056592
    .line 101056593
    const/4 v2, 0x1

    .line 101056594
    goto :goto_54

    .line 101056595
    :cond_53
    const/4 v2, 0x0

    .line 101056596
    :goto_54
    and-int/lit8 v3, v1, 0x1

    .line 101056597
    .line 101056598
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_84

    .line 101056603
    .line 101056604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_68

    .line 101056609
    .line 101056610
    const/4 v2, -0x1

    .line 101056611
    const-string v3, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainer (DynamicViewTool.kt:320)"

    .line 101056612
    .line 101056613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    :cond_68
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/s$a;

    .line 101056617
    .line 101056618
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/dsl/tool/s$a;-><init>(Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101056619
    .line 101056620
    .line 101056621
    const v1, -0x6e1fafb3

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-static {v1, v0, p5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object v0

    .line 101056628
    const/4 v1, 0x0

    .line 101056629
    const/16 v2, 0x30

    .line 101056630
    .line 101056631
    invoke-static {v1, v0, p5, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    .line 101056636
    .line 101056637
    move-result v0

    .line 101056638
    if-eqz v0, :cond_87

    .line 101056639
    .line 101056640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056641
    .line 101056642
    .line 101056643
    goto :goto_87

    .line 101056644
    :cond_84
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    :goto_87
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p5

    .line 101056651
    if-eqz p5, :cond_9c

    .line 101056652
    .line 101056653
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/i;

    .line 101056654
    .line 101056655
    move-object v0, v7

    .line 101056656
    move-object v1, p0

    .line 101056657
    move-object v2, p1

    .line 101056658
    move-object v3, p2

    .line 101056659
    move-object v4, p3

    .line 101056660
    move-object v5, p4

    .line 101056661
    move v6, p6

    .line 101056662
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/tool/i;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056663
    .line 101056664
    .line 101056665
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056666
    .line 101056667
    .line 101056668
    :cond_9c
    return-void
.end method


.method public final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v2, p1

    .line 117899265
    move/from16 v6, p6

    .line 117899267
    const/4 v0, 0x0

    .line 117899268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899271
    const v1, 0x5596cfdc

    .line 117899274
    move-object/from16 v3, p5

    .line 117899276
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    move-result-object v3

    .line 117899280
    and-int/lit8 v4, p7, 0x1

    .line 117899282
    if-eqz v4, :cond_17

    .line 117899284
    or-int/lit8 v4, v6, 0x6

    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 117899289
    if-nez v4, :cond_26

    .line 117899291
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    move-result v4

    .line 117899295
    if-eqz v4, :cond_23

    .line 117899297
    const/4 v4, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v4, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v4, v6

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v4, v6

    .line 117899303
    :goto_27
    and-int/lit8 v5, p7, 0x2

    .line 117899305
    if-eqz v5, :cond_2e

    .line 117899307
    or-int/lit8 v4, v4, 0x30

    .line 117899309
    goto :goto_41

    .line 117899310
    :cond_2e
    and-int/lit8 v7, v6, 0x30

    .line 117899312
    if-nez v7, :cond_41

    .line 117899314
    move-object/from16 v7, p2

    .line 117899316
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    move-result v8

    .line 117899320
    if-eqz v8, :cond_3d

    .line 117899322
    const/16 v8, 0x20

    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v8, 0x10

    .line 117899327
    :goto_3f
    or-int/2addr v4, v8

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    :goto_41
    move-object/from16 v7, p2

    .line 117899331
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 117899333
    if-eqz v8, :cond_4a

    .line 117899335
    or-int/lit16 v4, v4, 0x180

    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v9, v6, 0x180

    .line 117899340
    if-nez v9, :cond_5d

    .line 117899342
    move-object/from16 v9, p3

    .line 117899344
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    move-result v10

    .line 117899348
    if-eqz v10, :cond_59

    .line 117899350
    const/16 v10, 0x100

    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v10, 0x80

    .line 117899355
    :goto_5b
    or-int/2addr v4, v10

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v9, p3

    .line 117899359
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 117899361
    if-eqz v10, :cond_66

    .line 117899363
    or-int/lit16 v4, v4, 0xc00

    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v11, v6, 0xc00

    .line 117899368
    if-nez v11, :cond_79

    .line 117899370
    move-object/from16 v11, p4

    .line 117899372
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899375
    move-result v12

    .line 117899376
    if-eqz v12, :cond_75

    .line 117899378
    const/16 v12, 0x800

    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v12, 0x400

    .line 117899383
    :goto_77
    or-int/2addr v4, v12

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v11, p4

    .line 117899387
    :goto_7b
    and-int/lit16 v12, v4, 0x493

    .line 117899389
    const/16 v13, 0x492

    .line 117899391
    if-eq v12, v13, :cond_82

    .line 117899393
    const/4 v0, 0x1

    .line 117899394
    :cond_82
    and-int/lit8 v12, v4, 0x1

    .line 117899396
    invoke-interface {v3, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899399
    move-result v0

    .line 117899400
    if-eqz v0, :cond_119

    .line 117899402
    const v0, 0x6e3c21fe

    .line 117899405
    if-eqz v5, :cond_ac

    .line 117899407
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899413
    move-result-object v5

    .line 117899414
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899416
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899419
    move-result-object v7

    .line 117899420
    if-ne v5, v7, :cond_a6

    .line 117899422
    new-instance v5, Lcom/dragon/read/kmp/dsl/tool/b;

    .line 117899424
    invoke-direct {v5}, Lcom/dragon/read/kmp/dsl/tool/b;-><init>()V

    .line 117899427
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899430
    :cond_a6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117899432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899435
    goto :goto_ad

    .line 117899436
    :cond_ac
    move-object v5, v7

    .line 117899437
    :goto_ad
    if-eqz v8, :cond_cc

    .line 117899439
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899445
    move-result-object v7

    .line 117899446
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899448
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899451
    move-result-object v8

    .line 117899452
    if-ne v7, v8, :cond_c6

    .line 117899454
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/j;

    .line 117899456
    invoke-direct {v7}, Lcom/dragon/read/kmp/dsl/tool/j;-><init>()V

    .line 117899459
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899462
    :cond_c6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117899464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899467
    move-object v9, v7

    .line 117899468
    :cond_cc
    if-eqz v10, :cond_eb

    .line 117899470
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899476
    move-result-object v0

    .line 117899477
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899479
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899482
    move-result-object v7

    .line 117899483
    if-ne v0, v7, :cond_e5

    .line 117899485
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/k;

    .line 117899487
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/k;-><init>()V

    .line 117899490
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899493
    :cond_e5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899498
    move-object v11, v0

    .line 117899499
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899502
    move-result v0

    .line 117899503
    if-eqz v0, :cond_f7

    .line 117899505
    const/4 v0, -0x1

    .line 117899506
    const-string v7, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainerState (DynamicViewTool.kt:295)"

    .line 117899508
    invoke-static {v1, v4, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899511
    :cond_f7
    new-instance v0, Lzf5/f;

    .line 117899513
    const/4 v1, 0x7

    .line 117899514
    const/4 v4, 0x0

    .line 117899515
    invoke-direct {v0, v4, v4, v4, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117899518
    new-instance v1, Lcom/dragon/read/kmp/dsl/tool/s$b;

    .line 117899520
    invoke-direct {v1, p1, v5, v9, v11}, Lcom/dragon/read/kmp/dsl/tool/s$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117899523
    const v4, -0x73d17733

    .line 117899526
    invoke-static {v4, v1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899529
    move-result-object v1

    .line 117899530
    const/16 v4, 0x30

    .line 117899532
    invoke-static {v0, v1, v3, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899538
    move-result v0

    .line 117899539
    if-eqz v0, :cond_11d

    .line 117899541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899544
    goto :goto_11d

    .line 117899545
    :cond_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899548
    move-object v5, v7

    .line 117899549
    :cond_11d
    :goto_11d
    move-object v4, v9

    .line 117899550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899553
    move-result-object v8

    .line 117899554
    if-eqz v8, :cond_135

    .line 117899556
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/l;

    .line 117899558
    move-object v0, v9

    .line 117899559
    move-object v1, p0

    .line 117899560
    move-object v2, p1

    .line 117899561
    move-object v3, v5

    .line 117899562
    move-object v5, v11

    .line 117899563
    move/from16 v6, p6

    .line 117899565
    move/from16 v7, p7

    .line 117899567
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/l;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117899570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899573
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/dsl/tool/z;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v2, p1

    .line 117899265
    move/from16 v6, p6

    .line 117899266
    .line 117899267
    const/4 v0, 0x0

    .line 117899268
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899269
    .line 117899270
    .line 117899271
    const v1, 0x5596cfdc

    .line 117899272
    .line 117899273
    .line 117899274
    move-object/from16 v3, p5

    .line 117899275
    .line 117899276
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    .line 117899278
    .line 117899279
    move-result-object v3

    .line 117899280
    and-int/lit8 v4, p7, 0x1

    .line 117899281
    .line 117899282
    if-eqz v4, :cond_17

    .line 117899283
    .line 117899284
    or-int/lit8 v4, v6, 0x6

    .line 117899285
    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v4, v6, 0x6

    .line 117899288
    .line 117899289
    if-nez v4, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v4

    .line 117899295
    if-eqz v4, :cond_23

    .line 117899296
    .line 117899297
    const/4 v4, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v4, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v4, v6

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v4, v6

    .line 117899303
    :goto_27
    and-int/lit8 v5, p7, 0x2

    .line 117899304
    .line 117899305
    if-eqz v5, :cond_2e

    .line 117899306
    .line 117899307
    or-int/lit8 v4, v4, 0x30

    .line 117899308
    .line 117899309
    goto :goto_41

    .line 117899310
    :cond_2e
    and-int/lit8 v7, v6, 0x30

    .line 117899311
    .line 117899312
    if-nez v7, :cond_41

    .line 117899313
    .line 117899314
    move-object/from16 v7, p2

    .line 117899315
    .line 117899316
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899317
    .line 117899318
    .line 117899319
    move-result v8

    .line 117899320
    if-eqz v8, :cond_3d

    .line 117899321
    .line 117899322
    const/16 v8, 0x20

    .line 117899323
    .line 117899324
    goto :goto_3f

    .line 117899325
    :cond_3d
    const/16 v8, 0x10

    .line 117899326
    .line 117899327
    :goto_3f
    or-int/2addr v4, v8

    .line 117899328
    goto :goto_43

    .line 117899329
    :cond_41
    :goto_41
    move-object/from16 v7, p2

    .line 117899330
    .line 117899331
    :goto_43
    and-int/lit8 v8, p7, 0x4

    .line 117899332
    .line 117899333
    if-eqz v8, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v4, v4, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5d

    .line 117899338
    :cond_4a
    and-int/lit16 v9, v6, 0x180

    .line 117899339
    .line 117899340
    if-nez v9, :cond_5d

    .line 117899341
    .line 117899342
    move-object/from16 v9, p3

    .line 117899343
    .line 117899344
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    .line 117899346
    .line 117899347
    move-result v10

    .line 117899348
    if-eqz v10, :cond_59

    .line 117899349
    .line 117899350
    const/16 v10, 0x100

    .line 117899351
    .line 117899352
    goto :goto_5b

    .line 117899353
    :cond_59
    const/16 v10, 0x80

    .line 117899354
    .line 117899355
    :goto_5b
    or-int/2addr v4, v10

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    :goto_5d
    move-object/from16 v9, p3

    .line 117899358
    .line 117899359
    :goto_5f
    and-int/lit8 v10, p7, 0x8

    .line 117899360
    .line 117899361
    if-eqz v10, :cond_66

    .line 117899362
    .line 117899363
    or-int/lit16 v4, v4, 0xc00

    .line 117899364
    .line 117899365
    goto :goto_79

    .line 117899366
    :cond_66
    and-int/lit16 v11, v6, 0xc00

    .line 117899367
    .line 117899368
    if-nez v11, :cond_79

    .line 117899369
    .line 117899370
    move-object/from16 v11, p4

    .line 117899371
    .line 117899372
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v12

    .line 117899376
    if-eqz v12, :cond_75

    .line 117899377
    .line 117899378
    const/16 v12, 0x800

    .line 117899379
    .line 117899380
    goto :goto_77

    .line 117899381
    :cond_75
    const/16 v12, 0x400

    .line 117899382
    .line 117899383
    :goto_77
    or-int/2addr v4, v12

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    :goto_79
    move-object/from16 v11, p4

    .line 117899386
    .line 117899387
    :goto_7b
    and-int/lit16 v12, v4, 0x493

    .line 117899388
    .line 117899389
    const/16 v13, 0x492

    .line 117899390
    .line 117899391
    if-eq v12, v13, :cond_82

    .line 117899392
    .line 117899393
    const/4 v0, 0x1

    .line 117899394
    :cond_82
    and-int/lit8 v12, v4, 0x1

    .line 117899395
    .line 117899396
    invoke-interface {v3, v0, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899397
    .line 117899398
    .line 117899399
    move-result v0

    .line 117899400
    if-eqz v0, :cond_119

    .line 117899401
    .line 117899402
    const v0, 0x6e3c21fe

    .line 117899403
    .line 117899404
    .line 117899405
    if-eqz v5, :cond_ac

    .line 117899406
    .line 117899407
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899408
    .line 117899409
    .line 117899410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v5

    .line 117899414
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899415
    .line 117899416
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object v7

    .line 117899420
    if-ne v5, v7, :cond_a6

    .line 117899421
    .line 117899422
    new-instance v5, Lcom/dragon/read/kmp/dsl/tool/b;

    .line 117899423
    .line 117899424
    invoke-direct {v5}, Lcom/dragon/read/kmp/dsl/tool/b;-><init>()V

    .line 117899425
    .line 117899426
    .line 117899427
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899428
    .line 117899429
    .line 117899430
    :cond_a6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 117899431
    .line 117899432
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899433
    .line 117899434
    .line 117899435
    goto :goto_ad

    .line 117899436
    :cond_ac
    move-object v5, v7

    .line 117899437
    :goto_ad
    if-eqz v8, :cond_cc

    .line 117899438
    .line 117899439
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899440
    .line 117899441
    .line 117899442
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899443
    .line 117899444
    .line 117899445
    move-result-object v7

    .line 117899446
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899447
    .line 117899448
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899449
    .line 117899450
    .line 117899451
    move-result-object v8

    .line 117899452
    if-ne v7, v8, :cond_c6

    .line 117899453
    .line 117899454
    new-instance v7, Lcom/dragon/read/kmp/dsl/tool/j;

    .line 117899455
    .line 117899456
    invoke-direct {v7}, Lcom/dragon/read/kmp/dsl/tool/j;-><init>()V

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899460
    .line 117899461
    .line 117899462
    :cond_c6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117899463
    .line 117899464
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899465
    .line 117899466
    .line 117899467
    move-object v9, v7

    .line 117899468
    :cond_cc
    if-eqz v10, :cond_eb

    .line 117899469
    .line 117899470
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v0

    .line 117899477
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899478
    .line 117899479
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-object v7

    .line 117899483
    if-ne v0, v7, :cond_e5

    .line 117899484
    .line 117899485
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/k;

    .line 117899486
    .line 117899487
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/tool/k;-><init>()V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899491
    .line 117899492
    .line 117899493
    :cond_e5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117899494
    .line 117899495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899496
    .line 117899497
    .line 117899498
    move-object v11, v0

    .line 117899499
    :cond_eb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899500
    .line 117899501
    .line 117899502
    move-result v0

    .line 117899503
    if-eqz v0, :cond_f7

    .line 117899504
    .line 117899505
    const/4 v0, -0x1

    .line 117899506
    const-string v7, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.DynamicViewContainerState (DynamicViewTool.kt:295)"

    .line 117899507
    .line 117899508
    invoke-static {v1, v4, v0, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899509
    .line 117899510
    .line 117899511
    :cond_f7
    new-instance v0, Lzf5/f;

    .line 117899512
    .line 117899513
    const/4 v1, 0x7

    .line 117899514
    const/4 v4, 0x0

    .line 117899515
    invoke-direct {v0, v4, v4, v4, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117899516
    .line 117899517
    .line 117899518
    new-instance v1, Lcom/dragon/read/kmp/dsl/tool/s$b;

    .line 117899519
    .line 117899520
    invoke-direct {v1, p1, v5, v9, v11}, Lcom/dragon/read/kmp/dsl/tool/s$b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 117899521
    .line 117899522
    .line 117899523
    const v4, -0x73d17733

    .line 117899524
    .line 117899525
    .line 117899526
    invoke-static {v4, v1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v1

    .line 117899530
    const/16 v4, 0x30

    .line 117899531
    .line 117899532
    invoke-static {v0, v1, v3, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899533
    .line 117899534
    .line 117899535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899536
    .line 117899537
    .line 117899538
    move-result v0

    .line 117899539
    if-eqz v0, :cond_11d

    .line 117899540
    .line 117899541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899542
    .line 117899543
    .line 117899544
    goto :goto_11d

    .line 117899545
    :cond_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899546
    .line 117899547
    .line 117899548
    move-object v5, v7

    .line 117899549
    :cond_11d
    :goto_11d
    move-object v4, v9

    .line 117899550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899551
    .line 117899552
    .line 117899553
    move-result-object v8

    .line 117899554
    if-eqz v8, :cond_135

    .line 117899555
    .line 117899556
    new-instance v9, Lcom/dragon/read/kmp/dsl/tool/l;

    .line 117899557
    .line 117899558
    move-object v0, v9

    .line 117899559
    move-object v1, p0

    .line 117899560
    move-object v2, p1

    .line 117899561
    move-object v3, v5

    .line 117899562
    move-object v5, v11

    .line 117899563
    move/from16 v6, p6

    .line 117899564
    .line 117899565
    move/from16 v7, p7

    .line 117899566
    .line 117899567
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/dsl/tool/l;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 117899568
    .line 117899569
    .line 117899570
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899571
    .line 117899572
    .line 117899573
    :cond_135
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/dsl/tool/z;Lpa6/r;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/dsl/tool/z;Lpa6/r;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const v0, -0x764f8fed

    .line 67436550
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436553
    move-result-object p3

    .line 67436554
    and-int/lit8 v1, p4, 0x6

    .line 67436556
    if-nez v1, :cond_19

    .line 67436558
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p4

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p4

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67436572
    if-nez v2, :cond_2a

    .line 67436574
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436580
    const/16 v2, 0x20

    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436588
    const/16 v3, 0x12

    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    if-eq v2, v3, :cond_33

    .line 67436593
    const/4 v2, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67436598
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436601
    move-result v2

    .line 67436602
    if-eqz v2, :cond_64

    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436607
    move-result v2

    .line 67436608
    if-eqz v2, :cond_48

    .line 67436610
    const/4 v2, -0x1

    .line 67436611
    const-string v3, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.PreLoadDynamicViewContainer (DynamicViewTool.kt:280)"

    .line 67436613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436616
    :cond_48
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/s$c;

    .line 67436618
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/dsl/tool/s$c;-><init>(Lpa6/r;Lcom/dragon/read/kmp/dsl/tool/z;)V

    .line 67436621
    const v1, -0x5a701d7e

    .line 67436624
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436627
    move-result-object v0

    .line 67436628
    const/4 v1, 0x0

    .line 67436629
    const/16 v2, 0x30

    .line 67436631
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436637
    move-result v0

    .line 67436638
    if-eqz v0, :cond_67

    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436647
    :cond_67
    :goto_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436650
    move-result-object p3

    .line 67436651
    if-eqz p3, :cond_75

    .line 67436653
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/d;

    .line 67436655
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/dsl/tool/d;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lpa6/r;I)V

    .line 67436658
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436661
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/dsl/tool/z;Lpa6/r;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const v0, -0x764f8fed

    .line 67436548
    .line 67436549
    .line 67436550
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object p3

    .line 67436554
    and-int/lit8 v1, p4, 0x6

    .line 67436555
    .line 67436556
    if-nez v1, :cond_19

    .line 67436557
    .line 67436558
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_16

    .line 67436563
    .line 67436564
    const/4 v1, 0x4

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    const/4 v1, 0x2

    .line 67436567
    :goto_17
    or-int/2addr v1, p4

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    move v1, p4

    .line 67436570
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67436571
    .line 67436572
    if-nez v2, :cond_2a

    .line 67436573
    .line 67436574
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v2

    .line 67436578
    if-eqz v2, :cond_27

    .line 67436579
    .line 67436580
    const/16 v2, 0x20

    .line 67436581
    .line 67436582
    goto :goto_29

    .line 67436583
    :cond_27
    const/16 v2, 0x10

    .line 67436584
    .line 67436585
    :goto_29
    or-int/2addr v1, v2

    .line 67436586
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    .line 67436588
    const/16 v3, 0x12

    .line 67436589
    .line 67436590
    const/4 v4, 0x1

    .line 67436591
    if-eq v2, v3, :cond_33

    .line 67436592
    .line 67436593
    const/4 v2, 0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 v2, 0x0

    .line 67436596
    :goto_34
    and-int/lit8 v3, v1, 0x1

    .line 67436597
    .line 67436598
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436599
    .line 67436600
    .line 67436601
    move-result v2

    .line 67436602
    if-eqz v2, :cond_64

    .line 67436603
    .line 67436604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v2

    .line 67436608
    if-eqz v2, :cond_48

    .line 67436609
    .line 67436610
    const/4 v2, -0x1

    .line 67436611
    const-string v3, "com.dragon.read.kmp.dsl.tool.DynamicViewTool.PreLoadDynamicViewContainer (DynamicViewTool.kt:280)"

    .line 67436612
    .line 67436613
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/s$c;

    .line 67436617
    .line 67436618
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/kmp/dsl/tool/s$c;-><init>(Lpa6/r;Lcom/dragon/read/kmp/dsl/tool/z;)V

    .line 67436619
    .line 67436620
    .line 67436621
    const v1, -0x5a701d7e

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object v0

    .line 67436628
    const/4 v1, 0x0

    .line 67436629
    const/16 v2, 0x30

    .line 67436630
    .line 67436631
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result v0

    .line 67436638
    if-eqz v0, :cond_67

    .line 67436639
    .line 67436640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_67

    .line 67436644
    :cond_64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436645
    .line 67436646
    .line 67436647
    :cond_67
    :goto_67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p3

    .line 67436651
    if-eqz p3, :cond_75

    .line 67436652
    .line 67436653
    new-instance v0, Lcom/dragon/read/kmp/dsl/tool/d;

    .line 67436654
    .line 67436655
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/dsl/tool/d;-><init>(Lcom/dragon/read/kmp/dsl/tool/s;Lcom/dragon/read/kmp/dsl/tool/z;Lpa6/r;I)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436659
    .line 67436660
    .line 67436661
    :cond_75
    return-void
.end method


