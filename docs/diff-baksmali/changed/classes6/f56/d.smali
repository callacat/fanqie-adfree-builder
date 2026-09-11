## classes6/f56/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882120
    iput-object p2, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882127
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882138
    iput-object v0, p0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 33882140
    const-string v0, "preference_under_line"

    .line 33882142
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 33882148
    new-instance p1, Ljava/util/HashSet;

    .line 33882150
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882153
    iput-object p1, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 33882155
    new-instance p1, Lf56/d$b;

    .line 33882157
    invoke-direct {p1, p0}, Lf56/d$b;-><init>(Lf56/d;)V

    .line 33882160
    iput-object p1, p0, Lf56/d;->h:Lf56/d$b;

    .line 33882162
    new-instance v0, Lf56/a;

    .line 33882164
    invoke-direct {v0, p0}, Lf56/a;-><init>(Lf56/d;)V

    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882170
    move-result-object v1

    .line 33882171
    const-class v2, Lcom/dragon/reader/lib/model/a;

    .line 33882173
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882176
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    invoke-static {p1}, Lc56/i1;->c(Lc56/b;)V

    .line 33882184
    new-instance p1, Lf56/b;

    .line 33882186
    invoke-direct {p1, p0}, Lf56/b;-><init>(Lf56/d;)V

    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882192
    move-result-object p2

    .line 33882193
    const-class v0, Lcom/dragon/reader/lib/model/w;

    .line 33882195
    invoke-interface {p2, v0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882121
    .line 33882122
    iget-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33882123
    .line 33882124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Lu67/a;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    iput-object p2, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882132
    .line 33882133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 33882139
    .line 33882140
    const-string v0, "preference_under_line"

    .line 33882141
    .line 33882142
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    iput-object p1, p0, Lf56/d;->e:Landroid/content/SharedPreferences;

    .line 33882147
    .line 33882148
    new-instance p1, Ljava/util/HashSet;

    .line 33882149
    .line 33882150
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p1, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 33882154
    .line 33882155
    new-instance p1, Lf56/d$b;

    .line 33882156
    .line 33882157
    invoke-direct {p1, p0}, Lf56/d$b;-><init>(Lf56/d;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p1, p0, Lf56/d;->h:Lf56/d$b;

    .line 33882161
    .line 33882162
    new-instance v0, Lf56/a;

    .line 33882163
    .line 33882164
    invoke-direct {v0, p0}, Lf56/a;-><init>(Lf56/d;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    const-class v2, Lcom/dragon/reader/lib/model/a;

    .line 33882172
    .line 33882173
    invoke-interface {v1, v2, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Lc56/i1;->c(Lc56/b;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Lf56/b;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Lf56/b;-><init>(Lf56/d;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    const-class v0, Lcom/dragon/reader/lib/model/w;

    .line 33882194
    .line 33882195
    invoke-interface {p2, v0, p1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lv56/t0;->b:Lv56/t0;

    .line 33816582
    invoke-virtual {v1}, Lv56/t0;->i()I

    .line 33816585
    move-result v2

    .line 33816586
    if-lez v2, :cond_2c

    .line 33816588
    invoke-virtual {p0}, Lf56/d;->g()I

    .line 33816591
    move-result v3

    .line 33816592
    if-lt v3, v2, :cond_2c

    .line 33816594
    invoke-virtual {v1}, Lv56/t0;->h()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1f

    .line 33816604
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    const/4 v3, 0x1

    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const-string v7, "out_limitation"

    .line 33816611
    const/4 v8, 0x0

    .line 33816612
    move-object v2, p0

    .line 33816613
    move-object v5, p1

    .line 33816614
    move-object v6, p2

    .line 33816615
    invoke-virtual/range {v2 .. v8}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lv56/t0;->b:Lv56/t0;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Lv56/t0;->i()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-lez v2, :cond_2c

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lf56/d;->g()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-lt v3, v2, :cond_2c

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lv56/t0;->h()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-nez v1, :cond_1f

    .line 33816603
    .line 33816604
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    const/4 v3, 0x1

    .line 33816608
    const/4 v4, 0x0

    .line 33816609
    const-string v7, "out_limitation"

    .line 33816610
    .line 33816611
    const/4 v8, 0x0

    .line 33816612
    move-object v2, p0

    .line 33816613
    move-object v5, p1

    .line 33816614
    move-object v6, p2

    .line 33816615
    invoke-virtual/range {v2 .. v8}, Lf56/d;->l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    return v0
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lf56/d;->f()Lu46/z;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_15

    .line 327686
    iget-object v0, v0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327688
    if-eqz v0, :cond_15

    .line 327690
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lf56/f;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    const/4 v1, 0x0

    .line 327703
    if-eqz v0, :cond_22

    .line 327705
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_73

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v0

    .line 327726
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_72

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/util/Map$Entry;

    .line 327739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/lang/String;

    .line 327745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/util/List;

    .line 327751
    instance-of v4, v3, Ljava/util/Collection;

    .line 327753
    if-eqz v4, :cond_53

    .line 327755
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327758
    move-result v4

    .line 327759
    if-eqz v4, :cond_53

    .line 327761
    const/4 v4, 0x0

    .line 327762
    goto :goto_70

    .line 327763
    :cond_53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327766
    move-result-object v3

    .line 327767
    const/4 v4, 0x0

    .line 327768
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327771
    move-result v5

    .line 327772
    if-eqz v5, :cond_70

    .line 327774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327777
    move-result-object v5

    .line 327778
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 327780
    instance-of v5, v5, Lu46/n1;

    .line 327782
    if-eqz v5, :cond_58

    .line 327784
    add-int/lit8 v4, v4, 0x1

    .line 327786
    if-gez v4, :cond_58

    .line 327788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327791
    goto :goto_58

    .line 327792
    :cond_70
    :goto_70
    add-int/2addr v2, v4

    .line 327793
    goto :goto_2f

    .line 327794
    :cond_72
    move v1, v2

    .line 327795
    :goto_73
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lf56/d;->f()Lu46/z;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_15

    .line 327685
    .line 327686
    iget-object v0, v0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327687
    .line 327688
    if-eqz v0, :cond_15

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lf56/f;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    const/4 v1, 0x0

    .line 327703
    if-eqz v0, :cond_22

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    :goto_22
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_73

    .line 327718
    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_72

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    check-cast v3, Ljava/util/Map$Entry;

    .line 327738
    .line 327739
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    check-cast v4, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    check-cast v3, Ljava/util/List;

    .line 327750
    .line 327751
    instance-of v4, v3, Ljava/util/Collection;

    .line 327752
    .line 327753
    if-eqz v4, :cond_53

    .line 327754
    .line 327755
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v4

    .line 327759
    if-eqz v4, :cond_53

    .line 327760
    .line 327761
    const/4 v4, 0x0

    .line 327762
    goto :goto_70

    .line 327763
    :cond_53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    const/4 v4, 0x0

    .line 327768
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v5

    .line 327772
    if-eqz v5, :cond_70

    .line 327773
    .line 327774
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v5

    .line 327778
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 327779
    .line 327780
    instance-of v5, v5, Lu46/n1;

    .line 327781
    .line 327782
    if-eqz v5, :cond_58

    .line 327783
    .line 327784
    add-int/lit8 v4, v4, 0x1

    .line 327785
    .line 327786
    if-gez v4, :cond_58

    .line 327787
    .line 327788
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_58

    .line 327792
    :cond_70
    :goto_70
    add-int/2addr v2, v4

    .line 327793
    goto :goto_2f

    .line 327794
    :cond_72
    move v1, v2

    .line 327795
    :goto_73
    return v1
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lf56/d;->f()Lu46/z;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_15

    .line 327686
    iget-object v0, v0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327688
    if-eqz v0, :cond_15

    .line 327690
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lf56/f;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    const/4 v1, 0x1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v0, :cond_23

    .line 327706
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 327716
    :goto_24
    if-eqz v3, :cond_27

    .line 327718
    goto :goto_75

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v3, 0x0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_74

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/util/Map$Entry;

    .line 327740
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Ljava/lang/String;

    .line 327746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Ljava/util/List;

    .line 327752
    instance-of v5, v4, Ljava/util/Collection;

    .line 327754
    if-eqz v5, :cond_54

    .line 327756
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327759
    move-result v5

    .line 327760
    if-eqz v5, :cond_54

    .line 327762
    const/4 v5, 0x0

    .line 327763
    goto :goto_72

    .line 327764
    :cond_54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327767
    move-result-object v4

    .line 327768
    const/4 v5, 0x0

    .line 327769
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327772
    move-result v6

    .line 327773
    if-eqz v6, :cond_72

    .line 327775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327778
    move-result-object v6

    .line 327779
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 327781
    instance-of v6, v6, Lu46/n1;

    .line 327783
    xor-int/2addr v6, v1

    .line 327784
    if-eqz v6, :cond_59

    .line 327786
    add-int/lit8 v5, v5, 0x1

    .line 327788
    if-gez v5, :cond_59

    .line 327790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327793
    goto :goto_59

    .line 327794
    :cond_72
    :goto_72
    add-int/2addr v3, v5

    .line 327795
    goto :goto_30

    .line 327796
    :cond_74
    move v2, v3

    .line 327797
    :goto_75
    return v2
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lf56/d;->f()Lu46/z;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_15

    .line 327685
    .line 327686
    iget-object v0, v0, Lu46/z;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327687
    .line 327688
    if-eqz v0, :cond_15

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lf56/f;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    iget-object v0, v0, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    const/4 v1, 0x1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v0, :cond_23

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 327716
    :goto_24
    if-eqz v3, :cond_27

    .line 327717
    .line 327718
    goto :goto_75

    .line 327719
    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v3, 0x0

    .line 327728
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-eqz v4, :cond_74

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/util/Map$Entry;

    .line 327739
    .line 327740
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v4

    .line 327750
    check-cast v4, Ljava/util/List;

    .line 327751
    .line 327752
    instance-of v5, v4, Ljava/util/Collection;

    .line 327753
    .line 327754
    if-eqz v5, :cond_54

    .line 327755
    .line 327756
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    if-eqz v5, :cond_54

    .line 327761
    .line 327762
    const/4 v5, 0x0

    .line 327763
    goto :goto_72

    .line 327764
    :cond_54
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    const/4 v5, 0x0

    .line 327769
    :cond_59
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    .line 327771
    .line 327772
    move-result v6

    .line 327773
    if-eqz v6, :cond_72

    .line 327774
    .line 327775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v6

    .line 327779
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 327780
    .line 327781
    instance-of v6, v6, Lu46/n1;

    .line 327782
    .line 327783
    xor-int/2addr v6, v1

    .line 327784
    if-eqz v6, :cond_59

    .line 327785
    .line 327786
    add-int/lit8 v5, v5, 0x1

    .line 327787
    .line 327788
    if-gez v5, :cond_59

    .line 327789
    .line 327790
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 327791
    .line 327792
    .line 327793
    goto :goto_59

    .line 327794
    :cond_72
    :goto_72
    add-int/2addr v3, v5

    .line 327795
    goto :goto_30

    .line 327796
    :cond_74
    move v2, v3

    .line 327797
    :goto_75
    return v2
.end method


.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lf56/f;)V
[MOD-CHANGED]
.method public final h(Lf56/f;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string/jumbo v3, "\u76d1\u542c\u5230\u5212\u7ebf\u6570\u636e\u6709\u53d8\u5316, size="

    .line 17235979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    iget-object v3, p0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 17235984
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 17235987
    move-result v3

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    iput-boolean v1, p0, Lf56/d;->f:Z

    .line 17236001
    iget-object v2, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17236003
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236006
    move-result v2

    .line 17236007
    xor-int/2addr v2, v1

    .line 17236008
    if-eqz v2, :cond_4d

    .line 17236010
    iget-object v2, p1, Lf56/f;->a:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236012
    sget-object v3, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_HOT_LINE_COUNT:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236014
    if-eq v2, v3, :cond_4d

    .line 17236016
    iget-object v2, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17236018
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v2

    .line 17236022
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v3

    .line 17236026
    if-eqz v3, :cond_48

    .line 17236028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/lang/String;

    .line 17236034
    iget-object v4, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236036
    invoke-virtual {p0, v3, v4}, Lf56/d;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17236039
    goto :goto_36

    .line 17236040
    :cond_48
    iget-object v2, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17236042
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17236045
    :cond_4d
    iget-object v2, p1, Lf56/f;->a:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236047
    sget-object v3, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_LOGIN:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236049
    if-ne v2, v3, :cond_d0

    .line 17236051
    iget-object v2, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236053
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236056
    move-result-object v2

    .line 17236057
    const-class v3, Lf56/e;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17236064
    iget-object v5, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236066
    iget-object v5, v5, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236068
    invoke-virtual {v4, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236071
    move-result-object v4

    .line 17236072
    iget-object v4, v4, Le87/u;->b:Le87/u$a;

    .line 17236074
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236077
    move-result-object v4

    .line 17236078
    if-nez v4, :cond_75

    .line 17236080
    new-instance v4, Ljava/util/HashMap;

    .line 17236082
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236085
    :cond_75
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236092
    move-result-object v4

    .line 17236093
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236096
    move-result v5

    .line 17236097
    if-eqz v5, :cond_8d

    .line 17236099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236102
    move-result-object v5

    .line 17236103
    check-cast v5, Ljava/lang/String;

    .line 17236105
    invoke-virtual {v2, v3, v5}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236108
    goto :goto_7d

    .line 17236109
    :cond_8d
    iget-object v3, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236111
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-static {v3}, La97/e;->m(Landroid/view/View;)V

    .line 17236118
    iget-object v3, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236120
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-static {v3}, La97/e;->m(Landroid/view/View;)V

    .line 17236127
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2}, La97/e;->m(Landroid/view/View;)V

    .line 17236136
    iget-object v2, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236138
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v2

    .line 17236146
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_d0

    .line 17236152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236161
    move-result-object v4

    .line 17236162
    check-cast v4, Ljava/lang/String;

    .line 17236164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/util/List;

    .line 17236170
    iget-object v3, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236172
    invoke-virtual {p0, v4, v3}, Lf56/d;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17236175
    goto :goto_b2

    .line 17236176
    :cond_d0
    iget-object v2, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236178
    if-eqz v2, :cond_1ea

    .line 17236180
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17236183
    move-result v3

    .line 17236184
    if-nez v3, :cond_1ea

    .line 17236186
    iget-object v3, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236188
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_e4

    .line 17236194
    goto/16 :goto_1ea

    .line 17236196
    :cond_e4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236198
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236201
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236208
    move-result-object v4

    .line 17236209
    :cond_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236212
    move-result v5

    .line 17236213
    if-eqz v5, :cond_121

    .line 17236215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236218
    move-result-object v5

    .line 17236219
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236224
    move-result-object v6

    .line 17236225
    check-cast v6, Ljava/lang/String;

    .line 17236227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236230
    move-result-object v5

    .line 17236231
    check-cast v5, Ljava/util/List;

    .line 17236233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236236
    move-result-object v5

    .line 17236237
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236240
    move-result v6

    .line 17236241
    if-eqz v6, :cond_f1

    .line 17236243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17236249
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/d;->O()Ljava/lang/String;

    .line 17236252
    move-result-object v7

    .line 17236253
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    goto :goto_10d

    .line 17236257
    :cond_121
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17236259
    iget-object v5, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236261
    const-string v6, ""

    .line 17236263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    invoke-virtual {v4, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236269
    move-result-object v4

    .line 17236270
    iget-object v4, v4, Le87/u;->b:Le87/u$a;

    .line 17236272
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236275
    move-result-object v4

    .line 17236276
    if-nez v4, :cond_13b

    .line 17236278
    new-instance v4, Ljava/util/HashMap;

    .line 17236280
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236283
    :cond_13b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236290
    move-result-object v4

    .line 17236291
    :cond_143
    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236294
    move-result v5

    .line 17236295
    if-eqz v5, :cond_1ea

    .line 17236297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236300
    move-result-object v5

    .line 17236301
    check-cast v5, Ljava/lang/String;

    .line 17236303
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    move-result-object v7

    .line 17236307
    check-cast v7, Ljava/util/List;

    .line 17236309
    if-eqz v7, :cond_160

    .line 17236311
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236314
    move-result v7

    .line 17236315
    if-eqz v7, :cond_15e

    .line 17236317
    goto :goto_160

    .line 17236318
    :cond_15e
    const/4 v7, 0x0

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    :goto_160
    const/4 v7, 0x1

    .line 17236321
    :goto_161
    if-eqz v7, :cond_164

    .line 17236323
    goto :goto_143

    .line 17236324
    :cond_164
    sget-object v7, Le87/u;->c:Le87/u$b;

    .line 17236326
    iget-object v8, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236328
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236331
    invoke-virtual {v7, v8}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236334
    move-result-object v7

    .line 17236335
    invoke-virtual {v7, v5}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236338
    move-result-object v5

    .line 17236339
    invoke-static {v5}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236342
    move-result-object v5

    .line 17236343
    check-cast v5, Ljava/util/ArrayList;

    .line 17236345
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236348
    move-result v7

    .line 17236349
    if-eqz v7, :cond_180

    .line 17236351
    goto :goto_143

    .line 17236352
    :cond_180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236355
    move-result-object v5

    .line 17236356
    :cond_184
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236359
    move-result v7

    .line 17236360
    if-eqz v7, :cond_143

    .line 17236362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236365
    move-result-object v7

    .line 17236366
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236368
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236370
    if-eqz v8, :cond_184

    .line 17236372
    iget-object v8, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236374
    iget-object v8, v8, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17236376
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236378
    const-class v9, Lf56/e;

    .line 17236380
    check-cast v8, Lh77/j;

    .line 17236382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236388
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236391
    move-result-object v10

    .line 17236392
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236395
    move-result-object v10

    .line 17236396
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17236399
    move-result-object v7

    .line 17236400
    invoke-virtual {v8, v7, v10}, Lh77/j;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Ljava/util/List;

    .line 17236403
    move-result-object v7

    .line 17236404
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 17236407
    move-result-object v7

    .line 17236408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236411
    move-result-object v7

    .line 17236412
    :cond_1bc
    :goto_1bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236415
    move-result v8

    .line 17236416
    if-eqz v8, :cond_184

    .line 17236418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236421
    move-result-object v8

    .line 17236422
    check-cast v8, Lf56/e;

    .line 17236424
    iget-object v8, v8, Lt67/b;->b:Lt67/b$a;

    .line 17236426
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236429
    instance-of v9, v8, Lf56/e$a;

    .line 17236431
    if-eqz v9, :cond_1bc

    .line 17236433
    check-cast v8, Lf56/e$a;

    .line 17236435
    iget-object v8, v8, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17236437
    invoke-virtual {v8}, Lcom/dragon/read/reader/bookmark/d;->O()Ljava/lang/String;

    .line 17236440
    move-result-object v9

    .line 17236441
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236444
    move-result-object v9

    .line 17236445
    check-cast v9, Lcom/dragon/read/reader/bookmark/d;

    .line 17236447
    if-eqz v9, :cond_1bc

    .line 17236449
    iget-boolean v10, v9, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17236451
    iput-boolean v10, v8, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17236453
    iget-wide v9, v9, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17236455
    iput-wide v9, v8, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17236457
    goto :goto_1bc

    .line 17236458
    :cond_1ea
    :goto_1ea
    iget-object p1, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236460
    iput-object p1, p0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 17236462
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lf56/f;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string/jumbo v3, "\u76d1\u542c\u5230\u5212\u7ebf\u6570\u636e\u6709\u53d8\u5316, size="

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v3, p0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 17235983
    .line 17235984
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v3

    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    const/4 v1, 0x1

    .line 17235999
    iput-boolean v1, p0, Lf56/d;->f:Z

    .line 17236000
    .line 17236001
    iget-object v2, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    xor-int/2addr v2, v1

    .line 17236008
    if-eqz v2, :cond_4d

    .line 17236009
    .line 17236010
    iget-object v2, p1, Lf56/f;->a:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236011
    .line 17236012
    sget-object v3, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_HOT_LINE_COUNT:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236013
    .line 17236014
    if-eq v2, v3, :cond_4d

    .line 17236015
    .line 17236016
    iget-object v2, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17236017
    .line 17236018
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v2

    .line 17236022
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v3

    .line 17236026
    if-eqz v3, :cond_48

    .line 17236027
    .line 17236028
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    check-cast v3, Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v4, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236035
    .line 17236036
    invoke-virtual {p0, v3, v4}, Lf56/d;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto :goto_36

    .line 17236040
    :cond_48
    iget-object v2, p0, Lf56/d;->g:Ljava/util/HashSet;

    .line 17236041
    .line 17236042
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v2, p1, Lf56/f;->a:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236046
    .line 17236047
    sget-object v3, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_LOGIN:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17236048
    .line 17236049
    if-ne v2, v3, :cond_d0

    .line 17236050
    .line 17236051
    iget-object v2, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17236052
    .line 17236053
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    const-class v3, Lf56/e;

    .line 17236058
    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17236063
    .line 17236064
    iget-object v5, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236065
    .line 17236066
    iget-object v5, v5, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236067
    .line 17236068
    invoke-virtual {v4, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    iget-object v4, v4, Le87/u;->b:Le87/u$a;

    .line 17236073
    .line 17236074
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    if-nez v4, :cond_75

    .line 17236079
    .line 17236080
    new-instance v4, Ljava/util/HashMap;

    .line 17236081
    .line 17236082
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v4

    .line 17236093
    :goto_7d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    if-eqz v5, :cond_8d

    .line 17236098
    .line 17236099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v5

    .line 17236103
    check-cast v5, Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-virtual {v2, v3, v5}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_7d

    .line 17236109
    :cond_8d
    iget-object v3, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236110
    .line 17236111
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v3

    .line 17236115
    invoke-static {v3}, La97/e;->m(Landroid/view/View;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iget-object v3, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236119
    .line 17236120
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    invoke-static {v3}, La97/e;->m(Landroid/view/View;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v2, v2, Lcom/dragon/reader/lib/pager/FramePager;->d:Lcom/dragon/reader/lib/pager/a;

    .line 17236128
    .line 17236129
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v2

    .line 17236133
    invoke-static {v2}, La97/e;->m(Landroid/view/View;)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v2, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236137
    .line 17236138
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    :goto_b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-eqz v3, :cond_d0

    .line 17236151
    .line 17236152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v3

    .line 17236156
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236157
    .line 17236158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    check-cast v4, Ljava/lang/String;

    .line 17236163
    .line 17236164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/util/List;

    .line 17236169
    .line 17236170
    iget-object v3, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236171
    .line 17236172
    invoke-virtual {p0, v4, v3}, Lf56/d;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17236173
    .line 17236174
    .line 17236175
    goto :goto_b2

    .line 17236176
    :cond_d0
    iget-object v2, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236177
    .line 17236178
    if-eqz v2, :cond_1ea

    .line 17236179
    .line 17236180
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v3

    .line 17236184
    if-nez v3, :cond_1ea

    .line 17236185
    .line 17236186
    iget-object v3, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236187
    .line 17236188
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v3

    .line 17236192
    if-eqz v3, :cond_e4

    .line 17236193
    .line 17236194
    goto/16 :goto_1ea

    .line 17236195
    .line 17236196
    :cond_e4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236197
    .line 17236198
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v4

    .line 17236209
    :cond_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v5

    .line 17236213
    if-eqz v5, :cond_121

    .line 17236214
    .line 17236215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v5

    .line 17236219
    check-cast v5, Ljava/util/Map$Entry;

    .line 17236220
    .line 17236221
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    check-cast v6, Ljava/lang/String;

    .line 17236226
    .line 17236227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    check-cast v5, Ljava/util/List;

    .line 17236232
    .line 17236233
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v5

    .line 17236237
    :goto_10d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-eqz v6, :cond_f1

    .line 17236242
    .line 17236243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 17236248
    .line 17236249
    invoke-virtual {v6}, Lcom/dragon/read/reader/bookmark/d;->O()Ljava/lang/String;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v7

    .line 17236253
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_10d

    .line 17236257
    :cond_121
    sget-object v4, Le87/u;->c:Le87/u$b;

    .line 17236258
    .line 17236259
    iget-object v5, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236260
    .line 17236261
    const-string v6, ""

    .line 17236262
    .line 17236263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v4, v5}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v4

    .line 17236270
    iget-object v4, v4, Le87/u;->b:Le87/u$a;

    .line 17236271
    .line 17236272
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v4

    .line 17236276
    if-nez v4, :cond_13b

    .line 17236277
    .line 17236278
    new-instance v4, Ljava/util/HashMap;

    .line 17236279
    .line 17236280
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    :cond_143
    :goto_143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v5

    .line 17236295
    if-eqz v5, :cond_1ea

    .line 17236296
    .line 17236297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v5

    .line 17236301
    check-cast v5, Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v7

    .line 17236307
    check-cast v7, Ljava/util/List;

    .line 17236308
    .line 17236309
    if-eqz v7, :cond_160

    .line 17236310
    .line 17236311
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v7

    .line 17236315
    if-eqz v7, :cond_15e

    .line 17236316
    .line 17236317
    goto :goto_160

    .line 17236318
    :cond_15e
    const/4 v7, 0x0

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    :goto_160
    const/4 v7, 0x1

    .line 17236321
    :goto_161
    if-eqz v7, :cond_164

    .line 17236322
    .line 17236323
    goto :goto_143

    .line 17236324
    :cond_164
    sget-object v7, Le87/u;->c:Le87/u$b;

    .line 17236325
    .line 17236326
    iget-object v8, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236327
    .line 17236328
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v7, v8}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v7

    .line 17236335
    invoke-virtual {v7, v5}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v5

    .line 17236339
    invoke-static {v5}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    check-cast v5, Ljava/util/ArrayList;

    .line 17236344
    .line 17236345
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v7

    .line 17236349
    if-eqz v7, :cond_180

    .line 17236350
    .line 17236351
    goto :goto_143

    .line 17236352
    :cond_180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v5

    .line 17236356
    :cond_184
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v7

    .line 17236360
    if-eqz v7, :cond_143

    .line 17236361
    .line 17236362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v7

    .line 17236366
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236367
    .line 17236368
    instance-of v8, v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236369
    .line 17236370
    if-eqz v8, :cond_184

    .line 17236371
    .line 17236372
    iget-object v8, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236373
    .line 17236374
    iget-object v8, v8, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17236375
    .line 17236376
    check-cast v7, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17236377
    .line 17236378
    const-class v9, Lf56/e;

    .line 17236379
    .line 17236380
    check-cast v8, Lh77/j;

    .line 17236381
    .line 17236382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v10

    .line 17236392
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v10

    .line 17236396
    invoke-virtual {v7}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17236397
    .line 17236398
    .line 17236399
    move-result-object v7

    .line 17236400
    invoke-virtual {v8, v7, v10}, Lh77/j;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Ljava/util/List;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v7

    .line 17236404
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v7

    .line 17236408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v7

    .line 17236412
    :cond_1bc
    :goto_1bc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236413
    .line 17236414
    .line 17236415
    move-result v8

    .line 17236416
    if-eqz v8, :cond_184

    .line 17236417
    .line 17236418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v8

    .line 17236422
    check-cast v8, Lf56/e;

    .line 17236423
    .line 17236424
    iget-object v8, v8, Lt67/b;->b:Lt67/b$a;

    .line 17236425
    .line 17236426
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236427
    .line 17236428
    .line 17236429
    instance-of v9, v8, Lf56/e$a;

    .line 17236430
    .line 17236431
    if-eqz v9, :cond_1bc

    .line 17236432
    .line 17236433
    check-cast v8, Lf56/e$a;

    .line 17236434
    .line 17236435
    iget-object v8, v8, Lf56/e$a;->d:Lcom/dragon/read/reader/bookmark/d;

    .line 17236436
    .line 17236437
    invoke-virtual {v8}, Lcom/dragon/read/reader/bookmark/d;->O()Ljava/lang/String;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object v9

    .line 17236441
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236442
    .line 17236443
    .line 17236444
    move-result-object v9

    .line 17236445
    check-cast v9, Lcom/dragon/read/reader/bookmark/d;

    .line 17236446
    .line 17236447
    if-eqz v9, :cond_1bc

    .line 17236448
    .line 17236449
    iget-boolean v10, v9, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17236450
    .line 17236451
    iput-boolean v10, v8, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 17236452
    .line 17236453
    iget-wide v9, v9, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17236454
    .line 17236455
    iput-wide v9, v8, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17236456
    .line 17236457
    goto :goto_1bc

    .line 17236458
    :cond_1ea
    :goto_1ea
    iget-object p1, p1, Lf56/f;->b:Ljava/util/LinkedHashMap;

    .line 17236459
    .line 17236460
    iput-object p1, p0, Lf56/d;->d:Ljava/util/LinkedHashMap;

    .line 17236461
    .line 17236462
    return-void
.end method


.method public i(Lcom/dragon/read/reader/bookmark/d;)Z
[MOD-CHANGED]
.method public i(Lcom/dragon/read/reader/bookmark/d;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_18

    .line 17039363
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    const-string/jumbo v3, "\u5212\u7ebf\u6570\u636e\u4e0d\u5408\u6cd5:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17039386
    if-ltz v1, :cond_29

    .line 17039388
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17039390
    if-ltz v1, :cond_29

    .line 17039392
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17039394
    if-ltz v1, :cond_29

    .line 17039396
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17039398
    if-ltz p1, :cond_29

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public i(Lcom/dragon/read/reader/bookmark/d;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_18

    .line 17039362
    .line 17039363
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string/jumbo v3, "\u5212\u7ebf\u6570\u636e\u4e0d\u5408\u6cd5:"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {v1, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17039385
    .line 17039386
    if-ltz v1, :cond_29

    .line 17039387
    .line 17039388
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17039389
    .line 17039390
    if-ltz v1, :cond_29

    .line 17039391
    .line 17039392
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17039393
    .line 17039394
    if-ltz v1, :cond_29

    .line 17039395
    .line 17039396
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17039397
    .line 17039398
    if-ltz p1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    :goto_29
    return v0
.end method


.method public final j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947654
    move-result-object p2

    .line 33947655
    check-cast p2, Ljava/util/List;

    .line 33947657
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947661
    const-string/jumbo v2, "\u5f00\u59cb\u63d2\u5165\u5212\u7ebf\u3002chapterId="

    .line 33947664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v2, ", underlineList="

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-eqz p2, :cond_27

    .line 33947678
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947681
    move-result v3

    .line 33947682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947685
    move-result-object v3

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v3, v2

    .line 33947688
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947698
    if-eqz p2, :cond_da

    .line 33947700
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947703
    move-result v0

    .line 33947704
    xor-int/lit8 v0, v0, 0x1

    .line 33947706
    if-eqz v0, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p2, v2

    .line 33947710
    :goto_3e
    if-eqz p2, :cond_da

    .line 33947712
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object p2

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_bd

    .line 33947722
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 33947728
    iget-object v1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947730
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 33947732
    if-eqz v1, :cond_44

    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947738
    instance-of v3, v0, Lu46/n1;

    .line 33947740
    if-eqz v3, :cond_b9

    .line 33947742
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 33947744
    iget-object v4, v1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947746
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947749
    move-result-object v4

    .line 33947750
    const-string v5, ""

    .line 33947752
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947758
    move-result-object v4

    .line 33947759
    if-eqz v4, :cond_74

    .line 33947761
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v4, v2

    .line 33947765
    :goto_75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 33947771
    move-result v3

    .line 33947772
    if-eqz v3, :cond_44

    .line 33947774
    check-cast v0, Lu46/n1;

    .line 33947776
    new-instance v3, Lc96/b0;

    .line 33947778
    invoke-direct {v3, v1}, Lc96/b0;-><init>(Lc96/a0;)V

    .line 33947781
    iget-object v4, v1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947783
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33947785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    new-instance v7, Lc96/i;

    .line 33947790
    invoke-direct {v7, v0, v3}, Lc96/i;-><init>(Lu46/n1;Lt67/a$b;)V

    .line 33947793
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947796
    move-result-object v8

    .line 33947797
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 33947799
    check-cast v4, La87/b;

    .line 33947801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {v6, v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947807
    iget-object v4, v4, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947809
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33947811
    invoke-virtual {v7}, Lc96/i;->invoke()Ljava/lang/Object;

    .line 33947814
    move-result-object v7

    .line 33947815
    check-cast v7, Lt67/a;

    .line 33947817
    check-cast v4, Lh77/j;

    .line 33947819
    invoke-virtual {v4, v6, v8, v7}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 33947822
    iget-object v1, v1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947824
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33947826
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    invoke-static {v1, v4, v0, v3}, Lc96/a0;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V

    .line 33947832
    goto :goto_44

    .line 33947833
    :cond_b9
    invoke-virtual {v1, v0}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 33947836
    goto :goto_44

    .line 33947837
    :cond_bd
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33947839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947841
    const-string/jumbo v1, "\u5212\u7ebf\u6570\u636e\u63d2\u5165\u5b8c\u6210\uff0cchapterId="

    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947857
    iget-object p1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947859
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947861
    if-eqz p1, :cond_da

    .line 33947863
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 33947866
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    check-cast p2, Ljava/util/List;

    .line 33947656
    .line 33947657
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33947658
    .line 33947659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string/jumbo v2, "\u5f00\u59cb\u63d2\u5165\u5212\u7ebf\u3002chapterId="

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string v2, ", underlineList="

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v2, 0x0

    .line 33947676
    if-eqz p2, :cond_27

    .line 33947677
    .line 33947678
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v3, v2

    .line 33947688
    :goto_28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    if-eqz p2, :cond_da

    .line 33947699
    .line 33947700
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    xor-int/lit8 v0, v0, 0x1

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object p2, v2

    .line 33947710
    :goto_3e
    if-eqz p2, :cond_da

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v0

    .line 33947720
    if-eqz v0, :cond_bd

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 33947727
    .line 33947728
    iget-object v1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947729
    .line 33947730
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 33947731
    .line 33947732
    if-eqz v1, :cond_44

    .line 33947733
    .line 33947734
    const/4 v3, 0x0

    .line 33947735
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    instance-of v3, v0, Lu46/n1;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_b9

    .line 33947741
    .line 33947742
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 33947743
    .line 33947744
    iget-object v4, v1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947745
    .line 33947746
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    const-string v5, ""

    .line 33947751
    .line 33947752
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    if-eqz v4, :cond_74

    .line 33947760
    .line 33947761
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object v4, v2

    .line 33947765
    :goto_75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v3

    .line 33947772
    if-eqz v3, :cond_44

    .line 33947773
    .line 33947774
    check-cast v0, Lu46/n1;

    .line 33947775
    .line 33947776
    new-instance v3, Lc96/b0;

    .line 33947777
    .line 33947778
    invoke-direct {v3, v1}, Lc96/b0;-><init>(Lc96/a0;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v4, v1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947782
    .line 33947783
    iget-object v6, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v7, Lc96/i;

    .line 33947789
    .line 33947790
    invoke-direct {v7, v0, v3}, Lc96/i;-><init>(Lu46/n1;Lt67/a$b;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v0}, Lcom/dragon/read/reader/utils/x1;->g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v8

    .line 33947797
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->marking:La87/a;

    .line 33947798
    .line 33947799
    check-cast v4, La87/b;

    .line 33947800
    .line 33947801
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v6, v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v4, v4, La87/b;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947808
    .line 33947809
    iget-object v4, v4, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 33947810
    .line 33947811
    invoke-virtual {v7}, Lc96/i;->invoke()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v7

    .line 33947815
    check-cast v7, Lt67/a;

    .line 33947816
    .line 33947817
    check-cast v4, Lh77/j;

    .line 33947818
    .line 33947819
    invoke-virtual {v4, v6, v8, v7}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object v1, v1, Lc96/a0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947823
    .line 33947824
    iget-object v4, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v1, v4, v0, v3}, Lc96/a0;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lu46/n1;Lt67/a$b;)V

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_44

    .line 33947833
    :cond_b9
    invoke-virtual {v1, v0}, Lc96/a0;->a(Lcom/dragon/read/reader/bookmark/d;)V

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_44

    .line 33947837
    :cond_bd
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 33947838
    .line 33947839
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    const-string/jumbo v1, "\u5212\u7ebf\u6570\u636e\u63d2\u5165\u5b8c\u6210\uff0cchapterId="

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object p1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947858
    .line 33947859
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947860
    .line 33947861
    if-eqz p1, :cond_da

    .line 33947862
    .line 33947863
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    return-void
.end method


.method public final k(Ljava/util/List;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17104920
    iget-object v1, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104951
    iget-object v1, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104953
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104957
    const-string v3, ""

    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104964
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v1, Lh77/j;

    .line 17104970
    invoke-virtual {v1, v2, v0}, Lh77/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_4e

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v3, ""

    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17104963
    .line 17104964
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v1, Lh77/j;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v0}, Lh77/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_2b

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 100925440
    move-object v0, p3

    .line 100925441
    const/4 v1, 0x0

    .line 100925442
    move-object/from16 v9, p5

    .line 100925444
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925447
    if-eqz v0, :cond_3d

    .line 100925449
    if-eqz p2, :cond_f

    .line 100925451
    const-string v1, "change_line_style"

    .line 100925453
    :goto_d
    move-object v7, v1

    .line 100925454
    goto :goto_17

    .line 100925455
    :cond_f
    if-eqz p1, :cond_14

    .line 100925457
    const-string v1, "add"

    .line 100925459
    goto :goto_d

    .line 100925460
    :cond_14
    const-string v1, "delete"

    .line 100925462
    goto :goto_d

    .line 100925463
    :goto_17
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 100925465
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 100925467
    const-string v5, "underline"

    .line 100925469
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 100925471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100925474
    move-result-object v6

    .line 100925475
    move-object v0, p0

    .line 100925476
    iget-object v1, v0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 100925478
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 100925481
    move-result v1

    .line 100925482
    if-eqz v1, :cond_2f

    .line 100925484
    const-string v1, "upload"

    .line 100925486
    goto :goto_31

    .line 100925487
    :cond_2f
    const-string v1, "novel"

    .line 100925489
    :goto_31
    move-object v8, v1

    .line 100925490
    const/4 v11, 0x0

    .line 100925491
    move-object/from16 v4, p4

    .line 100925493
    move-object/from16 v9, p5

    .line 100925495
    move/from16 v10, p6

    .line 100925497
    invoke-static/range {v2 .. v11}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100925500
    goto :goto_3e

    .line 100925501
    :cond_3d
    move-object v0, p0

    .line 100925502
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .prologue
    .line 100925440
    move-object v0, p3

    .line 100925441
    const/4 v1, 0x0

    .line 100925442
    move-object/from16 v9, p5

    .line 100925443
    .line 100925444
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925445
    .line 100925446
    .line 100925447
    if-eqz v0, :cond_3d

    .line 100925448
    .line 100925449
    if-eqz p2, :cond_f

    .line 100925450
    .line 100925451
    const-string v1, "change_line_style"

    .line 100925452
    .line 100925453
    :goto_d
    move-object v7, v1

    .line 100925454
    goto :goto_17

    .line 100925455
    :cond_f
    if-eqz p1, :cond_14

    .line 100925456
    .line 100925457
    const-string v1, "add"

    .line 100925458
    .line 100925459
    goto :goto_d

    .line 100925460
    :cond_14
    const-string v1, "delete"

    .line 100925461
    .line 100925462
    goto :goto_d

    .line 100925463
    :goto_17
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 100925464
    .line 100925465
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 100925466
    .line 100925467
    const-string v5, "underline"

    .line 100925468
    .line 100925469
    iget-wide v0, v0, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 100925470
    .line 100925471
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object v6

    .line 100925475
    move-object v0, p0

    .line 100925476
    iget-object v1, v0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 100925477
    .line 100925478
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 100925479
    .line 100925480
    .line 100925481
    move-result v1

    .line 100925482
    if-eqz v1, :cond_2f

    .line 100925483
    .line 100925484
    const-string v1, "upload"

    .line 100925485
    .line 100925486
    goto :goto_31

    .line 100925487
    :cond_2f
    const-string v1, "novel"

    .line 100925488
    .line 100925489
    :goto_31
    move-object v8, v1

    .line 100925490
    const/4 v11, 0x0

    .line 100925491
    move-object/from16 v4, p4

    .line 100925492
    .line 100925493
    move-object/from16 v9, p5

    .line 100925494
    .line 100925495
    move/from16 v10, p6

    .line 100925496
    .line 100925497
    invoke-static/range {v2 .. v11}, Lu46/s1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100925498
    .line 100925499
    .line 100925500
    goto :goto_3e

    .line 100925501
    :cond_3d
    move-object v0, p0

    .line 100925502
    :goto_3e
    return-void
.end method


.method public final m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 84213760
    if-eqz p3, :cond_42

    .line 84213762
    if-eqz p2, :cond_8

    .line 84213764
    const-string p1, "change_line_style"

    .line 84213766
    :goto_6
    move-object v5, p1

    .line 84213767
    goto :goto_10

    .line 84213768
    :cond_8
    if-eqz p1, :cond_d

    .line 84213770
    const-string p1, "add"

    .line 84213772
    goto :goto_6

    .line 84213773
    :cond_d
    const-string p1, "delete"

    .line 84213775
    goto :goto_6

    .line 84213776
    :goto_10
    iget-object v0, p3, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 84213778
    iget-object v1, p3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 84213780
    const-string v3, "underline"

    .line 84213782
    iget-wide p1, p3, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 84213784
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213787
    move-result-object v4

    .line 84213788
    iget-object p1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84213790
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 84213793
    move-result p1

    .line 84213794
    if-eqz p1, :cond_27

    .line 84213796
    const-string p1, "upload"

    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const-string p1, "novel"

    .line 84213801
    :goto_29
    move-object v6, p1

    .line 84213802
    const/4 v8, 0x0

    .line 84213803
    iget p1, p3, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 84213805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213808
    move-result-object v9

    .line 84213809
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 84213811
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213813
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84213815
    move-object v2, p4

    .line 84213816
    move v7, p5

    .line 84213817
    invoke-static/range {v0 .. v9}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 84213820
    move-result-object p2

    .line 84213821
    const-string p3, "edit_bookmark"

    .line 84213823
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213826
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 84213760
    if-eqz p3, :cond_42

    .line 84213761
    .line 84213762
    if-eqz p2, :cond_8

    .line 84213763
    .line 84213764
    const-string p1, "change_line_style"

    .line 84213765
    .line 84213766
    :goto_6
    move-object v5, p1

    .line 84213767
    goto :goto_10

    .line 84213768
    :cond_8
    if-eqz p1, :cond_d

    .line 84213769
    .line 84213770
    const-string p1, "add"

    .line 84213771
    .line 84213772
    goto :goto_6

    .line 84213773
    :cond_d
    const-string p1, "delete"

    .line 84213774
    .line 84213775
    goto :goto_6

    .line 84213776
    :goto_10
    iget-object v0, p3, Lcom/dragon/read/reader/bookmark/d;->c:Ljava/lang/String;

    .line 84213777
    .line 84213778
    iget-object v1, p3, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 84213779
    .line 84213780
    const-string v3, "underline"

    .line 84213781
    .line 84213782
    iget-wide p1, p3, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 84213783
    .line 84213784
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v4

    .line 84213788
    iget-object p1, p0, Lf56/d;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84213789
    .line 84213790
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result p1

    .line 84213794
    if-eqz p1, :cond_27

    .line 84213795
    .line 84213796
    const-string p1, "upload"

    .line 84213797
    .line 84213798
    goto :goto_29

    .line 84213799
    :cond_27
    const-string p1, "novel"

    .line 84213800
    .line 84213801
    :goto_29
    move-object v6, p1

    .line 84213802
    const/4 v8, 0x0

    .line 84213803
    iget p1, p3, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 84213804
    .line 84213805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v9

    .line 84213809
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 84213810
    .line 84213811
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84213812
    .line 84213813
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 84213814
    .line 84213815
    move-object v2, p4

    .line 84213816
    move v7, p5

    .line 84213817
    invoke-static/range {v0 .. v9}, Lu46/s1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    const-string p3, "edit_bookmark"

    .line 84213822
    .line 84213823
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :cond_42
    return-void
.end method


