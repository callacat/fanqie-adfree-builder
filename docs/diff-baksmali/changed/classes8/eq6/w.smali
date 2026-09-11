## classes8/eq6/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcq6/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "net_thread_promote"

    .line 16973830
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Leq6/w;->d:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcq6/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "net_thread_promote"

    .line 16973829
    .line 16973830
    invoke-direct {p0, v0, p1}, Lcq6/d;-><init>(Ljava/lang/String;Lcq6/a;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Leq6/w;->d:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Leq6/w;->d:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_21

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262162
    sget-object v2, Leq6/v;->a:Leq6/v;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    sget-object v2, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_6

    .line 262177
    :cond_21
    iget-object v0, p0, Leq6/w;->d:Ljava/util/List;

    .line 262179
    check-cast v0, Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Leq6/w;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_21

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v2, Leq6/v;->a:Leq6/v;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    .line 262173
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_6

    .line 262177
    :cond_21
    iget-object v0, p0, Leq6/w;->d:Ljava/util/List;

    .line 262178
    .line 262179
    check-cast v0, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327686
    const-string v1, "target_url_list"

    .line 327688
    invoke-static {v0, v1}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_12

    .line 327694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327701
    move-result-object v1

    .line 327702
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327704
    const-string v2, "timeout"

    .line 327706
    const-wide/16 v3, 0xbb8

    .line 327708
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_3e

    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/String;

    .line 327727
    sget-object v3, Leq6/v;->a:Leq6/v;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    sget-object v3, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327738
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327741
    goto :goto_23

    .line 327742
    :cond_3e
    iget-object v1, p0, Leq6/w;->d:Ljava/util/List;

    .line 327744
    check-cast v1, Ljava/util/ArrayList;

    .line 327746
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327749
    const/4 v0, 0x1

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    const-string v1, "target_url_list"

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Leq6/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_12

    .line 327693
    .line 327694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcq6/d;->getContext()Lcq6/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget-object v1, v1, Lcq6/a;->e:Lorg/json/JSONObject;

    .line 327703
    .line 327704
    const-string v2, "timeout"

    .line 327705
    .line 327706
    const-wide/16 v3, 0xbb8

    .line 327707
    .line 327708
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 327709
    .line 327710
    .line 327711
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_3e

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/lang/String;

    .line 327726
    .line 327727
    sget-object v3, Leq6/v;->a:Leq6/v;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v3, Leq6/v;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327737
    .line 327738
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    goto :goto_23

    .line 327742
    :cond_3e
    iget-object v1, p0, Leq6/w;->d:Ljava/util/List;

    .line 327743
    .line 327744
    check-cast v1, Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    return v0
.end method


.method public final d()Lcom/dragon/read/speedin/ThreadType;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/speedin/ThreadType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/speedin/ThreadType;->IMMEDIATE:Lcom/dragon/read/speedin/ThreadType;

    .line 1
    .line 2
    return-object v0
.end method


