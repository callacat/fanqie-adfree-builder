## classes5/fu5/i.smali
# added=0 removed=0 changed=9

.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_c

    .line 33882118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33882130
    const/16 v1, 0xa

    .line 33882132
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v2

    .line 33882143
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_34

    .line 33882149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Lau5/p1;

    .line 33882155
    new-instance v4, Lau5/q1;

    .line 33882157
    invoke-direct {v4, v3}, Lau5/q1;-><init>(Lau5/p1;)V

    .line 33882160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    goto :goto_1f

    .line 33882164
    :cond_34
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2, v0}, Lyt5/k;->c(Ljava/util/List;)V

    .line 33882171
    new-instance v0, Ljava/util/ArrayList;

    .line 33882173
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882176
    move-result v1

    .line 33882177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882183
    move-result-object p1

    .line 33882184
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_5d

    .line 33882190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Lau5/p1;

    .line 33882196
    new-instance v2, Lau5/w0;

    .line 33882198
    invoke-direct {v2, v1}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 33882201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882204
    goto :goto_48

    .line 33882205
    :cond_5d
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {p0, v0}, Lcu5/z3$a;->c(Ljava/util/List;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p1, :cond_c

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882123
    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    const/16 v1, 0xa

    .line 33882131
    .line 33882132
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_34

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Lau5/p1;

    .line 33882154
    .line 33882155
    new-instance v4, Lau5/q1;

    .line 33882156
    .line 33882157
    invoke-direct {v4, v3}, Lau5/q1;-><init>(Lau5/p1;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_1f

    .line 33882164
    :cond_34
    invoke-static {p0}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-interface {v2, v0}, Lyt5/k;->c(Ljava/util/List;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v0, Ljava/util/ArrayList;

    .line 33882172
    .line 33882173
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_5d

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    check-cast v1, Lau5/p1;

    .line 33882195
    .line 33882196
    new-instance v2, Lau5/w0;

    .line 33882197
    .line 33882198
    invoke-direct {v2, v1}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_48

    .line 33882205
    :cond_5d
    invoke-static {p0}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {p0, v0}, Lcu5/z3$a;->c(Ljava/util/List;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_c

    .line 33947654
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    if-eqz v0, :cond_15

    .line 33947663
    new-instance p1, Ljava/util/ArrayList;

    .line 33947665
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    return-void

    .line 33947669
    :cond_15
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33947677
    move-result-object v0

    .line 33947678
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33947680
    if-eqz v0, :cond_25

    .line 33947682
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33947685
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 33947687
    const/16 v1, 0xa

    .line 33947689
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947692
    move-result v2

    .line 33947693
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947696
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object v2

    .line 33947700
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_49

    .line 33947706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Lau5/p1;

    .line 33947712
    new-instance v4, Lau5/q1;

    .line 33947714
    invoke-direct {v4, v3}, Lau5/q1;-><init>(Lau5/p1;)V

    .line 33947717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    goto :goto_34

    .line 33947721
    :cond_49
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-interface {v2, v0}, Lyt5/k;->e(Ljava/util/List;)Ljava/util/List;

    .line 33947728
    move-result-object v0

    .line 33947729
    new-instance v2, Ljava/util/ArrayList;

    .line 33947731
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947734
    move-result v1

    .line 33947735
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947738
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_73

    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    move-result-object v1

    .line 33947752
    check-cast v1, Lau5/p1;

    .line 33947754
    new-instance v3, Lau5/w0;

    .line 33947756
    invoke-direct {v3, v1}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 33947759
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    goto :goto_5e

    .line 33947763
    :cond_73
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p1, v2}, Lcu5/z3$a;->e(Ljava/util/List;)Ljava/util/List;

    .line 33947770
    move-result-object p1

    .line 33947771
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33947779
    move-result-object p2

    .line 33947780
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33947782
    if-eqz p2, :cond_8c

    .line 33947784
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_c

    .line 33947653
    .line 33947654
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947659
    .line 33947660
    :cond_c
    const/4 v0, 0x1

    .line 33947661
    :cond_d
    if-eqz v0, :cond_15

    .line 33947662
    .line 33947663
    new-instance p1, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    return-void

    .line 33947669
    :cond_15
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33947679
    .line 33947680
    if-eqz v0, :cond_25

    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 33947686
    .line 33947687
    const/16 v1, 0xa

    .line 33947688
    .line 33947689
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_49

    .line 33947705
    .line 33947706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Lau5/p1;

    .line 33947711
    .line 33947712
    new-instance v4, Lau5/q1;

    .line 33947713
    .line 33947714
    invoke-direct {v4, v3}, Lau5/q1;-><init>(Lau5/p1;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_34

    .line 33947721
    :cond_49
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-interface {v2, v0}, Lyt5/k;->e(Ljava/util/List;)Ljava/util/List;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    new-instance v2, Ljava/util/ArrayList;

    .line 33947730
    .line 33947731
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v1

    .line 33947735
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    if-eqz v1, :cond_73

    .line 33947747
    .line 33947748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    check-cast v1, Lau5/p1;

    .line 33947753
    .line 33947754
    new-instance v3, Lau5/w0;

    .line 33947755
    .line 33947756
    invoke-direct {v3, v1}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_5e

    .line 33947763
    :cond_73
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    invoke-virtual {p1, v2}, Lcu5/z3$a;->e(Ljava/util/List;)Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33947772
    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p2

    .line 33947780
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33947781
    .line 33947782
    if-eqz p2, :cond_8c

    .line 33947783
    .line 33947784
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_8f

    .line 33947788
    :cond_8c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_c

    .line 33882118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_10

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882136
    move-result-object v0

    .line 33882137
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882139
    if-eqz v0, :cond_20

    .line 33882141
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33882144
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 33882146
    const/16 v1, 0xa

    .line 33882148
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882151
    move-result v2

    .line 33882152
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object v2

    .line 33882159
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_44

    .line 33882165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lau5/p1;

    .line 33882171
    new-instance v4, Lau5/q1;

    .line 33882173
    invoke-direct {v4, v3}, Lau5/q1;-><init>(Lau5/p1;)V

    .line 33882176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    goto :goto_2f

    .line 33882180
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-interface {v2, v0}, Lyt5/k;->f(Ljava/util/List;)V

    .line 33882187
    new-instance v0, Ljava/util/ArrayList;

    .line 33882189
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882192
    move-result v1

    .line 33882193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882199
    move-result-object p2

    .line 33882200
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882203
    move-result v1

    .line 33882204
    if-eqz v1, :cond_6d

    .line 33882206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882209
    move-result-object v1

    .line 33882210
    check-cast v1, Lau5/p1;

    .line 33882212
    new-instance v2, Lau5/w0;

    .line 33882214
    invoke-direct {v2, v1}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 33882217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882220
    goto :goto_58

    .line 33882221
    :cond_6d
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-virtual {p1, v0}, Lcu5/z3$a;->f(Ljava/util/List;)V

    .line 33882228
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_c

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_d

    .line 33882123
    .line 33882124
    :cond_c
    const/4 v0, 0x1

    .line 33882125
    :cond_d
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    return-void

    .line 33882128
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882138
    .line 33882139
    if-eqz v0, :cond_20

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 33882145
    .line 33882146
    const/16 v1, 0xa

    .line 33882147
    .line 33882148
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_44

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lau5/p1;

    .line 33882170
    .line 33882171
    new-instance v4, Lau5/q1;

    .line 33882172
    .line 33882173
    invoke-direct {v4, v3}, Lau5/q1;-><init>(Lau5/p1;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_2f

    .line 33882180
    :cond_44
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-interface {v2, v0}, Lyt5/k;->f(Ljava/util/List;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance v0, Ljava/util/ArrayList;

    .line 33882188
    .line 33882189
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    if-eqz v1, :cond_6d

    .line 33882205
    .line 33882206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    check-cast v1, Lau5/p1;

    .line 33882211
    .line 33882212
    new-instance v2, Lau5/w0;

    .line 33882213
    .line 33882214
    invoke-direct {v2, v1}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_58

    .line 33882221
    :cond_6d
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-virtual {p1, v0}, Lcu5/z3$a;->f(Ljava/util/List;)V

    .line 33882226
    .line 33882227
    .line 33882228
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u7ebf\u4e0a\u4e66\u5212\u7ebf\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170434
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 17170436
    const-string v2, "underline_remote_migration"

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v2, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "\u7ebf\u4e0a\u4e66\u5212\u7ebf\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    const-string v1, "underline_remote_migration"

    .line 17170470
    invoke-static {v1, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_3f

    .line 17170476
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_d4

    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170498
    move-result-wide v0

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lyt5/k;->k()Ljava/util/List;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170513
    move-result v3

    .line 17170514
    xor-int/lit8 v3, v3, 0x1

    .line 17170516
    if-eqz v3, :cond_d0

    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170520
    const/16 v4, 0xa

    .line 17170522
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170525
    move-result v4

    .line 17170526
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_7d

    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lau5/q1;

    .line 17170545
    new-instance v6, Lau5/w0;

    .line 17170547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    invoke-direct {v6, v5}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 17170553
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_65

    .line 17170557
    :cond_7d
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v4, v3}, Lcu5/z3$a;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170564
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 17170566
    const-string v4, "underline_remote_migration"

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v4, p1}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 17170576
    const-string v4, "UnderlineRemote"

    .line 17170578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170581
    move-result v5

    .line 17170582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170585
    move-result-wide v6

    .line 17170586
    sub-long/2addr v6, v0

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 17170593
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170600
    const-string v5, "\u7ebf\u4e0a\u4e66\u5212\u7ebf\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId:"

    .line 17170602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string p1, ", size: "

    .line 17170610
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    const-string p1, ", duration: "

    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170628
    move-result-wide v5

    .line 17170629
    sub-long/2addr v5, v0

    .line 17170630
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v3, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170640
    :cond_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d2
    .catchall {:try_start_3f .. :try_end_d2} :catchall_d4

    .line 17170642
    monitor-exit p0

    .line 17170643
    return-void

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    monitor-exit p0

    .line 17170646
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "\u7ebf\u4e0a\u4e66\u5212\u7ebf\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170433
    .line 17170434
    sget-object v1, Lfu5/c;->a:Lfu5/c;

    .line 17170435
    .line 17170436
    const-string v2, "underline_remote_migration"

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v2, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170448
    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v2, "\u7ebf\u4e0a\u4e66\u5212\u7ebf\u6570\u636e\u5e93\u5df2\u5b8c\u6210\u8fc1\u79fb\uff0cuserId:"

    .line 17170452
    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    monitor-enter p0

    .line 17170468
    :try_start_24
    const-string v1, "underline_remote_migration"

    .line 17170469
    .line 17170470
    invoke-static {v1, p1}, Lfu5/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_3f

    .line 17170475
    .line 17170476
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170477
    .line 17170478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_24 .. :try_end_3d} :catchall_d4

    .line 17170491
    .line 17170492
    .line 17170493
    monitor-exit p0

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v0

    .line 17170499
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v2}, Lyt5/k;->k()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v3

    .line 17170514
    xor-int/lit8 v3, v3, 0x1

    .line 17170515
    .line 17170516
    if-eqz v3, :cond_d0

    .line 17170517
    .line 17170518
    new-instance v3, Ljava/util/ArrayList;

    .line 17170519
    .line 17170520
    const/16 v4, 0xa

    .line 17170521
    .line 17170522
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_7d

    .line 17170538
    .line 17170539
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Lau5/q1;

    .line 17170544
    .line 17170545
    new-instance v6, Lau5/w0;

    .line 17170546
    .line 17170547
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {v6, v5}, Lau5/w0;-><init>(Lau5/p1;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_65

    .line 17170557
    :cond_7d
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-virtual {v4, v3}, Lcu5/z3$a;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v3, Lfu5/c;->a:Lfu5/c;

    .line 17170565
    .line 17170566
    const-string v4, "underline_remote_migration"

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v4, p1}, Lfu5/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v3, Lyt5/c;->a:Lyt5/c;

    .line 17170575
    .line 17170576
    const-string v4, "UnderlineRemote"

    .line 17170577
    .line 17170578
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v6

    .line 17170586
    sub-long/2addr v6, v0

    .line 17170587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v5, v6, v7, v4}, Lyt5/c;->b(IJLjava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object v3, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17170594
    .line 17170595
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v5, "\u7ebf\u4e0a\u4e66\u5212\u7ebf\u6570\u636e\u5e93\u8fc1\u79fb\u5b8c\u6210\uff0cuserId:"

    .line 17170601
    .line 17170602
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p1, ", size: "

    .line 17170609
    .line 17170610
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const-string p1, ", duration: "

    .line 17170621
    .line 17170622
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-wide v5

    .line 17170629
    sub-long/2addr v5, v0

    .line 17170630
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-virtual {v3, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d2
    .catchall {:try_start_3f .. :try_end_d2} :catchall_d4

    .line 17170641
    .line 17170642
    monitor-exit p0

    .line 17170643
    return-void

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    monitor-exit p0

    .line 17170646
    throw p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33816591
    const-string v2, "query"

    .line 33816593
    const-string v3, "UnderlineRemote"

    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816597
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33816600
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, p2}, Lcu5/z3$a;->b(Ljava/lang/String;)I

    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p1, p2}, Lyt5/k;->b(Ljava/lang/String;)I

    .line 33816633
    move-result p1

    .line 33816634
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33816590
    .line 33816591
    const-string v2, "query"

    .line 33816592
    .line 33816593
    const-string v3, "UnderlineRemote"

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, p2}, Lcu5/z3$a;->b(Ljava/lang/String;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p1, p2}, Lyt5/k;->b(Ljava/lang/String;)I

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    :goto_3a
    return p1
.end method


.method public final f(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17104911
    const-string v2, ""

    .line 17104913
    const-string v3, "query"

    .line 17104915
    const-string v4, "UnderlineRemote"

    .line 17104917
    if-eqz v1, :cond_3a

    .line 17104919
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104933
    const-string v1, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryAllDeletedUnderlines"

    .line 17104935
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcu5/z3$a;->j()Ljava/util/List;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104952
    move-result-object p1

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104962
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104964
    const-string v1, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryAllDeletedUnderlines"

    .line 17104966
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1}, Lyt5/k;->j()Ljava/util/List;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17104910
    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    const-string v3, "query"

    .line 17104914
    .line 17104915
    const-string v4, "UnderlineRemote"

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_3a

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104932
    .line 17104933
    const-string v1, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryAllDeletedUnderlines"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lcu5/z3$a;->j()Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17104963
    .line 17104964
    const-string v1, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryAllDeletedUnderlines"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1}, Lyt5/k;->j()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882127
    const-string v2, ""

    .line 33882129
    const-string v3, "query"

    .line 33882131
    const-string v4, "UnderlineRemote"

    .line 33882133
    if-eqz v1, :cond_46

    .line 33882135
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33882138
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882147
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryDeletedUnderlines, bookId:"

    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p2}, Lcu5/z3$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882190
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v3, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryDeletedUnderlines, bookId:"

    .line 33882196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, p2}, Lyt5/k;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882126
    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    const-string v3, "query"

    .line 33882130
    .line 33882131
    const-string v4, "UnderlineRemote"

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_46

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882148
    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v3, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryDeletedUnderlines, bookId:"

    .line 33882152
    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p2}, Lcu5/z3$a;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882191
    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v3, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryDeletedUnderlines, bookId:"

    .line 33882195
    .line 33882196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, p2}, Lyt5/k;->h(Ljava/lang/String;)Ljava/util/List;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882127
    const-string v2, ""

    .line 33882129
    const-string v3, "query"

    .line 33882131
    const-string v4, "UnderlineRemote"

    .line 33882133
    if-eqz v1, :cond_46

    .line 33882135
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33882138
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882147
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v3, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryUnderlines, bookId:"

    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p2}, Lcu5/z3$a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882190
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882194
    const-string v3, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryUnderlines, bookId:"

    .line 33882196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, p2}, Lyt5/k;->i(Ljava/lang/String;)Ljava/util/List;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/p1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33882126
    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    const-string v3, "query"

    .line 33882130
    .line 33882131
    const-string v4, "UnderlineRemote"

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_46

    .line 33882134
    .line 33882135
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882148
    .line 33882149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v3, "\u8bbf\u95eesaas\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryUnderlines, bookId:"

    .line 33882152
    .line 33882153
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1, p2}, Lcu5/z3$a;->i(Ljava/lang/String;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v4, v3, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33882191
    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    const-string v3, "\u8bbf\u95ee\u4e1a\u52a1\u6570\u636e\u5e93\u8868:UnderlineRemote, method:queryUnderlines, bookId:"

    .line 33882195
    .line 33882196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, p2}, Lyt5/k;->i(Ljava/lang/String;)Ljava/util/List;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    return-object p1
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33816591
    const-string v2, "query"

    .line 33816593
    const-string v3, "UnderlineRemote"

    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816597
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33816600
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, p2}, Lcu5/z3$a;->d(Ljava/lang/String;)I

    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p1, p2}, Lyt5/k;->d(Ljava/lang/String;)I

    .line 33816633
    move-result p1

    .line 33816634
    :goto_3a
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 33816590
    .line 33816591
    const-string v2, "query"

    .line 33816592
    .line 33816593
    const-string v3, "UnderlineRemote"

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_2a

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Lfu5/i;->d(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object v0, Lyt5/c;->a:Lyt5/c;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1}, Lcom/dragon/read/local/db/ReaderDBManager;->s(Ljava/lang/String;)Lcu5/z3$a;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1, p2}, Lcu5/z3$a;->d(Ljava/lang/String;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    goto :goto_3a

    .line 33816618
    :cond_2a
    sget-object v1, Lyt5/c;->a:Lyt5/c;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v3, v2, v0}, Lyt5/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainUnderlineDao(Ljava/lang/String;)Lyt5/k;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {p1, p2}, Lyt5/k;->d(Ljava/lang/String;)I

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    :goto_3a
    return p1
.end method


