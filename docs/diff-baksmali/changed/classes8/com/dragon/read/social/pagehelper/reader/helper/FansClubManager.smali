## classes8/com/dragon/read/social/pagehelper/reader/helper/FansClubManager.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9df0e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262157
    const-string v0, "FansClubManager"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;-><init>()V

    .line 262170
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 262172
    new-instance v0, Ljava/lang/Object;

    .line 262174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 262179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262184
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9df0e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262156
    .line 262157
    const-string v0, "FansClubManager"

    .line 262158
    .line 262159
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262185
    .line 262186
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327729
    if-eqz v0, :cond_3f

    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327745
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lfe2/b;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 327707
    goto :goto_27

    .line 327708
    :catchall_1c
    move-exception v0

    .line 327709
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    const/4 v2, 0x0

    .line 327724
    if-eqz v1, :cond_2f

    .line 327725
    .line 327726
    move-object v0, v2

    .line 327727
    :cond_2f
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3f

    .line 327730
    .line 327731
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    xor-int/lit8 v1, v1, 0x1

    .line 327736
    .line 327737
    if-eqz v1, :cond_3c

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    :cond_3c
    if-eqz v2, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v2, "0"

    .line 327744
    .line 327745
    :goto_41
    return-object v2
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 327695
    monitor-enter v2

    .line 327696
    :try_start_10
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->d:Ljava/lang/String;

    .line 327698
    if-eqz v3, :cond_31

    .line 327700
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_31

    .line 327706
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 327708
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    check-cast v3, Ljava/lang/Iterable;

    .line 327719
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327722
    move-result-object v3

    .line 327723
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 327725
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327732
    move-result-object v3

    .line 327733
    :goto_35
    iput-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->d:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_64

    .line 327735
    monitor-exit v2

    .line 327736
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327739
    move-result-object v1

    .line 327740
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_63

    .line 327746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 327752
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 327754
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/h2;

    .line 327756
    invoke-direct {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/h2;-><init>()V

    .line 327759
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 327762
    move-result-object v3

    .line 327763
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327765
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327767
    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327770
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 327772
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 327775
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 327778
    goto :goto_3c

    .line 327779
    :cond_63
    return-object v0

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit v2

    .line 327782
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 327694
    .line 327695
    monitor-enter v2

    .line 327696
    :try_start_10
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->d:Ljava/lang/String;

    .line 327697
    .line 327698
    if-eqz v3, :cond_31

    .line 327699
    .line 327700
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-nez v3, :cond_31

    .line 327705
    .line 327706
    iget-object v3, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v3, Ljava/lang/Iterable;

    .line 327718
    .line 327719
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_35

    .line 327729
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    :goto_35
    iput-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->d:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_10 .. :try_end_37} :catchall_64

    .line 327734
    .line 327735
    monitor-exit v2

    .line 327736
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_63

    .line 327745
    .line 327746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 327751
    .line 327752
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 327753
    .line 327754
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/h2;

    .line 327755
    .line 327756
    invoke-direct {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/h2;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 327764
    .line 327765
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327766
    .line 327767
    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_3c

    .line 327779
    :cond_63
    return-object v0

    .line 327780
    :catchall_64
    move-exception v0

    .line 327781
    monitor-exit v2

    .line 327782
    throw v0
.end method


.method public static c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5a

    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/q5;

    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    invoke-interface {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/q5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catchall_1e
    move-exception v1

    .line 17104927
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_6

    .line 17104943
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v4, "\u7c89\u4e1d\u56e2\u5165\u53e3\u72b6\u6001\u76d1\u542c\u5f02\u5e38\uff0cbookId="

    .line 17104949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v4, ", error="

    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v2

    .line 17104980
    const-string v4, "deliver"

    .line 17104982
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    goto :goto_6

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_5a

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/helper/q5;

    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-interface {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/q5;->a(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_1e

    .line 17104925
    goto :goto_29

    .line 17104926
    :catchall_1e
    move-exception v1

    .line 17104927
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :goto_29
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    if-eqz v1, :cond_6

    .line 17104942
    .line 17104943
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v4, "\u7c89\u4e1d\u56e2\u5165\u53e3\u72b6\u6001\u76d1\u542c\u5f02\u5e38\uff0cbookId="

    .line 17104948
    .line 17104949
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v4, ", error="

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    const-string v4, "deliver"

    .line 17104981
    .line 17104982
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6

    .line 17104986
    :cond_5a
    return-void
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_17

    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 17039386
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17039388
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/g2;

    .line 17039390
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g2;-><init>()V

    .line 17039393
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/w5;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/g2;

    .line 17039389
    .line 17039390
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/g2;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    check-cast p0, Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_1c

    .line 17039370
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17039372
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17039391
    move-result p0

    .line 17039392
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17039394
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/o2;

    .line 17039396
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/o2;-><init>(Z)V

    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039405
    if-nez v0, :cond_3a

    .line 17039407
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    invoke-static {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039417
    move-result-object v0

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/p5;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-nez v1, :cond_1c

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17039371
    .line 17039372
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-static {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17039393
    .line 17039394
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/o2;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/o2;-><init>(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039404
    .line 17039405
    if-nez v0, :cond_3a

    .line 17039406
    .line 17039407
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 17039408
    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170435
    move-result-object p0

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-eqz v0, :cond_16

    .line 17170452
    const/4 p0, 0x0

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170465
    iget-object v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 17170467
    monitor-enter v3

    .line 17170468
    :try_start_24
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170470
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170476
    if-eqz v4, :cond_40

    .line 17170478
    iget-object v5, v4, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170480
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_40

    .line 17170486
    new-instance p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;

    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-direct {p0, v4, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Ljava/util/List;)V

    .line 17170495
    goto :goto_92

    .line 17170496
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 17170498
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    if-eqz v4, :cond_4f

    .line 17170503
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170505
    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    :cond_4f
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170513
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170518
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    iget-object p0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170523
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170526
    move-result p0

    .line 17170527
    iget v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a:I

    .line 17170529
    if-le p0, v0, :cond_8d

    .line 17170531
    iget-object p0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170533
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    move-result-object p0

    .line 17170545
    const-string v0, ""

    .line 17170547
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast p0, Ljava/util/Map$Entry;

    .line 17170552
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170554
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170564
    move-result-object p0

    .line 17170565
    const-string v0, ""

    .line 17170567
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    :cond_8d
    new-instance p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;

    .line 17170575
    invoke-direct {p0, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/b2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Ljava/util/List;)V
    :try_end_92
    .catchall {:try_start_24 .. :try_end_92} :catchall_ef

    .line 17170578
    :goto_92
    monitor-exit v3

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;->b:Ljava/util/List;

    .line 17170581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170584
    move-result-object v0

    .line 17170585
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_ec

    .line 17170591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    move-result-object v2

    .line 17170595
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170597
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170604
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/h2;

    .line 17170606
    invoke-direct {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/h2;-><init>()V

    .line 17170609
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170612
    move-result-object v3

    .line 17170613
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170615
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170617
    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 17170620
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170622
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 17170625
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170628
    sget-object v3, Ldf6/k1;->a:Ldf6/k1;

    .line 17170630
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    invoke-static {v4}, Ldf6/k1;->g(Ljava/lang/String;)V

    .line 17170638
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v5, "\u7c89\u4e1d\u56e2\u4e66\u7c4d\u7f13\u5b58\u5df2\u79fb\u9664\uff0cbookId="

    .line 17170644
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170649
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object v2

    .line 17170656
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170658
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170661
    move-result-object v3

    .line 17170662
    const-string v5, "deliver"

    .line 17170664
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    goto :goto_99

    .line 17170668
    :cond_ec
    iget-object p0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170670
    return-object p0

    .line 17170671
    :catchall_ef
    move-exception p0

    .line 17170672
    monitor-exit v3

    .line 17170673
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v0, 0x0

    .line 17170450
    :goto_12
    if-eqz v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 p0, 0x0

    .line 17170453
    return-object p0

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170464
    .line 17170465
    iget-object v3, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    monitor-enter v3

    .line 17170468
    :try_start_24
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170469
    .line 17170470
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170475
    .line 17170476
    if-eqz v4, :cond_40

    .line 17170477
    .line 17170478
    iget-object v5, v4, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v5

    .line 17170484
    if-eqz v5, :cond_40

    .line 17170485
    .line 17170486
    new-instance p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;

    .line 17170487
    .line 17170488
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-direct {p0, v4, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/b2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Ljava/util/List;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_92

    .line 17170496
    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    if-eqz v4, :cond_4f

    .line 17170502
    .line 17170503
    iget-object v6, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170512
    .line 17170513
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170517
    .line 17170518
    invoke-interface {v0, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p0

    .line 17170527
    iget v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a:I

    .line 17170528
    .line 17170529
    if-le p0, v0, :cond_8d

    .line 17170530
    .line 17170531
    iget-object p0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    const-string v0, ""

    .line 17170546
    .line 17170547
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    check-cast p0, Ljava/util/Map$Entry;

    .line 17170551
    .line 17170552
    iget-object v0, v2, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c:Ljava/util/LinkedHashMap;

    .line 17170553
    .line 17170554
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    const-string v0, ""

    .line 17170566
    .line 17170567
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    new-instance p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;

    .line 17170574
    .line 17170575
    invoke-direct {p0, v4, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/b2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Ljava/util/List;)V
    :try_end_92
    .catchall {:try_start_24 .. :try_end_92} :catchall_ef

    .line 17170576
    .line 17170577
    .line 17170578
    :goto_92
    monitor-exit v3

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;->b:Ljava/util/List;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v2

    .line 17170589
    if-eqz v2, :cond_ec

    .line 17170590
    .line 17170591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170596
    .line 17170597
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170603
    .line 17170604
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/h2;

    .line 17170605
    .line 17170606
    invoke-direct {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/h2;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    check-cast v3, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170614
    .line 17170615
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170616
    .line 17170617
    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170626
    .line 17170627
    .line 17170628
    sget-object v3, Ldf6/k1;->a:Ldf6/k1;

    .line 17170629
    .line 17170630
    iget-object v4, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {v4}, Ldf6/k1;->g(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170639
    .line 17170640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v5, "\u7c89\u4e1d\u56e2\u4e66\u7c4d\u7f13\u5b58\u5df2\u79fb\u9664\uff0cbookId="

    .line 17170643
    .line 17170644
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v2, v2, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170648
    .line 17170649
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v2

    .line 17170656
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170657
    .line 17170658
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v3

    .line 17170662
    const-string v5, "deliver"

    .line 17170663
    .line 17170664
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_99

    .line 17170668
    :cond_ec
    iget-object p0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170669
    .line 17170670
    return-object p0

    .line 17170671
    :catchall_ef
    move-exception p0

    .line 17170672
    monitor-exit v3

    .line 17170673
    throw p0
.end method


.method public static g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104898
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/h3;

    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/h3;-><init>()V

    .line 17104903
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104909
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 17104911
    monitor-enter v1

    .line 17104912
    :try_start_10
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_5e

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v3

    .line 17104925
    :goto_1d
    monitor-exit v1

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    if-eqz v2, :cond_4c

    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104955
    move-object v3, v2

    .line 17104956
    :cond_3c
    if-eqz v3, :cond_4c

    .line 17104958
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4c

    .line 17104964
    iget p0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    if-ne p0, v0, :cond_4a

    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104974
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/i3;

    .line 17104976
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/i3;-><init>()V

    .line 17104979
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0

    .line 17104983
    check-cast p0, Ljava/lang/Boolean;

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104988
    move-result v0

    .line 17104989
    :goto_5d
    return v0

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    monitor-exit v1

    .line 17104992
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/h3;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/h3;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 17104910
    .line 17104911
    monitor-enter v1

    .line 17104912
    :try_start_10
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_5e

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v2, v3

    .line 17104925
    :goto_1d
    monitor-exit v1

    .line 17104926
    if-eqz v0, :cond_25

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p0

    .line 17104932
    return p0

    .line 17104933
    :cond_25
    if-eqz v2, :cond_4c

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_3c

    .line 17104954
    .line 17104955
    move-object v3, v2

    .line 17104956
    :cond_3c
    if-eqz v3, :cond_4c

    .line 17104957
    .line 17104958
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4c

    .line 17104963
    .line 17104964
    iget p0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 17104965
    .line 17104966
    const/4 v0, 0x1

    .line 17104967
    if-ne p0, v0, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_5d

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17104973
    .line 17104974
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/i3;

    .line 17104975
    .line 17104976
    invoke-direct {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/i3;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->c(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    check-cast p0, Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    :goto_5d
    return v0

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    monitor-exit v1

    .line 17104992
    throw p0
.end method


.method public static h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 33751042
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 33751044
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 33751052
    iget-wide p0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->b:J

    .line 33751054
    cmp-long v2, v0, p0

    .line 33751056
    if-nez v2, :cond_14

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/e2;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->b:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->a:Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    iget-wide v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->l:J

    .line 33751051
    .line 33751052
    iget-wide p0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/e2;->b:J

    .line 33751053
    .line 33751054
    cmp-long v2, v0, p0

    .line 33751055
    .line 33751056
    if-nez v2, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    :goto_15
    return p0
.end method


.method public static i(Ldf6/l1;)V
[MOD-CHANGED]
.method public static i(Ldf6/l1;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 17367049
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17367051
    iget-object v3, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367053
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/n3;

    .line 17367055
    invoke-direct {v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/n3;-><init>(Ldf6/l1;)V

    .line 17367058
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367061
    move-result-object v0

    .line 17367062
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17367064
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$b;->a:[I

    .line 17367066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367069
    move-result v0

    .line 17367070
    aget v0, v3, v0

    .line 17367072
    const/4 v3, 0x3

    .line 17367073
    const/4 v4, 0x1

    .line 17367074
    if-eq v0, v4, :cond_81

    .line 17367076
    const/4 v4, 0x2

    .line 17367077
    if-eq v0, v4, :cond_58

    .line 17367079
    if-ne v0, v3, :cond_52

    .line 17367081
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367085
    const-string v4, "\u5ffd\u7565\u4e0e\u5f53\u524d\u4e66\u7c4d\u7f13\u5b58\u4e0d\u5339\u914d\u7684\u7c89\u4e1d\u56e2\u4efb\u52a1\u5feb\u7167\uff0cbookId="

    .line 17367087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367090
    iget-object v4, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367095
    const-string v4, ", userId="

    .line 17367097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367100
    iget-object v1, v1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17367102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367108
    move-result-object v1

    .line 17367109
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367111
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367114
    move-result-object v0

    .line 17367115
    const-string v3, "deliver"

    .line 17367117
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367120
    goto/16 :goto_598

    .line 17367122
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367127
    throw v0

    .line 17367128
    :cond_58
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367132
    const-string v4, "\u5ffd\u7565\u8fdf\u5230\u7684\u7c89\u4e1d\u56e2\u4efb\u52a1\u5feb\u7167\uff0cbookId="

    .line 17367134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367137
    iget-object v4, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367142
    const-string v4, ", revision="

    .line 17367144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367147
    iget-wide v4, v1, Ldf6/l1;->h:J

    .line 17367149
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367155
    move-result-object v1

    .line 17367156
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367161
    move-result-object v0

    .line 17367162
    const-string v3, "deliver"

    .line 17367164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367167
    goto/16 :goto_598

    .line 17367169
    :cond_81
    iget-object v0, v1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17367171
    if-eqz v0, :cond_87

    .line 17367173
    const/4 v0, 0x1

    .line 17367174
    goto :goto_88

    .line 17367175
    :cond_87
    const/4 v0, 0x0

    .line 17367176
    :goto_88
    const/4 v5, 0x0

    .line 17367177
    if-nez v0, :cond_8d

    .line 17367179
    move-object v0, v5

    .line 17367180
    goto :goto_9c

    .line 17367181
    :cond_8d
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17367183
    iget-object v6, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367185
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/c3;

    .line 17367187
    invoke-direct {v7, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c3;-><init>(Ldf6/l1;)V

    .line 17367190
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17367196
    :goto_9c
    if-eqz v0, :cond_a1

    .line 17367198
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17367201
    :cond_a1
    sget-object v0, Lcom/dragon/read/social/fansclub/d;->a:Lcom/dragon/read/social/fansclub/d;

    .line 17367203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367206
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367209
    new-instance v7, Ldf6/k0;

    .line 17367211
    iget-object v0, v1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17367213
    iget-object v6, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367215
    iget-object v8, v1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17367217
    invoke-direct {v7, v0, v6, v8}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367220
    iget-object v0, v1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17367222
    if-eqz v0, :cond_ba

    .line 17367224
    const/4 v6, 0x1

    .line 17367225
    goto :goto_bb

    .line 17367226
    :cond_ba
    const/4 v6, 0x0

    .line 17367227
    :goto_bb
    if-nez v6, :cond_cb

    .line 17367229
    new-instance v0, Ldf6/t;

    .line 17367231
    iget-object v8, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367233
    sget-object v11, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17367235
    move-object v6, v0

    .line 17367236
    move-object v9, v11

    .line 17367237
    move-object v10, v11

    .line 17367238
    invoke-direct/range {v6 .. v11}, Ldf6/t;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;)V

    .line 17367241
    goto/16 :goto_30b

    .line 17367243
    :cond_cb
    if-eqz v0, :cond_d0

    .line 17367245
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetTaskTabData;->taskTabs:Ljava/util/List;

    .line 17367247
    goto :goto_d1

    .line 17367248
    :cond_d0
    move-object v0, v5

    .line 17367249
    :goto_d1
    if-nez v0, :cond_d7

    .line 17367251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367254
    move-result-object v0

    .line 17367255
    :cond_d7
    new-instance v6, Ljava/util/ArrayList;

    .line 17367257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367263
    move-result-object v0

    .line 17367264
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367267
    move-result v8

    .line 17367268
    if-eqz v8, :cond_f8

    .line 17367270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367273
    move-result-object v8

    .line 17367274
    check-cast v8, Lcom/dragon/read/rpc/model/UgcTaskTab;

    .line 17367276
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcTaskTab;->tasks:Ljava/util/List;

    .line 17367278
    if-nez v8, :cond_f4

    .line 17367280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367283
    move-result-object v8

    .line 17367284
    :cond_f4
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17367287
    goto :goto_e0

    .line 17367288
    :cond_f8
    new-instance v12, Ldf6/t;

    .line 17367290
    iget-object v8, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367292
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367295
    move-result-object v0

    .line 17367296
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367299
    move-result v9

    .line 17367300
    if-eqz v9, :cond_25f

    .line 17367302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367305
    move-result-object v9

    .line 17367306
    check-cast v9, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17367308
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcProduceTask;->relativeExtra:Ljava/util/Map;

    .line 17367310
    if-nez v10, :cond_114

    .line 17367312
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367315
    move-result-object v10

    .line 17367316
    :cond_114
    const-string v11, "read"

    .line 17367318
    invoke-static {v9, v11}, Lcom/dragon/read/social/fansclub/d;->a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z

    .line 17367321
    move-result v11

    .line 17367322
    if-nez v11, :cond_11d

    .line 17367324
    goto :goto_100

    .line 17367325
    :cond_11d
    iget-object v0, v9, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17367327
    if-eqz v0, :cond_259

    .line 17367329
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367332
    move-result-object v0

    .line 17367333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367336
    move-result-object v0

    .line 17367337
    if-eqz v0, :cond_259

    .line 17367339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367342
    move-result v9

    .line 17367343
    if-lez v9, :cond_133

    .line 17367345
    const/4 v9, 0x1

    .line 17367346
    goto :goto_134

    .line 17367347
    :cond_133
    const/4 v9, 0x0

    .line 17367348
    :goto_134
    if-eqz v9, :cond_138

    .line 17367350
    move-object v9, v0

    .line 17367351
    goto :goto_139

    .line 17367352
    :cond_138
    move-object v9, v5

    .line 17367353
    :goto_139
    if-nez v9, :cond_13d

    .line 17367355
    goto/16 :goto_259

    .line 17367357
    :cond_13d
    const-string v0, "task_threshold"

    .line 17367359
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367362
    move-result-object v0

    .line 17367363
    check-cast v0, Ljava/lang/String;

    .line 17367365
    if-eqz v0, :cond_23d

    .line 17367367
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367370
    move-result-object v0

    .line 17367371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367374
    move-result-object v0

    .line 17367375
    if-eqz v0, :cond_23d

    .line 17367377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367380
    move-result v10

    .line 17367381
    if-lez v10, :cond_159

    .line 17367383
    const/4 v10, 0x1

    .line 17367384
    goto :goto_15a

    .line 17367385
    :cond_159
    const/4 v10, 0x0

    .line 17367386
    :goto_15a
    if-eqz v10, :cond_166

    .line 17367388
    const-string v10, "null"

    .line 17367390
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367393
    move-result v10

    .line 17367394
    if-nez v10, :cond_166

    .line 17367396
    const/4 v10, 0x1

    .line 17367397
    goto :goto_167

    .line 17367398
    :cond_166
    const/4 v10, 0x0

    .line 17367399
    :goto_167
    if-eqz v10, :cond_16b

    .line 17367401
    move-object v10, v0

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    move-object v10, v5

    .line 17367404
    :goto_16c
    if-nez v10, :cond_170

    .line 17367406
    goto/16 :goto_23d

    .line 17367408
    :cond_170
    :try_start_170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367410
    new-instance v0, Lorg/json/JSONObject;

    .line 17367412
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367418
    move-result-object v0
    :try_end_17b
    .catchall {:try_start_170 .. :try_end_17b} :catchall_17c

    .line 17367419
    goto :goto_187

    .line 17367420
    :catchall_17c
    move-exception v0

    .line 17367421
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367423
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367426
    move-result-object v0

    .line 17367427
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367430
    move-result-object v0

    .line 17367431
    :goto_187
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367434
    move-result-object v11

    .line 17367435
    if-nez v11, :cond_18e

    .line 17367437
    goto :goto_1c0

    .line 17367438
    :cond_18e
    :try_start_18e
    new-instance v0, Lorg/json/JSONObject;

    .line 17367440
    const-string v11, "\""

    .line 17367442
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367445
    move-result-object v13

    .line 17367446
    const-string v14, "\\\""

    .line 17367448
    const-string v15, "\""

    .line 17367450
    const/16 v16, 0x0

    .line 17367452
    const/16 v17, 0x4

    .line 17367454
    const/16 v18, 0x0

    .line 17367456
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367459
    move-result-object v10

    .line 17367460
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367466
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_18e .. :try_end_1ab} :catchall_1ac

    .line 17367467
    goto :goto_1b7

    .line 17367468
    :catchall_1ac
    move-exception v0

    .line 17367469
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367474
    move-result-object v0

    .line 17367475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    move-result-object v0

    .line 17367479
    :goto_1b7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367482
    move-result v10

    .line 17367483
    if-eqz v10, :cond_1be

    .line 17367485
    move-object v0, v5

    .line 17367486
    :cond_1be
    check-cast v0, Lorg/json/JSONObject;

    .line 17367488
    :goto_1c0
    check-cast v0, Lorg/json/JSONObject;

    .line 17367490
    if-nez v0, :cond_1ca

    .line 17367492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367495
    move-result-object v0

    .line 17367496
    goto/16 :goto_241

    .line 17367498
    :cond_1ca
    new-instance v10, Ljava/util/ArrayList;

    .line 17367500
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367503
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17367506
    move-result-object v11

    .line 17367507
    :cond_1d3
    :goto_1d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367510
    move-result v13

    .line 17367511
    if-eqz v13, :cond_208

    .line 17367513
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367516
    move-result-object v13

    .line 17367517
    check-cast v13, Ljava/lang/String;

    .line 17367519
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367522
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367525
    move-result-object v14

    .line 17367526
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367529
    move-result-object v14

    .line 17367530
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367533
    move-result-object v14

    .line 17367534
    if-eqz v14, :cond_1d3

    .line 17367536
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17367539
    move-result-wide v14

    .line 17367540
    const-wide/16 v16, 0x0

    .line 17367542
    cmp-long v18, v14, v16

    .line 17367544
    if-lez v18, :cond_206

    .line 17367546
    new-instance v4, Ldf6/g0;

    .line 17367548
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367551
    move-result v13

    .line 17367552
    invoke-direct {v4, v14, v15, v13}, Ldf6/g0;-><init>(JI)V

    .line 17367555
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367558
    :cond_206
    const/4 v4, 0x1

    .line 17367559
    goto :goto_1d3

    .line 17367560
    :cond_208
    new-instance v0, Ljava/util/HashSet;

    .line 17367562
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17367565
    new-instance v4, Ljava/util/ArrayList;

    .line 17367567
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367570
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367573
    move-result-object v10

    .line 17367574
    :cond_216
    :goto_216
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367577
    move-result v11

    .line 17367578
    if-eqz v11, :cond_233

    .line 17367580
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367583
    move-result-object v11

    .line 17367584
    move-object v13, v11

    .line 17367585
    check-cast v13, Ldf6/g0;

    .line 17367587
    iget-wide v13, v13, Ldf6/g0;->a:J

    .line 17367589
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367592
    move-result-object v13

    .line 17367593
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367596
    move-result v13

    .line 17367597
    if-eqz v13, :cond_216

    .line 17367599
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367602
    goto :goto_216

    .line 17367603
    :cond_233
    new-instance v0, Ldf6/l0;

    .line 17367605
    invoke-direct {v0}, Ldf6/l0;-><init>()V

    .line 17367608
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367611
    move-result-object v0

    .line 17367612
    goto :goto_241

    .line 17367613
    :cond_23d
    :goto_23d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367616
    move-result-object v0

    .line 17367617
    :goto_241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367620
    move-result v4

    .line 17367621
    if-eqz v4, :cond_24d

    .line 17367623
    new-instance v0, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367625
    invoke-direct {v0, v7, v8, v9}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367628
    goto :goto_264

    .line 17367629
    :cond_24d
    new-instance v4, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367631
    new-instance v10, Ldf6/v;

    .line 17367633
    invoke-direct {v10, v7, v9, v0}, Ldf6/v;-><init>(Ldf6/k0;Ljava/lang/String;Ljava/util/List;)V

    .line 17367636
    invoke-direct {v4, v10, v8}, Lcom/dragon/read/social/fansclub/c$a;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 17367639
    move-object v9, v4

    .line 17367640
    goto :goto_265

    .line 17367641
    :cond_259
    :goto_259
    new-instance v0, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367643
    invoke-direct {v0, v7, v8, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367646
    goto :goto_264

    .line 17367647
    :cond_25f
    new-instance v0, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367649
    invoke-direct {v0, v7, v8, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367652
    :goto_264
    move-object v9, v0

    .line 17367653
    :goto_265
    iget-object v0, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367655
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367658
    move-result-object v4

    .line 17367659
    :goto_26b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367662
    move-result v10

    .line 17367663
    if-eqz v10, :cond_2af

    .line 17367665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367668
    move-result-object v10

    .line 17367669
    check-cast v10, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17367671
    const-string v11, "urge"

    .line 17367673
    invoke-static {v10, v11}, Lcom/dragon/read/social/fansclub/d;->a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z

    .line 17367676
    move-result v11

    .line 17367677
    if-nez v11, :cond_280

    .line 17367679
    goto :goto_26b

    .line 17367680
    :cond_280
    iget-object v4, v10, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17367682
    if-eqz v4, :cond_2a9

    .line 17367684
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367687
    move-result-object v4

    .line 17367688
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367691
    move-result-object v4

    .line 17367692
    if-eqz v4, :cond_2a9

    .line 17367694
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367697
    move-result v10

    .line 17367698
    if-lez v10, :cond_296

    .line 17367700
    const/4 v10, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v10, 0x0

    .line 17367703
    :goto_297
    if-eqz v10, :cond_29a

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    move-object v4, v5

    .line 17367707
    :goto_29b
    if-nez v4, :cond_29e

    .line 17367709
    goto :goto_2a9

    .line 17367710
    :cond_29e
    new-instance v10, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367712
    new-instance v11, Ldf6/o0;

    .line 17367714
    invoke-direct {v11, v7, v4}, Ldf6/o0;-><init>(Ldf6/k0;Ljava/lang/String;)V

    .line 17367717
    invoke-direct {v10, v11, v0}, Lcom/dragon/read/social/fansclub/c$a;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 17367720
    goto :goto_2b5

    .line 17367721
    :cond_2a9
    :goto_2a9
    new-instance v4, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367723
    invoke-direct {v4, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367726
    goto :goto_2b4

    .line 17367727
    :cond_2af
    new-instance v4, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367729
    invoke-direct {v4, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367732
    :goto_2b4
    move-object v10, v4

    .line 17367733
    :goto_2b5
    iget-object v0, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367735
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367738
    move-result-object v1

    .line 17367739
    :goto_2bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367742
    move-result v4

    .line 17367743
    if-eqz v4, :cond_300

    .line 17367745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367748
    move-result-object v4

    .line 17367749
    check-cast v4, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17367751
    const-string v6, "gift"

    .line 17367753
    invoke-static {v4, v6}, Lcom/dragon/read/social/fansclub/d;->a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z

    .line 17367756
    move-result v6

    .line 17367757
    if-nez v6, :cond_2d0

    .line 17367759
    goto :goto_2bb

    .line 17367760
    :cond_2d0
    iget-object v1, v4, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17367762
    if-eqz v1, :cond_2fa

    .line 17367764
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367767
    move-result-object v1

    .line 17367768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367771
    move-result-object v1

    .line 17367772
    if-eqz v1, :cond_2fa

    .line 17367774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367777
    move-result v4

    .line 17367778
    if-lez v4, :cond_2e6

    .line 17367780
    const/4 v4, 0x1

    .line 17367781
    goto :goto_2e7

    .line 17367782
    :cond_2e6
    const/4 v4, 0x0

    .line 17367783
    :goto_2e7
    if-eqz v4, :cond_2ea

    .line 17367785
    goto :goto_2eb

    .line 17367786
    :cond_2ea
    move-object v1, v5

    .line 17367787
    :goto_2eb
    if-nez v1, :cond_2ee

    .line 17367789
    goto :goto_2fa

    .line 17367790
    :cond_2ee
    new-instance v4, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367792
    new-instance v5, Ldf6/f;

    .line 17367794
    invoke-direct {v5, v7, v1}, Ldf6/f;-><init>(Ldf6/k0;Ljava/lang/String;)V

    .line 17367797
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/social/fansclub/c$a;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 17367800
    move-object v11, v4

    .line 17367801
    goto :goto_306

    .line 17367802
    :cond_2fa
    :goto_2fa
    new-instance v1, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367804
    invoke-direct {v1, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367807
    goto :goto_305

    .line 17367808
    :cond_300
    new-instance v1, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367810
    invoke-direct {v1, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367813
    :goto_305
    move-object v11, v1

    .line 17367814
    :goto_306
    move-object v6, v12

    .line 17367815
    invoke-direct/range {v6 .. v11}, Ldf6/t;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;)V

    .line 17367818
    move-object v0, v12

    .line 17367819
    :goto_30b
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17367821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367824
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367827
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17367830
    move-result-object v1

    .line 17367831
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17367834
    move-result-object v4

    .line 17367835
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17367837
    iget-object v6, v0, Ldf6/t;->c:Lcom/dragon/read/social/fansclub/c;

    .line 17367839
    invoke-virtual {v5, v6, v1, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;

    .line 17367842
    move-result-object v5

    .line 17367843
    sget-object v6, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 17367845
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367848
    move-result v7

    .line 17367849
    if-eqz v7, :cond_371

    .line 17367851
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17367853
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367855
    const-string v8, "ignore stale fans club task result, bookId="

    .line 17367857
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367860
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17367862
    iget-object v8, v8, Ldf6/k0;->b:Ljava/lang/String;

    .line 17367864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367867
    const-string v8, ", resultUserId="

    .line 17367869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367872
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17367874
    iget-object v8, v8, Ldf6/k0;->a:Ljava/lang/String;

    .line 17367876
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367879
    const-string v8, ", currentUserId="

    .line 17367881
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367884
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367887
    const-string v1, ", resultDate="

    .line 17367889
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367892
    iget-object v1, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17367894
    iget-object v1, v1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17367896
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367899
    const-string v1, ", currentDate="

    .line 17367901
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367904
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367907
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367910
    move-result-object v1

    .line 17367911
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367913
    invoke-virtual {v5, v3, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17367916
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17367919
    goto/16 :goto_432

    .line 17367921
    :cond_371
    sget-object v1, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17367923
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367926
    move-result v1

    .line 17367927
    if-eqz v1, :cond_37e

    .line 17367929
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17367932
    goto/16 :goto_432

    .line 17367934
    :cond_37e
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367936
    if-eqz v1, :cond_403

    .line 17367938
    check-cast v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367940
    iget-object v1, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17367942
    check-cast v1, Ldf6/v;

    .line 17367944
    sget-object v4, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17367946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367948
    const-string v7, "activate fans club read task, bookId="

    .line 17367950
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367953
    iget-object v7, v1, Ldf6/v;->a:Ldf6/k0;

    .line 17367955
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17367957
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367960
    const-string v7, ", taskId="

    .line 17367962
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367965
    iget-object v7, v1, Ldf6/v;->b:Ljava/lang/String;

    .line 17367967
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367970
    const-string v7, ", thresholds="

    .line 17367972
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367975
    iget-object v1, v1, Ldf6/v;->c:Ljava/util/List;

    .line 17367977
    const/16 v18, 0x0

    .line 17367979
    const/16 v19, 0x0

    .line 17367981
    const/16 v20, 0x0

    .line 17367983
    const/16 v21, 0x0

    .line 17367985
    const/16 v22, 0x0

    .line 17367987
    new-instance v23, Ldf6/x;

    .line 17367989
    invoke-direct/range {v23 .. v23}, Ldf6/x;-><init>()V

    .line 17367992
    const/16 v24, 0x1f

    .line 17367994
    const/16 v25, 0x0

    .line 17367996
    move-object/from16 v17, v1

    .line 17367998
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368001
    move-result-object v1

    .line 17368002
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368005
    const-string v1, ", source="

    .line 17368007
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    iget-object v1, v0, Ldf6/t;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17368012
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368015
    move-result-object v1

    .line 17368016
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    move-result-object v1

    .line 17368023
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368025
    invoke-virtual {v4, v3, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368028
    sget-boolean v1, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 17368030
    if-eqz v1, :cond_3e1

    .line 17368032
    goto :goto_432

    .line 17368033
    :cond_3e1
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->e:Ljava/lang/Object;

    .line 17368035
    monitor-enter v1

    .line 17368036
    :try_start_3e4
    sget-boolean v4, Lcom/dragon/read/social/fansclub/b;->f:Z
    :try_end_3e6
    .catchall {:try_start_3e4 .. :try_end_3e6} :catchall_400

    .line 17368038
    if-eqz v4, :cond_3ea

    .line 17368040
    monitor-exit v1

    .line 17368041
    goto :goto_432

    .line 17368042
    :cond_3ea
    :try_start_3ea
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368044
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368047
    move-result-object v4

    .line 17368048
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368051
    move-result-object v4

    .line 17368052
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->g:Ldf6/w;

    .line 17368054
    invoke-interface {v4, v5}, Lkc4/w;->G0(Lqy5/c;)V

    .line 17368057
    const/4 v4, 0x1

    .line 17368058
    sput-boolean v4, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 17368060
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3fe
    .catchall {:try_start_3ea .. :try_end_3fe} :catchall_400

    .line 17368062
    monitor-exit v1

    .line 17368063
    goto :goto_432

    .line 17368064
    :catchall_400
    move-exception v0

    .line 17368065
    monitor-exit v1

    .line 17368066
    throw v0

    .line 17368067
    :cond_403
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368069
    if-eqz v1, :cond_599

    .line 17368071
    check-cast v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368073
    iget-object v1, v5, Lcom/dragon/read/social/fansclub/c$b;->c:Ljava/lang/String;

    .line 17368075
    if-eqz v1, :cond_42f

    .line 17368077
    sget-object v4, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368081
    const-string v7, "fans club read task has no valid threshold, bookId="

    .line 17368083
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368086
    iget-object v7, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368088
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368090
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368093
    const-string v7, ", taskId="

    .line 17368095
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368098
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368104
    move-result-object v1

    .line 17368105
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368107
    const/4 v7, 0x6

    .line 17368108
    invoke-virtual {v4, v7, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368111
    :cond_42f
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17368114
    :goto_432
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17368116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368119
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368122
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17368125
    move-result-object v1

    .line 17368126
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17368129
    move-result-object v4

    .line 17368130
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17368132
    iget-object v7, v0, Ldf6/t;->d:Lcom/dragon/read/social/fansclub/c;

    .line 17368134
    invoke-virtual {v5, v7, v1, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;

    .line 17368137
    move-result-object v5

    .line 17368138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368141
    move-result v7

    .line 17368142
    if-eqz v7, :cond_492

    .line 17368144
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368148
    const-string v8, "ignore stale fans club urge task result, bookId="

    .line 17368150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368153
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368155
    iget-object v8, v8, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368160
    const-string v8, ", resultUserId="

    .line 17368162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368165
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368167
    iget-object v8, v8, Ldf6/k0;->a:Ljava/lang/String;

    .line 17368169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368172
    const-string v8, ", currentUserId="

    .line 17368174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368177
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368180
    const-string v1, ", resultDate="

    .line 17368182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368185
    iget-object v1, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368187
    iget-object v1, v1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17368189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368192
    const-string v1, ", currentDate="

    .line 17368194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368203
    move-result-object v1

    .line 17368204
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368206
    invoke-virtual {v5, v3, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368209
    goto :goto_4e5

    .line 17368210
    :cond_492
    sget-object v1, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17368212
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368215
    move-result v1

    .line 17368216
    if-nez v1, :cond_4e5

    .line 17368218
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368220
    if-eqz v1, :cond_4da

    .line 17368222
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368226
    const-string v7, "activate fans club urge task, bookId="

    .line 17368228
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368231
    check-cast v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368233
    iget-object v7, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368235
    check-cast v7, Ldf6/o0;

    .line 17368237
    iget-object v7, v7, Ldf6/o0;->a:Ldf6/k0;

    .line 17368239
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368244
    const-string v7, ", taskId="

    .line 17368246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368249
    iget-object v5, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368251
    check-cast v5, Ldf6/o0;

    .line 17368253
    iget-object v5, v5, Ldf6/o0;->b:Ljava/lang/String;

    .line 17368255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368258
    const-string v5, ", source="

    .line 17368260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368263
    iget-object v5, v0, Ldf6/t;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17368265
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368268
    move-result-object v5

    .line 17368269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368275
    move-result-object v4

    .line 17368276
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368278
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368281
    goto :goto_4e5

    .line 17368282
    :cond_4da
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368284
    if-eqz v1, :cond_4df

    .line 17368286
    goto :goto_4e5

    .line 17368287
    :cond_4df
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368292
    throw v0

    .line 17368293
    :cond_4e5
    :goto_4e5
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17368295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368298
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368301
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17368304
    move-result-object v1

    .line 17368305
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17368308
    move-result-object v4

    .line 17368309
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17368311
    iget-object v7, v0, Ldf6/t;->e:Lcom/dragon/read/social/fansclub/c;

    .line 17368313
    invoke-virtual {v5, v7, v1, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;

    .line 17368316
    move-result-object v5

    .line 17368317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368320
    move-result v6

    .line 17368321
    if-eqz v6, :cond_545

    .line 17368323
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368327
    const-string v7, "ignore stale fans club gift task result, bookId="

    .line 17368329
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368332
    iget-object v7, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368334
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368339
    const-string v7, ", resultUserId="

    .line 17368341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368344
    iget-object v7, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368346
    iget-object v7, v7, Ldf6/k0;->a:Ljava/lang/String;

    .line 17368348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368351
    const-string v7, ", currentUserId="

    .line 17368353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368359
    const-string v1, ", resultDate="

    .line 17368361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368364
    iget-object v0, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368366
    iget-object v0, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17368368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368371
    const-string v0, ", currentDate="

    .line 17368373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368382
    move-result-object v0

    .line 17368383
    new-array v1, v2, [Ljava/lang/Object;

    .line 17368385
    invoke-virtual {v5, v3, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368388
    goto :goto_598

    .line 17368389
    :cond_545
    sget-object v1, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17368391
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368394
    move-result v1

    .line 17368395
    if-nez v1, :cond_598

    .line 17368397
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368399
    if-eqz v1, :cond_58d

    .line 17368401
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368405
    const-string v6, "activate fans club gift task, bookId="

    .line 17368407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368410
    check-cast v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368412
    iget-object v6, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368414
    check-cast v6, Ldf6/f;

    .line 17368416
    iget-object v6, v6, Ldf6/f;->a:Ldf6/k0;

    .line 17368418
    iget-object v6, v6, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368423
    const-string v6, ", taskId="

    .line 17368425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368428
    iget-object v5, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368430
    check-cast v5, Ldf6/f;

    .line 17368432
    iget-object v5, v5, Ldf6/f;->b:Ljava/lang/String;

    .line 17368434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368437
    const-string v5, ", source="

    .line 17368439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368442
    iget-object v0, v0, Ldf6/t;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17368444
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368447
    move-result-object v0

    .line 17368448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368454
    move-result-object v0

    .line 17368455
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368457
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368460
    goto :goto_598

    .line 17368461
    :cond_58d
    instance-of v0, v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368463
    if-eqz v0, :cond_592

    .line 17368465
    goto :goto_598

    .line 17368466
    :cond_592
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368468
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368471
    throw v0

    .line 17368472
    :cond_598
    :goto_598
    return-void

    .line 17368473
    :cond_599
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368475
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368478
    throw v0
.end method

[INNER-ORIGINAL]
.method public static i(Ldf6/l1;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    const/4 v2, 0x0

    .line 17367043
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    .line 17367045
    .line 17367046
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b()Ljava/lang/String;

    .line 17367047
    .line 17367048
    .line 17367049
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17367050
    .line 17367051
    iget-object v3, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367052
    .line 17367053
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/n3;

    .line 17367054
    .line 17367055
    invoke-direct {v4, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/n3;-><init>(Ldf6/l1;)V

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v0

    .line 17367062
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$TaskTabSnapshotAcceptance;

    .line 17367063
    .line 17367064
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager$b;->a:[I

    .line 17367065
    .line 17367066
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17367067
    .line 17367068
    .line 17367069
    move-result v0

    .line 17367070
    aget v0, v3, v0

    .line 17367071
    .line 17367072
    const/4 v3, 0x3

    .line 17367073
    const/4 v4, 0x1

    .line 17367074
    if-eq v0, v4, :cond_81

    .line 17367075
    .line 17367076
    const/4 v4, 0x2

    .line 17367077
    if-eq v0, v4, :cond_58

    .line 17367078
    .line 17367079
    if-ne v0, v3, :cond_52

    .line 17367080
    .line 17367081
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367082
    .line 17367083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367084
    .line 17367085
    const-string v4, "\u5ffd\u7565\u4e0e\u5f53\u524d\u4e66\u7c4d\u7f13\u5b58\u4e0d\u5339\u914d\u7684\u7c89\u4e1d\u56e2\u4efb\u52a1\u5feb\u7167\uff0cbookId="

    .line 17367086
    .line 17367087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367088
    .line 17367089
    .line 17367090
    iget-object v4, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367091
    .line 17367092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367093
    .line 17367094
    .line 17367095
    const-string v4, ", userId="

    .line 17367096
    .line 17367097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367098
    .line 17367099
    .line 17367100
    iget-object v1, v1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17367101
    .line 17367102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367103
    .line 17367104
    .line 17367105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367106
    .line 17367107
    .line 17367108
    move-result-object v1

    .line 17367109
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367110
    .line 17367111
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367112
    .line 17367113
    .line 17367114
    move-result-object v0

    .line 17367115
    const-string v3, "deliver"

    .line 17367116
    .line 17367117
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367118
    .line 17367119
    .line 17367120
    goto/16 :goto_598

    .line 17367121
    .line 17367122
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367123
    .line 17367124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367125
    .line 17367126
    .line 17367127
    throw v0

    .line 17367128
    :cond_58
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367129
    .line 17367130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367131
    .line 17367132
    const-string v4, "\u5ffd\u7565\u8fdf\u5230\u7684\u7c89\u4e1d\u56e2\u4efb\u52a1\u5feb\u7167\uff0cbookId="

    .line 17367133
    .line 17367134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367135
    .line 17367136
    .line 17367137
    iget-object v4, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367138
    .line 17367139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367140
    .line 17367141
    .line 17367142
    const-string v4, ", revision="

    .line 17367143
    .line 17367144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367145
    .line 17367146
    .line 17367147
    iget-wide v4, v1, Ldf6/l1;->h:J

    .line 17367148
    .line 17367149
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367150
    .line 17367151
    .line 17367152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v1

    .line 17367156
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367157
    .line 17367158
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367159
    .line 17367160
    .line 17367161
    move-result-object v0

    .line 17367162
    const-string v3, "deliver"

    .line 17367163
    .line 17367164
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367165
    .line 17367166
    .line 17367167
    goto/16 :goto_598

    .line 17367168
    .line 17367169
    :cond_81
    iget-object v0, v1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17367170
    .line 17367171
    if-eqz v0, :cond_87

    .line 17367172
    .line 17367173
    const/4 v0, 0x1

    .line 17367174
    goto :goto_88

    .line 17367175
    :cond_87
    const/4 v0, 0x0

    .line 17367176
    :goto_88
    const/4 v5, 0x0

    .line 17367177
    if-nez v0, :cond_8d

    .line 17367178
    .line 17367179
    move-object v0, v5

    .line 17367180
    goto :goto_9c

    .line 17367181
    :cond_8d
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17367182
    .line 17367183
    iget-object v6, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367184
    .line 17367185
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/c3;

    .line 17367186
    .line 17367187
    invoke-direct {v7, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/c3;-><init>(Ldf6/l1;)V

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17367195
    .line 17367196
    :goto_9c
    if-eqz v0, :cond_a1

    .line 17367197
    .line 17367198
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17367199
    .line 17367200
    .line 17367201
    :cond_a1
    sget-object v0, Lcom/dragon/read/social/fansclub/d;->a:Lcom/dragon/read/social/fansclub/d;

    .line 17367202
    .line 17367203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367204
    .line 17367205
    .line 17367206
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367207
    .line 17367208
    .line 17367209
    new-instance v7, Ldf6/k0;

    .line 17367210
    .line 17367211
    iget-object v0, v1, Ldf6/l1;->b:Ljava/lang/String;

    .line 17367212
    .line 17367213
    iget-object v6, v1, Ldf6/l1;->a:Ljava/lang/String;

    .line 17367214
    .line 17367215
    iget-object v8, v1, Ldf6/l1;->c:Ljava/lang/String;

    .line 17367216
    .line 17367217
    invoke-direct {v7, v0, v6, v8}, Ldf6/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367218
    .line 17367219
    .line 17367220
    iget-object v0, v1, Ldf6/l1;->e:Lcom/dragon/read/rpc/model/GetTaskTabData;

    .line 17367221
    .line 17367222
    if-eqz v0, :cond_ba

    .line 17367223
    .line 17367224
    const/4 v6, 0x1

    .line 17367225
    goto :goto_bb

    .line 17367226
    :cond_ba
    const/4 v6, 0x0

    .line 17367227
    :goto_bb
    if-nez v6, :cond_cb

    .line 17367228
    .line 17367229
    new-instance v0, Ldf6/t;

    .line 17367230
    .line 17367231
    iget-object v8, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367232
    .line 17367233
    sget-object v11, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17367234
    .line 17367235
    move-object v6, v0

    .line 17367236
    move-object v9, v11

    .line 17367237
    move-object v10, v11

    .line 17367238
    invoke-direct/range {v6 .. v11}, Ldf6/t;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;)V

    .line 17367239
    .line 17367240
    .line 17367241
    goto/16 :goto_30b

    .line 17367242
    .line 17367243
    :cond_cb
    if-eqz v0, :cond_d0

    .line 17367244
    .line 17367245
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetTaskTabData;->taskTabs:Ljava/util/List;

    .line 17367246
    .line 17367247
    goto :goto_d1

    .line 17367248
    :cond_d0
    move-object v0, v5

    .line 17367249
    :goto_d1
    if-nez v0, :cond_d7

    .line 17367250
    .line 17367251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v0

    .line 17367255
    :cond_d7
    new-instance v6, Ljava/util/ArrayList;

    .line 17367256
    .line 17367257
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367258
    .line 17367259
    .line 17367260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367261
    .line 17367262
    .line 17367263
    move-result-object v0

    .line 17367264
    :goto_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367265
    .line 17367266
    .line 17367267
    move-result v8

    .line 17367268
    if-eqz v8, :cond_f8

    .line 17367269
    .line 17367270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v8

    .line 17367274
    check-cast v8, Lcom/dragon/read/rpc/model/UgcTaskTab;

    .line 17367275
    .line 17367276
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcTaskTab;->tasks:Ljava/util/List;

    .line 17367277
    .line 17367278
    if-nez v8, :cond_f4

    .line 17367279
    .line 17367280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v8

    .line 17367284
    :cond_f4
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 17367285
    .line 17367286
    .line 17367287
    goto :goto_e0

    .line 17367288
    :cond_f8
    new-instance v12, Ldf6/t;

    .line 17367289
    .line 17367290
    iget-object v8, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367291
    .line 17367292
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v0

    .line 17367296
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367297
    .line 17367298
    .line 17367299
    move-result v9

    .line 17367300
    if-eqz v9, :cond_25f

    .line 17367301
    .line 17367302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v9

    .line 17367306
    check-cast v9, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17367307
    .line 17367308
    iget-object v10, v9, Lcom/dragon/read/rpc/model/UgcProduceTask;->relativeExtra:Ljava/util/Map;

    .line 17367309
    .line 17367310
    if-nez v10, :cond_114

    .line 17367311
    .line 17367312
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v10

    .line 17367316
    :cond_114
    const-string v11, "read"

    .line 17367317
    .line 17367318
    invoke-static {v9, v11}, Lcom/dragon/read/social/fansclub/d;->a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v11

    .line 17367322
    if-nez v11, :cond_11d

    .line 17367323
    .line 17367324
    goto :goto_100

    .line 17367325
    :cond_11d
    iget-object v0, v9, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17367326
    .line 17367327
    if-eqz v0, :cond_259

    .line 17367328
    .line 17367329
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367330
    .line 17367331
    .line 17367332
    move-result-object v0

    .line 17367333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v0

    .line 17367337
    if-eqz v0, :cond_259

    .line 17367338
    .line 17367339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367340
    .line 17367341
    .line 17367342
    move-result v9

    .line 17367343
    if-lez v9, :cond_133

    .line 17367344
    .line 17367345
    const/4 v9, 0x1

    .line 17367346
    goto :goto_134

    .line 17367347
    :cond_133
    const/4 v9, 0x0

    .line 17367348
    :goto_134
    if-eqz v9, :cond_138

    .line 17367349
    .line 17367350
    move-object v9, v0

    .line 17367351
    goto :goto_139

    .line 17367352
    :cond_138
    move-object v9, v5

    .line 17367353
    :goto_139
    if-nez v9, :cond_13d

    .line 17367354
    .line 17367355
    goto/16 :goto_259

    .line 17367356
    .line 17367357
    :cond_13d
    const-string v0, "task_threshold"

    .line 17367358
    .line 17367359
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367360
    .line 17367361
    .line 17367362
    move-result-object v0

    .line 17367363
    check-cast v0, Ljava/lang/String;

    .line 17367364
    .line 17367365
    if-eqz v0, :cond_23d

    .line 17367366
    .line 17367367
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v0

    .line 17367371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v0

    .line 17367375
    if-eqz v0, :cond_23d

    .line 17367376
    .line 17367377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367378
    .line 17367379
    .line 17367380
    move-result v10

    .line 17367381
    if-lez v10, :cond_159

    .line 17367382
    .line 17367383
    const/4 v10, 0x1

    .line 17367384
    goto :goto_15a

    .line 17367385
    :cond_159
    const/4 v10, 0x0

    .line 17367386
    :goto_15a
    if-eqz v10, :cond_166

    .line 17367387
    .line 17367388
    const-string v10, "null"

    .line 17367389
    .line 17367390
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v10

    .line 17367394
    if-nez v10, :cond_166

    .line 17367395
    .line 17367396
    const/4 v10, 0x1

    .line 17367397
    goto :goto_167

    .line 17367398
    :cond_166
    const/4 v10, 0x0

    .line 17367399
    :goto_167
    if-eqz v10, :cond_16b

    .line 17367400
    .line 17367401
    move-object v10, v0

    .line 17367402
    goto :goto_16c

    .line 17367403
    :cond_16b
    move-object v10, v5

    .line 17367404
    :goto_16c
    if-nez v10, :cond_170

    .line 17367405
    .line 17367406
    goto/16 :goto_23d

    .line 17367407
    .line 17367408
    :cond_170
    :try_start_170
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367409
    .line 17367410
    new-instance v0, Lorg/json/JSONObject;

    .line 17367411
    .line 17367412
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367413
    .line 17367414
    .line 17367415
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367416
    .line 17367417
    .line 17367418
    move-result-object v0
    :try_end_17b
    .catchall {:try_start_170 .. :try_end_17b} :catchall_17c

    .line 17367419
    goto :goto_187

    .line 17367420
    :catchall_17c
    move-exception v0

    .line 17367421
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367422
    .line 17367423
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367424
    .line 17367425
    .line 17367426
    move-result-object v0

    .line 17367427
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367428
    .line 17367429
    .line 17367430
    move-result-object v0

    .line 17367431
    :goto_187
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367432
    .line 17367433
    .line 17367434
    move-result-object v11

    .line 17367435
    if-nez v11, :cond_18e

    .line 17367436
    .line 17367437
    goto :goto_1c0

    .line 17367438
    :cond_18e
    :try_start_18e
    new-instance v0, Lorg/json/JSONObject;

    .line 17367439
    .line 17367440
    const-string v11, "\""

    .line 17367441
    .line 17367442
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367443
    .line 17367444
    .line 17367445
    move-result-object v13

    .line 17367446
    const-string v14, "\\\""

    .line 17367447
    .line 17367448
    const-string v15, "\""

    .line 17367449
    .line 17367450
    const/16 v16, 0x0

    .line 17367451
    .line 17367452
    const/16 v17, 0x4

    .line 17367453
    .line 17367454
    const/16 v18, 0x0

    .line 17367455
    .line 17367456
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17367457
    .line 17367458
    .line 17367459
    move-result-object v10

    .line 17367460
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17367461
    .line 17367462
    .line 17367463
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_18e .. :try_end_1ab} :catchall_1ac

    .line 17367467
    goto :goto_1b7

    .line 17367468
    :catchall_1ac
    move-exception v0

    .line 17367469
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367470
    .line 17367471
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367472
    .line 17367473
    .line 17367474
    move-result-object v0

    .line 17367475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367476
    .line 17367477
    .line 17367478
    move-result-object v0

    .line 17367479
    :goto_1b7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367480
    .line 17367481
    .line 17367482
    move-result v10

    .line 17367483
    if-eqz v10, :cond_1be

    .line 17367484
    .line 17367485
    move-object v0, v5

    .line 17367486
    :cond_1be
    check-cast v0, Lorg/json/JSONObject;

    .line 17367487
    .line 17367488
    :goto_1c0
    check-cast v0, Lorg/json/JSONObject;

    .line 17367489
    .line 17367490
    if-nez v0, :cond_1ca

    .line 17367491
    .line 17367492
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v0

    .line 17367496
    goto/16 :goto_241

    .line 17367497
    .line 17367498
    :cond_1ca
    new-instance v10, Ljava/util/ArrayList;

    .line 17367499
    .line 17367500
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367501
    .line 17367502
    .line 17367503
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v11

    .line 17367507
    :cond_1d3
    :goto_1d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v13

    .line 17367511
    if-eqz v13, :cond_208

    .line 17367512
    .line 17367513
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v13

    .line 17367517
    check-cast v13, Ljava/lang/String;

    .line 17367518
    .line 17367519
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367520
    .line 17367521
    .line 17367522
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367523
    .line 17367524
    .line 17367525
    move-result-object v14

    .line 17367526
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v14

    .line 17367530
    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v14

    .line 17367534
    if-eqz v14, :cond_1d3

    .line 17367535
    .line 17367536
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-wide v14

    .line 17367540
    const-wide/16 v16, 0x0

    .line 17367541
    .line 17367542
    cmp-long v18, v14, v16

    .line 17367543
    .line 17367544
    if-lez v18, :cond_206

    .line 17367545
    .line 17367546
    new-instance v4, Ldf6/g0;

    .line 17367547
    .line 17367548
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17367549
    .line 17367550
    .line 17367551
    move-result v13

    .line 17367552
    invoke-direct {v4, v14, v15, v13}, Ldf6/g0;-><init>(JI)V

    .line 17367553
    .line 17367554
    .line 17367555
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367556
    .line 17367557
    .line 17367558
    :cond_206
    const/4 v4, 0x1

    .line 17367559
    goto :goto_1d3

    .line 17367560
    :cond_208
    new-instance v0, Ljava/util/HashSet;

    .line 17367561
    .line 17367562
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17367563
    .line 17367564
    .line 17367565
    new-instance v4, Ljava/util/ArrayList;

    .line 17367566
    .line 17367567
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17367568
    .line 17367569
    .line 17367570
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v10

    .line 17367574
    :cond_216
    :goto_216
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v11

    .line 17367578
    if-eqz v11, :cond_233

    .line 17367579
    .line 17367580
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v11

    .line 17367584
    move-object v13, v11

    .line 17367585
    check-cast v13, Ldf6/g0;

    .line 17367586
    .line 17367587
    iget-wide v13, v13, Ldf6/g0;->a:J

    .line 17367588
    .line 17367589
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v13

    .line 17367593
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367594
    .line 17367595
    .line 17367596
    move-result v13

    .line 17367597
    if-eqz v13, :cond_216

    .line 17367598
    .line 17367599
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367600
    .line 17367601
    .line 17367602
    goto :goto_216

    .line 17367603
    :cond_233
    new-instance v0, Ldf6/l0;

    .line 17367604
    .line 17367605
    invoke-direct {v0}, Ldf6/l0;-><init>()V

    .line 17367606
    .line 17367607
    .line 17367608
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17367609
    .line 17367610
    .line 17367611
    move-result-object v0

    .line 17367612
    goto :goto_241

    .line 17367613
    :cond_23d
    :goto_23d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v0

    .line 17367617
    :goto_241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17367618
    .line 17367619
    .line 17367620
    move-result v4

    .line 17367621
    if-eqz v4, :cond_24d

    .line 17367622
    .line 17367623
    new-instance v0, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367624
    .line 17367625
    invoke-direct {v0, v7, v8, v9}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367626
    .line 17367627
    .line 17367628
    goto :goto_264

    .line 17367629
    :cond_24d
    new-instance v4, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367630
    .line 17367631
    new-instance v10, Ldf6/v;

    .line 17367632
    .line 17367633
    invoke-direct {v10, v7, v9, v0}, Ldf6/v;-><init>(Ldf6/k0;Ljava/lang/String;Ljava/util/List;)V

    .line 17367634
    .line 17367635
    .line 17367636
    invoke-direct {v4, v10, v8}, Lcom/dragon/read/social/fansclub/c$a;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 17367637
    .line 17367638
    .line 17367639
    move-object v9, v4

    .line 17367640
    goto :goto_265

    .line 17367641
    :cond_259
    :goto_259
    new-instance v0, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367642
    .line 17367643
    invoke-direct {v0, v7, v8, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367644
    .line 17367645
    .line 17367646
    goto :goto_264

    .line 17367647
    :cond_25f
    new-instance v0, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367648
    .line 17367649
    invoke-direct {v0, v7, v8, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367650
    .line 17367651
    .line 17367652
    :goto_264
    move-object v9, v0

    .line 17367653
    :goto_265
    iget-object v0, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367654
    .line 17367655
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v4

    .line 17367659
    :goto_26b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367660
    .line 17367661
    .line 17367662
    move-result v10

    .line 17367663
    if-eqz v10, :cond_2af

    .line 17367664
    .line 17367665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367666
    .line 17367667
    .line 17367668
    move-result-object v10

    .line 17367669
    check-cast v10, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17367670
    .line 17367671
    const-string v11, "urge"

    .line 17367672
    .line 17367673
    invoke-static {v10, v11}, Lcom/dragon/read/social/fansclub/d;->a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z

    .line 17367674
    .line 17367675
    .line 17367676
    move-result v11

    .line 17367677
    if-nez v11, :cond_280

    .line 17367678
    .line 17367679
    goto :goto_26b

    .line 17367680
    :cond_280
    iget-object v4, v10, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17367681
    .line 17367682
    if-eqz v4, :cond_2a9

    .line 17367683
    .line 17367684
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v4

    .line 17367688
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v4

    .line 17367692
    if-eqz v4, :cond_2a9

    .line 17367693
    .line 17367694
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v10

    .line 17367698
    if-lez v10, :cond_296

    .line 17367699
    .line 17367700
    const/4 v10, 0x1

    .line 17367701
    goto :goto_297

    .line 17367702
    :cond_296
    const/4 v10, 0x0

    .line 17367703
    :goto_297
    if-eqz v10, :cond_29a

    .line 17367704
    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    move-object v4, v5

    .line 17367707
    :goto_29b
    if-nez v4, :cond_29e

    .line 17367708
    .line 17367709
    goto :goto_2a9

    .line 17367710
    :cond_29e
    new-instance v10, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367711
    .line 17367712
    new-instance v11, Ldf6/o0;

    .line 17367713
    .line 17367714
    invoke-direct {v11, v7, v4}, Ldf6/o0;-><init>(Ldf6/k0;Ljava/lang/String;)V

    .line 17367715
    .line 17367716
    .line 17367717
    invoke-direct {v10, v11, v0}, Lcom/dragon/read/social/fansclub/c$a;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 17367718
    .line 17367719
    .line 17367720
    goto :goto_2b5

    .line 17367721
    :cond_2a9
    :goto_2a9
    new-instance v4, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367722
    .line 17367723
    invoke-direct {v4, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367724
    .line 17367725
    .line 17367726
    goto :goto_2b4

    .line 17367727
    :cond_2af
    new-instance v4, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367728
    .line 17367729
    invoke-direct {v4, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367730
    .line 17367731
    .line 17367732
    :goto_2b4
    move-object v10, v4

    .line 17367733
    :goto_2b5
    iget-object v0, v1, Ldf6/l1;->f:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17367734
    .line 17367735
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v1

    .line 17367739
    :goto_2bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367740
    .line 17367741
    .line 17367742
    move-result v4

    .line 17367743
    if-eqz v4, :cond_300

    .line 17367744
    .line 17367745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367746
    .line 17367747
    .line 17367748
    move-result-object v4

    .line 17367749
    check-cast v4, Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17367750
    .line 17367751
    const-string v6, "gift"

    .line 17367752
    .line 17367753
    invoke-static {v4, v6}, Lcom/dragon/read/social/fansclub/d;->a(Lcom/dragon/read/rpc/model/UgcProduceTask;Ljava/lang/String;)Z

    .line 17367754
    .line 17367755
    .line 17367756
    move-result v6

    .line 17367757
    if-nez v6, :cond_2d0

    .line 17367758
    .line 17367759
    goto :goto_2bb

    .line 17367760
    :cond_2d0
    iget-object v1, v4, Lcom/dragon/read/rpc/model/UgcProduceTask;->taskId:Ljava/lang/String;

    .line 17367761
    .line 17367762
    if-eqz v1, :cond_2fa

    .line 17367763
    .line 17367764
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v1

    .line 17367768
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367769
    .line 17367770
    .line 17367771
    move-result-object v1

    .line 17367772
    if-eqz v1, :cond_2fa

    .line 17367773
    .line 17367774
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v4

    .line 17367778
    if-lez v4, :cond_2e6

    .line 17367779
    .line 17367780
    const/4 v4, 0x1

    .line 17367781
    goto :goto_2e7

    .line 17367782
    :cond_2e6
    const/4 v4, 0x0

    .line 17367783
    :goto_2e7
    if-eqz v4, :cond_2ea

    .line 17367784
    .line 17367785
    goto :goto_2eb

    .line 17367786
    :cond_2ea
    move-object v1, v5

    .line 17367787
    :goto_2eb
    if-nez v1, :cond_2ee

    .line 17367788
    .line 17367789
    goto :goto_2fa

    .line 17367790
    :cond_2ee
    new-instance v4, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367791
    .line 17367792
    new-instance v5, Ldf6/f;

    .line 17367793
    .line 17367794
    invoke-direct {v5, v7, v1}, Ldf6/f;-><init>(Ldf6/k0;Ljava/lang/String;)V

    .line 17367795
    .line 17367796
    .line 17367797
    invoke-direct {v4, v5, v0}, Lcom/dragon/read/social/fansclub/c$a;-><init>(Ldf6/j0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;)V

    .line 17367798
    .line 17367799
    .line 17367800
    move-object v11, v4

    .line 17367801
    goto :goto_306

    .line 17367802
    :cond_2fa
    :goto_2fa
    new-instance v1, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367803
    .line 17367804
    invoke-direct {v1, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367805
    .line 17367806
    .line 17367807
    goto :goto_305

    .line 17367808
    :cond_300
    new-instance v1, Lcom/dragon/read/social/fansclub/c$b;

    .line 17367809
    .line 17367810
    invoke-direct {v1, v7, v0, v5}, Lcom/dragon/read/social/fansclub/c$b;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Ljava/lang/String;)V

    .line 17367811
    .line 17367812
    .line 17367813
    :goto_305
    move-object v11, v1

    .line 17367814
    :goto_306
    move-object v6, v12

    .line 17367815
    invoke-direct/range {v6 .. v11}, Ldf6/t;-><init>(Ldf6/k0;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;Lcom/dragon/read/social/fansclub/c;)V

    .line 17367816
    .line 17367817
    .line 17367818
    move-object v0, v12

    .line 17367819
    :goto_30b
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17367820
    .line 17367821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367822
    .line 17367823
    .line 17367824
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367825
    .line 17367826
    .line 17367827
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->b()Ljava/lang/String;

    .line 17367828
    .line 17367829
    .line 17367830
    move-result-object v1

    .line 17367831
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->c()Ljava/lang/String;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v4

    .line 17367835
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17367836
    .line 17367837
    iget-object v6, v0, Ldf6/t;->c:Lcom/dragon/read/social/fansclub/c;

    .line 17367838
    .line 17367839
    invoke-virtual {v5, v6, v1, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;

    .line 17367840
    .line 17367841
    .line 17367842
    move-result-object v5

    .line 17367843
    sget-object v6, Lcom/dragon/read/social/fansclub/c$d;->a:Lcom/dragon/read/social/fansclub/c$d;

    .line 17367844
    .line 17367845
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367846
    .line 17367847
    .line 17367848
    move-result v7

    .line 17367849
    if-eqz v7, :cond_371

    .line 17367850
    .line 17367851
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17367852
    .line 17367853
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367854
    .line 17367855
    const-string v8, "ignore stale fans club task result, bookId="

    .line 17367856
    .line 17367857
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367858
    .line 17367859
    .line 17367860
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17367861
    .line 17367862
    iget-object v8, v8, Ldf6/k0;->b:Ljava/lang/String;

    .line 17367863
    .line 17367864
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367865
    .line 17367866
    .line 17367867
    const-string v8, ", resultUserId="

    .line 17367868
    .line 17367869
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367870
    .line 17367871
    .line 17367872
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17367873
    .line 17367874
    iget-object v8, v8, Ldf6/k0;->a:Ljava/lang/String;

    .line 17367875
    .line 17367876
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367877
    .line 17367878
    .line 17367879
    const-string v8, ", currentUserId="

    .line 17367880
    .line 17367881
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367882
    .line 17367883
    .line 17367884
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367885
    .line 17367886
    .line 17367887
    const-string v1, ", resultDate="

    .line 17367888
    .line 17367889
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367890
    .line 17367891
    .line 17367892
    iget-object v1, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17367893
    .line 17367894
    iget-object v1, v1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17367895
    .line 17367896
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367897
    .line 17367898
    .line 17367899
    const-string v1, ", currentDate="

    .line 17367900
    .line 17367901
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367902
    .line 17367903
    .line 17367904
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367905
    .line 17367906
    .line 17367907
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367908
    .line 17367909
    .line 17367910
    move-result-object v1

    .line 17367911
    new-array v4, v2, [Ljava/lang/Object;

    .line 17367912
    .line 17367913
    invoke-virtual {v5, v3, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17367914
    .line 17367915
    .line 17367916
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17367917
    .line 17367918
    .line 17367919
    goto/16 :goto_432

    .line 17367920
    .line 17367921
    :cond_371
    sget-object v1, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17367922
    .line 17367923
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v1

    .line 17367927
    if-eqz v1, :cond_37e

    .line 17367928
    .line 17367929
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17367930
    .line 17367931
    .line 17367932
    goto/16 :goto_432

    .line 17367933
    .line 17367934
    :cond_37e
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367935
    .line 17367936
    if-eqz v1, :cond_403

    .line 17367937
    .line 17367938
    check-cast v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17367939
    .line 17367940
    iget-object v1, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17367941
    .line 17367942
    check-cast v1, Ldf6/v;

    .line 17367943
    .line 17367944
    sget-object v4, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17367945
    .line 17367946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367947
    .line 17367948
    const-string v7, "activate fans club read task, bookId="

    .line 17367949
    .line 17367950
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367951
    .line 17367952
    .line 17367953
    iget-object v7, v1, Ldf6/v;->a:Ldf6/k0;

    .line 17367954
    .line 17367955
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17367956
    .line 17367957
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367958
    .line 17367959
    .line 17367960
    const-string v7, ", taskId="

    .line 17367961
    .line 17367962
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367963
    .line 17367964
    .line 17367965
    iget-object v7, v1, Ldf6/v;->b:Ljava/lang/String;

    .line 17367966
    .line 17367967
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367968
    .line 17367969
    .line 17367970
    const-string v7, ", thresholds="

    .line 17367971
    .line 17367972
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367973
    .line 17367974
    .line 17367975
    iget-object v1, v1, Ldf6/v;->c:Ljava/util/List;

    .line 17367976
    .line 17367977
    const/16 v18, 0x0

    .line 17367978
    .line 17367979
    const/16 v19, 0x0

    .line 17367980
    .line 17367981
    const/16 v20, 0x0

    .line 17367982
    .line 17367983
    const/16 v21, 0x0

    .line 17367984
    .line 17367985
    const/16 v22, 0x0

    .line 17367986
    .line 17367987
    new-instance v23, Ldf6/x;

    .line 17367988
    .line 17367989
    invoke-direct/range {v23 .. v23}, Ldf6/x;-><init>()V

    .line 17367990
    .line 17367991
    .line 17367992
    const/16 v24, 0x1f

    .line 17367993
    .line 17367994
    const/16 v25, 0x0

    .line 17367995
    .line 17367996
    move-object/from16 v17, v1

    .line 17367997
    .line 17367998
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367999
    .line 17368000
    .line 17368001
    move-result-object v1

    .line 17368002
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368003
    .line 17368004
    .line 17368005
    const-string v1, ", source="

    .line 17368006
    .line 17368007
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368008
    .line 17368009
    .line 17368010
    iget-object v1, v0, Ldf6/t;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17368011
    .line 17368012
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v1

    .line 17368016
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368017
    .line 17368018
    .line 17368019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v1

    .line 17368023
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368024
    .line 17368025
    invoke-virtual {v4, v3, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368026
    .line 17368027
    .line 17368028
    sget-boolean v1, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 17368029
    .line 17368030
    if-eqz v1, :cond_3e1

    .line 17368031
    .line 17368032
    goto :goto_432

    .line 17368033
    :cond_3e1
    sget-object v1, Lcom/dragon/read/social/fansclub/b;->e:Ljava/lang/Object;

    .line 17368034
    .line 17368035
    monitor-enter v1

    .line 17368036
    :try_start_3e4
    sget-boolean v4, Lcom/dragon/read/social/fansclub/b;->f:Z
    :try_end_3e6
    .catchall {:try_start_3e4 .. :try_end_3e6} :catchall_400

    .line 17368037
    .line 17368038
    if-eqz v4, :cond_3ea

    .line 17368039
    .line 17368040
    monitor-exit v1

    .line 17368041
    goto :goto_432

    .line 17368042
    :cond_3ea
    :try_start_3ea
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17368043
    .line 17368044
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17368045
    .line 17368046
    .line 17368047
    move-result-object v4

    .line 17368048
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v4

    .line 17368052
    sget-object v5, Lcom/dragon/read/social/fansclub/b;->g:Ldf6/w;

    .line 17368053
    .line 17368054
    invoke-interface {v4, v5}, Lkc4/w;->G0(Lqy5/c;)V

    .line 17368055
    .line 17368056
    .line 17368057
    const/4 v4, 0x1

    .line 17368058
    sput-boolean v4, Lcom/dragon/read/social/fansclub/b;->f:Z

    .line 17368059
    .line 17368060
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3fe
    .catchall {:try_start_3ea .. :try_end_3fe} :catchall_400

    .line 17368061
    .line 17368062
    monitor-exit v1

    .line 17368063
    goto :goto_432

    .line 17368064
    :catchall_400
    move-exception v0

    .line 17368065
    monitor-exit v1

    .line 17368066
    throw v0

    .line 17368067
    :cond_403
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368068
    .line 17368069
    if-eqz v1, :cond_599

    .line 17368070
    .line 17368071
    check-cast v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368072
    .line 17368073
    iget-object v1, v5, Lcom/dragon/read/social/fansclub/c$b;->c:Ljava/lang/String;

    .line 17368074
    .line 17368075
    if-eqz v1, :cond_42f

    .line 17368076
    .line 17368077
    sget-object v4, Lcom/dragon/read/social/fansclub/b;->c:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368078
    .line 17368079
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368080
    .line 17368081
    const-string v7, "fans club read task has no valid threshold, bookId="

    .line 17368082
    .line 17368083
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368084
    .line 17368085
    .line 17368086
    iget-object v7, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368087
    .line 17368088
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368089
    .line 17368090
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368091
    .line 17368092
    .line 17368093
    const-string v7, ", taskId="

    .line 17368094
    .line 17368095
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368099
    .line 17368100
    .line 17368101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v1

    .line 17368105
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368106
    .line 17368107
    const/4 v7, 0x6

    .line 17368108
    invoke-virtual {v4, v7, v1, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368109
    .line 17368110
    .line 17368111
    :cond_42f
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17368112
    .line 17368113
    .line 17368114
    :goto_432
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17368115
    .line 17368116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368117
    .line 17368118
    .line 17368119
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368120
    .line 17368121
    .line 17368122
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->a()Ljava/lang/String;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v1

    .line 17368126
    invoke-static {}, Lcom/dragon/read/social/fansclub/f;->b()Ljava/lang/String;

    .line 17368127
    .line 17368128
    .line 17368129
    move-result-object v4

    .line 17368130
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17368131
    .line 17368132
    iget-object v7, v0, Ldf6/t;->d:Lcom/dragon/read/social/fansclub/c;

    .line 17368133
    .line 17368134
    invoke-virtual {v5, v7, v1, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;

    .line 17368135
    .line 17368136
    .line 17368137
    move-result-object v5

    .line 17368138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368139
    .line 17368140
    .line 17368141
    move-result v7

    .line 17368142
    if-eqz v7, :cond_492

    .line 17368143
    .line 17368144
    sget-object v5, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368145
    .line 17368146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17368147
    .line 17368148
    const-string v8, "ignore stale fans club urge task result, bookId="

    .line 17368149
    .line 17368150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368151
    .line 17368152
    .line 17368153
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368154
    .line 17368155
    iget-object v8, v8, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368156
    .line 17368157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368158
    .line 17368159
    .line 17368160
    const-string v8, ", resultUserId="

    .line 17368161
    .line 17368162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368163
    .line 17368164
    .line 17368165
    iget-object v8, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368166
    .line 17368167
    iget-object v8, v8, Ldf6/k0;->a:Ljava/lang/String;

    .line 17368168
    .line 17368169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368170
    .line 17368171
    .line 17368172
    const-string v8, ", currentUserId="

    .line 17368173
    .line 17368174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368175
    .line 17368176
    .line 17368177
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368178
    .line 17368179
    .line 17368180
    const-string v1, ", resultDate="

    .line 17368181
    .line 17368182
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368183
    .line 17368184
    .line 17368185
    iget-object v1, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368186
    .line 17368187
    iget-object v1, v1, Ldf6/k0;->c:Ljava/lang/String;

    .line 17368188
    .line 17368189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368190
    .line 17368191
    .line 17368192
    const-string v1, ", currentDate="

    .line 17368193
    .line 17368194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368195
    .line 17368196
    .line 17368197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368198
    .line 17368199
    .line 17368200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368201
    .line 17368202
    .line 17368203
    move-result-object v1

    .line 17368204
    new-array v4, v2, [Ljava/lang/Object;

    .line 17368205
    .line 17368206
    invoke-virtual {v5, v3, v1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368207
    .line 17368208
    .line 17368209
    goto :goto_4e5

    .line 17368210
    :cond_492
    sget-object v1, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17368211
    .line 17368212
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368213
    .line 17368214
    .line 17368215
    move-result v1

    .line 17368216
    if-nez v1, :cond_4e5

    .line 17368217
    .line 17368218
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368219
    .line 17368220
    if-eqz v1, :cond_4da

    .line 17368221
    .line 17368222
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368223
    .line 17368224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368225
    .line 17368226
    const-string v7, "activate fans club urge task, bookId="

    .line 17368227
    .line 17368228
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368229
    .line 17368230
    .line 17368231
    check-cast v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368232
    .line 17368233
    iget-object v7, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368234
    .line 17368235
    check-cast v7, Ldf6/o0;

    .line 17368236
    .line 17368237
    iget-object v7, v7, Ldf6/o0;->a:Ldf6/k0;

    .line 17368238
    .line 17368239
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368240
    .line 17368241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368242
    .line 17368243
    .line 17368244
    const-string v7, ", taskId="

    .line 17368245
    .line 17368246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368247
    .line 17368248
    .line 17368249
    iget-object v5, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368250
    .line 17368251
    check-cast v5, Ldf6/o0;

    .line 17368252
    .line 17368253
    iget-object v5, v5, Ldf6/o0;->b:Ljava/lang/String;

    .line 17368254
    .line 17368255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368256
    .line 17368257
    .line 17368258
    const-string v5, ", source="

    .line 17368259
    .line 17368260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368261
    .line 17368262
    .line 17368263
    iget-object v5, v0, Ldf6/t;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17368264
    .line 17368265
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368266
    .line 17368267
    .line 17368268
    move-result-object v5

    .line 17368269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368270
    .line 17368271
    .line 17368272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368273
    .line 17368274
    .line 17368275
    move-result-object v4

    .line 17368276
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368277
    .line 17368278
    invoke-virtual {v1, v3, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368279
    .line 17368280
    .line 17368281
    goto :goto_4e5

    .line 17368282
    :cond_4da
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368283
    .line 17368284
    if-eqz v1, :cond_4df

    .line 17368285
    .line 17368286
    goto :goto_4e5

    .line 17368287
    :cond_4df
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368288
    .line 17368289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368290
    .line 17368291
    .line 17368292
    throw v0

    .line 17368293
    :cond_4e5
    :goto_4e5
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17368294
    .line 17368295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368296
    .line 17368297
    .line 17368298
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368299
    .line 17368300
    .line 17368301
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 17368302
    .line 17368303
    .line 17368304
    move-result-object v1

    .line 17368305
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 17368306
    .line 17368307
    .line 17368308
    move-result-object v4

    .line 17368309
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17368310
    .line 17368311
    iget-object v7, v0, Ldf6/t;->e:Lcom/dragon/read/social/fansclub/c;

    .line 17368312
    .line 17368313
    invoke-virtual {v5, v7, v1, v4}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->b(Lcom/dragon/read/social/fansclub/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/fansclub/c;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v5

    .line 17368317
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368318
    .line 17368319
    .line 17368320
    move-result v6

    .line 17368321
    if-eqz v6, :cond_545

    .line 17368322
    .line 17368323
    sget-object v5, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368324
    .line 17368325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368326
    .line 17368327
    const-string v7, "ignore stale fans club gift task result, bookId="

    .line 17368328
    .line 17368329
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368330
    .line 17368331
    .line 17368332
    iget-object v7, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368333
    .line 17368334
    iget-object v7, v7, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368335
    .line 17368336
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368337
    .line 17368338
    .line 17368339
    const-string v7, ", resultUserId="

    .line 17368340
    .line 17368341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368342
    .line 17368343
    .line 17368344
    iget-object v7, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368345
    .line 17368346
    iget-object v7, v7, Ldf6/k0;->a:Ljava/lang/String;

    .line 17368347
    .line 17368348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368349
    .line 17368350
    .line 17368351
    const-string v7, ", currentUserId="

    .line 17368352
    .line 17368353
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368354
    .line 17368355
    .line 17368356
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368357
    .line 17368358
    .line 17368359
    const-string v1, ", resultDate="

    .line 17368360
    .line 17368361
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368362
    .line 17368363
    .line 17368364
    iget-object v0, v0, Ldf6/t;->a:Ldf6/k0;

    .line 17368365
    .line 17368366
    iget-object v0, v0, Ldf6/k0;->c:Ljava/lang/String;

    .line 17368367
    .line 17368368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368369
    .line 17368370
    .line 17368371
    const-string v0, ", currentDate="

    .line 17368372
    .line 17368373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368374
    .line 17368375
    .line 17368376
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368377
    .line 17368378
    .line 17368379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368380
    .line 17368381
    .line 17368382
    move-result-object v0

    .line 17368383
    new-array v1, v2, [Ljava/lang/Object;

    .line 17368384
    .line 17368385
    invoke-virtual {v5, v3, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368386
    .line 17368387
    .line 17368388
    goto :goto_598

    .line 17368389
    :cond_545
    sget-object v1, Lcom/dragon/read/social/fansclub/c$c;->a:Lcom/dragon/read/social/fansclub/c$c;

    .line 17368390
    .line 17368391
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368392
    .line 17368393
    .line 17368394
    move-result v1

    .line 17368395
    if-nez v1, :cond_598

    .line 17368396
    .line 17368397
    instance-of v1, v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368398
    .line 17368399
    if-eqz v1, :cond_58d

    .line 17368400
    .line 17368401
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17368402
    .line 17368403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368404
    .line 17368405
    const-string v6, "activate fans club gift task, bookId="

    .line 17368406
    .line 17368407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368408
    .line 17368409
    .line 17368410
    check-cast v5, Lcom/dragon/read/social/fansclub/c$a;

    .line 17368411
    .line 17368412
    iget-object v6, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368413
    .line 17368414
    check-cast v6, Ldf6/f;

    .line 17368415
    .line 17368416
    iget-object v6, v6, Ldf6/f;->a:Ldf6/k0;

    .line 17368417
    .line 17368418
    iget-object v6, v6, Ldf6/k0;->b:Ljava/lang/String;

    .line 17368419
    .line 17368420
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368421
    .line 17368422
    .line 17368423
    const-string v6, ", taskId="

    .line 17368424
    .line 17368425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368426
    .line 17368427
    .line 17368428
    iget-object v5, v5, Lcom/dragon/read/social/fansclub/c$a;->a:Ldf6/j0;

    .line 17368429
    .line 17368430
    check-cast v5, Ldf6/f;

    .line 17368431
    .line 17368432
    iget-object v5, v5, Ldf6/f;->b:Ljava/lang/String;

    .line 17368433
    .line 17368434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368435
    .line 17368436
    .line 17368437
    const-string v5, ", source="

    .line 17368438
    .line 17368439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368440
    .line 17368441
    .line 17368442
    iget-object v0, v0, Ldf6/t;->b:Lcom/dragon/read/social/fansclub/ReaderFansClubTaskSource;

    .line 17368443
    .line 17368444
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17368445
    .line 17368446
    .line 17368447
    move-result-object v0

    .line 17368448
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368449
    .line 17368450
    .line 17368451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368452
    .line 17368453
    .line 17368454
    move-result-object v0

    .line 17368455
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368456
    .line 17368457
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17368458
    .line 17368459
    .line 17368460
    goto :goto_598

    .line 17368461
    :cond_58d
    instance-of v0, v5, Lcom/dragon/read/social/fansclub/c$b;

    .line 17368462
    .line 17368463
    if-eqz v0, :cond_592

    .line 17368464
    .line 17368465
    goto :goto_598

    .line 17368466
    :cond_592
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368467
    .line 17368468
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368469
    .line 17368470
    .line 17368471
    throw v0

    .line 17368472
    :cond_598
    :goto_598
    return-void

    .line 17368473
    :cond_599
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17368474
    .line 17368475
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368476
    .line 17368477
    .line 17368478
    throw v0
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170464
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->d(Ljava/lang/String;)V

    .line 17170467
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17170470
    :goto_26
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170489
    move-result v2

    .line 17170490
    if-lez v2, :cond_3e

    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_46

    .line 17170497
    sget-object v2, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170499
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->d(Ljava/lang/String;)V

    .line 17170502
    :cond_46
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170521
    move-result v1

    .line 17170522
    if-lez v1, :cond_5d

    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    :cond_5d
    if-eqz v0, :cond_81

    .line 17170527
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170529
    invoke-virtual {v0, p0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->d(Ljava/lang/String;)V

    .line 17170532
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 17170534
    monitor-enter v0

    .line 17170535
    :try_start_67
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 17170537
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, ""

    .line 17170543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast v1, Ljava/lang/Iterable;

    .line 17170548
    new-instance v2, Ldf6/i;

    .line 17170550
    invoke-direct {v2, p0}, Ldf6/i;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_7e

    .line 17170556
    monitor-exit v0

    .line 17170557
    goto :goto_81

    .line 17170558
    :catchall_7e
    move-exception p0

    .line 17170559
    monitor-exit v0

    .line 17170560
    throw p0

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/social/fansclub/b;->a:Lcom/dragon/read/social/fansclub/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_26

    .line 17170462
    :cond_1e
    sget-object v2, Lcom/dragon/read/social/fansclub/b;->d:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->d(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {}, Lcom/dragon/read/social/fansclub/b;->e()V

    .line 17170468
    .line 17170469
    .line 17170470
    :goto_26
    sget-object v1, Lcom/dragon/read/social/fansclub/f;->a:Lcom/dragon/read/social/fansclub/f;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-lez v2, :cond_3e

    .line 17170491
    .line 17170492
    const/4 v2, 0x1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    const/4 v2, 0x0

    .line 17170495
    :goto_3f
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    sget-object v2, Lcom/dragon/read/social/fansclub/f;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->d(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p0

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-lez v1, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    :cond_5d
    if-eqz v0, :cond_81

    .line 17170526
    .line 17170527
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, p0}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->d(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v0, Lcom/dragon/read/social/fansclub/a;->d:Ljava/lang/Object;

    .line 17170533
    .line 17170534
    monitor-enter v0

    .line 17170535
    :try_start_67
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->e:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const-string v2, ""

    .line 17170542
    .line 17170543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v1, Ljava/lang/Iterable;

    .line 17170547
    .line 17170548
    new-instance v2, Ldf6/i;

    .line 17170549
    .line 17170550
    invoke-direct {v2, p0}, Ldf6/i;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_7e

    .line 17170554
    .line 17170555
    .line 17170556
    monitor-exit v0

    .line 17170557
    goto :goto_81

    .line 17170558
    :catchall_7e
    move-exception p0

    .line 17170559
    monitor-exit v0

    .line 17170560
    throw p0

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public static k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-interface {p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    goto :goto_3a

    .line 33947660
    :cond_c
    invoke-interface {p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947663
    move-result-object v2

    .line 33947664
    if-eqz v2, :cond_1d

    .line 33947666
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-ne v2, v3, :cond_19

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    if-ne v2, v3, :cond_1d

    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u4;

    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z

    .line 33947686
    move-result v2

    .line 33947687
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 33947689
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/m2;

    .line 33947691
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m2;-><init>(ZZ)V

    .line 33947694
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33947697
    move-result-object v3

    .line 33947698
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    move-result v3

    .line 33947704
    if-nez v3, :cond_3c

    .line 33947706
    :goto_3a
    const/4 v0, 0x0

    .line 33947707
    goto :goto_5a

    .line 33947708
    :cond_3c
    if-nez v2, :cond_4d

    .line 33947710
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 33947712
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {v3}, Ldf6/k1;->g(Ljava/lang/String;)V

    .line 33947720
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33947722
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 33947725
    :cond_4d
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 33947727
    monitor-enter v2

    .line 33947728
    :try_start_50
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947730
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947733
    sput-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 33947735
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_a0

    .line 33947737
    monitor-exit v2

    .line 33947738
    :goto_5a
    if-nez v0, :cond_5d

    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-boolean p0, p1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->forceEntryRefresh:Z

    .line 33947743
    invoke-static {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;

    .line 33947746
    move-result-object p0

    .line 33947747
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/v3;

    .line 33947749
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/v3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947752
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/w3;

    .line 33947754
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/w3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/v3;)V

    .line 33947757
    invoke-virtual {p0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947760
    move-result-object p0

    .line 33947761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947768
    move-result-object p0

    .line 33947769
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x3;

    .line 33947771
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947774
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/y3;

    .line 33947776
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/y3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/x3;)V

    .line 33947779
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/z3;

    .line 33947781
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/z3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947784
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/a4;

    .line 33947786
    invoke-direct {p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/a4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/z3;)V

    .line 33947789
    invoke-virtual {p0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947796
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947799
    move-result p1

    .line 33947800
    if-nez p1, :cond_9f

    .line 33947802
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947804
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947807
    :cond_9f
    return-void

    .line 33947808
    :catchall_a0
    move-exception p0

    .line 33947809
    monitor-exit v2

    .line 33947810
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-interface {p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-nez v0, :cond_c

    .line 33947658
    .line 33947659
    goto :goto_3a

    .line 33947660
    :cond_c
    invoke-interface {p0}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->b()Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    if-eqz v2, :cond_1d

    .line 33947665
    .line 33947666
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->inBookshelf:I

    .line 33947667
    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-ne v2, v3, :cond_19

    .line 33947670
    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    if-ne v2, v3, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_1e

    .line 33947677
    :cond_1d
    const/4 v3, 0x0

    .line 33947678
    :goto_1e
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/u4;

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/u4;->a(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 33947688
    .line 33947689
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/m2;

    .line 33947690
    .line 33947691
    invoke-direct {v5, v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/m2;-><init>(ZZ)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947699
    .line 33947700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-nez v3, :cond_3c

    .line 33947705
    .line 33947706
    :goto_3a
    const/4 v0, 0x0

    .line 33947707
    goto :goto_5a

    .line 33947708
    :cond_3c
    if-nez v2, :cond_4d

    .line 33947709
    .line 33947710
    sget-object v2, Ldf6/k1;->a:Ldf6/k1;

    .line 33947711
    .line 33947712
    iget-object v3, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {v3}, Ldf6/k1;->g(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v2, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {v2}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->j(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 33947726
    .line 33947727
    monitor-enter v2

    .line 33947728
    :try_start_50
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947729
    .line 33947730
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    sput-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 33947734
    .line 33947735
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_a0

    .line 33947736
    .line 33947737
    monitor-exit v2

    .line 33947738
    :goto_5a
    if-nez v0, :cond_5d

    .line 33947739
    .line 33947740
    return-void

    .line 33947741
    :cond_5d
    iget-boolean p0, p1, Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;->forceEntryRefresh:Z

    .line 33947742
    .line 33947743
    invoke-static {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/v3;

    .line 33947748
    .line 33947749
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/v3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/w3;

    .line 33947753
    .line 33947754
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/w3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/v3;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p0

    .line 33947761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/x3;

    .line 33947770
    .line 33947771
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/x3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/y3;

    .line 33947775
    .line 33947776
    invoke-direct {v3, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/y3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/x3;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance v2, Lcom/dragon/read/social/pagehelper/reader/helper/z3;

    .line 33947780
    .line 33947781
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/z3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/fansclub/ReaderFansClubTaskRefreshReason;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/a4;

    .line 33947785
    .line 33947786
    invoke-direct {p1, v2}, Lcom/dragon/read/social/pagehelper/reader/helper/a4;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/z3;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p0

    .line 33947793
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    if-nez p1, :cond_9f

    .line 33947801
    .line 33947802
    iget-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    return-void

    .line 33947808
    :catchall_a0
    move-exception p0

    .line 33947809
    monitor-exit v2

    .line 33947810
    throw p0
.end method


.method public static l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33816586
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816594
    move-result-object v2

    .line 33816595
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 33816597
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/n2;

    .line 33816599
    invoke-direct {v4, v1, v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/n2;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZ)V

    .line 33816602
    invoke-virtual {v3, p0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lio/reactivex/Single;

    .line 33816608
    if-nez p0, :cond_2b

    .line 33816610
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816613
    move-result-object p0

    .line 33816614
    const-string p1, ""

    .line 33816616
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    :cond_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->g(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33816585
    .line 33816586
    iget-object v3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v3, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    sget-object v3, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 33816596
    .line 33816597
    new-instance v4, Lcom/dragon/read/social/pagehelper/reader/helper/n2;

    .line 33816598
    .line 33816599
    invoke-direct {v4, v1, v2, p1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/n2;-><init>(Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/helper/p5;ZZ)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v3, p0, v4}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    if-nez p0, :cond_2b

    .line 33816609
    .line 33816610
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    const-string p1, ""

    .line 33816615
    .line 33816616
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-object p0
.end method


.method public static m(Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_28

    .line 33816589
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33816591
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, ""

    .line 33816612
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-static {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;

    .line 33816619
    move-result-object p0

    .line 33816620
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 p0, 0x0

    .line 33816580
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f(Ljava/lang/String;)Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-nez v0, :cond_28

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->k:Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/p5$a;->a(Ljava/lang/String;Z)Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    const-string p1, ""

    .line 33816611
    .line 33816612
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    invoke-static {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->l(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Z)Lio/reactivex/Single;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    :goto_2c
    return-object p0
.end method


.method public static n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/q2;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/q2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/s2;

    .line 17039379
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/s2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17039382
    new-instance p0, Lcom/dragon/read/social/pagehelper/reader/helper/t2;

    .line 17039384
    invoke-direct {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/t2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s2;)V

    .line 17039387
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p0

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/q2;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/q2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/s2;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/s2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/a2;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p0, Lcom/dragon/read/social/pagehelper/reader/helper/t2;

    .line 17039383
    .line 17039384
    invoke-direct {p0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/t2;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/s2;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0
.end method


.method public static o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
[MOD-CHANGED]
.method public static o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v1, v2

    .line 16973840
    :goto_10
    if-ne v1, p0, :cond_14

    .line 16973842
    sput-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 16973844
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->d:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    check-cast v1, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object v1, v2

    .line 16973840
    :goto_10
    if-ne v1, p0, :cond_14

    .line 16973841
    .line 16973842
    sput-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->f:Ljava/lang/ref/WeakReference;

    .line 16973843
    .line 16973844
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p0

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p0
.end method


.method public static p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816585
    iget-boolean v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 33816587
    if-eqz v1, :cond_23

    .line 33816589
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 33816591
    iget-boolean v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 33816593
    iget p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 33816595
    if-eqz v2, :cond_1b

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816606
    move-result p1

    .line 33816607
    :goto_1f
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/w5;-><init>(ZI)V

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :goto_24
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->h:Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->g:Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 33816584
    .line 33816585
    iget-boolean v1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_23

    .line 33816588
    .line 33816589
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 33816590
    .line 33816591
    iget-boolean v2, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 33816592
    .line 33816593
    iget p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 33816594
    .line 33816595
    if-eqz v2, :cond_1b

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    :goto_1f
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/w5;-><init>(ZI)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :goto_24
    iput-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->h:Lcom/dragon/read/social/pagehelper/reader/helper/w5;

    .line 33816613
    .line 33816614
    return-void
.end method


