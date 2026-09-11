## classes2/com/dragon/read/component/audio/inspire/impl/delegate/x.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90ac5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/w;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/w;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90ac5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/w;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/w;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    add-int/lit8 p1, p1, 0x1

    .line 33619970
    invoke-direct {p0, p1, p2}, Lat5/d;-><init>(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    add-int/lit8 p1, p1, 0x1

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, p2}, Lat5/d;-><init>(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17104898
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lgl3/i;->f:Lgl3/o;

    .line 17104909
    iget v0, v0, Lgl3/o;->d:I

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z

    .line 17104917
    move-result p1

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v1, "\u542c\u4e66\u7b7e\u5230\u5f53\u524d\u72b6\u6001: "

    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlin/Pair;

    .line 17104933
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/Boolean;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v1, " => "

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104960
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104962
    const-class v0, Lhv0/a;

    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lhv0/a;

    .line 17104977
    if-eqz p1, :cond_5f

    .line 17104979
    iget-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104981
    if-nez v0, :cond_59

    .line 17104983
    const-string v0, ""

    .line 17104985
    :cond_59
    const/4 v1, 0x1

    .line 17104986
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 17104988
    invoke-interface {p1, v2, v0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17104897
    .line 17104898
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-object v0, v0, Lgl3/i;->f:Lgl3/o;

    .line 17104908
    .line 17104909
    iget v0, v0, Lgl3/o;->d:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v1, "\u542c\u4e66\u7b7e\u5230\u5f53\u524d\u72b6\u6001: "

    .line 17104921
    .line 17104922
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->g:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlin/Pair;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, " => "

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17104961
    .line 17104962
    const-class v0, Lhv0/a;

    .line 17104963
    .line 17104964
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    check-cast p1, Lhv0/a;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_5f

    .line 17104978
    .line 17104979
    iget-object v0, p0, Lzs5/c;->b:Ljava/lang/String;

    .line 17104980
    .line 17104981
    if-nez v0, :cond_59

    .line 17104982
    .line 17104983
    const-string v0, ""

    .line 17104984
    .line 17104985
    :cond_59
    const/4 v1, 0x1

    .line 17104986
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 17104987
    .line 17104988
    invoke-interface {p1, v2, v0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    const/4 p1, 0x0

    .line 17104992
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262149
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "unconsumed_record"

    .line 262159
    invoke-virtual {v0, v1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 262162
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 262165
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const/4 v0, 0x1

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->c(Z)V

    .line 262174
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262176
    const-class v2, Lhv0/a;

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lhv0/a;

    .line 262191
    if-eqz v1, :cond_38

    .line 262193
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 262195
    const-string v3, "\u542c\u4e66\u7b7e\u5230\u8fdb\u5165\u6d3b\u8dc3\u6001"

    .line 262197
    invoke-interface {v1, v2, v3, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, "unconsumed_record"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Lmj5/d;->j(Ljava/lang/String;)Lmj5/d;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->c(Z)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 262175
    .line 262176
    const-class v2, Lhv0/a;

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lhv0/a;

    .line 262190
    .line 262191
    if-eqz v1, :cond_38

    .line 262192
    .line 262193
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 262194
    .line 262195
    const-string v3, "\u542c\u4e66\u7b7e\u5230\u8fdb\u5165\u6d3b\u8dc3\u6001"

    .line 262196
    .line 262197
    invoke-interface {v1, v2, v3, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lqs5/p;->a()J

    .line 17170440
    move-result-wide v0

    .line 17170441
    const-wide/16 v2, 0x0

    .line 17170443
    cmp-long v4, v0, v2

    .line 17170445
    if-gtz v4, :cond_10

    .line 17170447
    goto :goto_39

    .line 17170448
    :cond_10
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_25

    .line 17170460
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170469
    :cond_25
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170478
    move-result-object v0

    .line 17170479
    iget-object v1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170481
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170484
    iget-object v1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170489
    :goto_39
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170494
    move-result v0

    .line 17170495
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170497
    check-cast v1, Lkotlin/Pair;

    .line 17170499
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Ljava/lang/Number;

    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170508
    move-result v1

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    add-int/2addr v1, v2

    .line 17170511
    if-le v0, v1, :cond_5b

    .line 17170513
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170515
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170522
    goto :goto_39

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v3, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170533
    const-string v4, ","

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/16 v10, 0x3e

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v3, "unconsumed_record"

    .line 17170549
    invoke-virtual {v0, v3, v1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 17170552
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17170555
    const-string v0, "daily_sign"

    .line 17170557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_b9

    .line 17170563
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170565
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17170573
    move-result-object v0

    .line 17170574
    iget-object v0, v0, Lgl3/i;->f:Lgl3/o;

    .line 17170576
    iget v0, v0, Lgl3/o;->d:I

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z

    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_b9

    .line 17170587
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170589
    const-class v0, Lhv0/a;

    .line 17170591
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lhv0/a;

    .line 17170604
    if-eqz p1, :cond_b5

    .line 17170606
    const-string v0, "KmpAudio.I.Sign.Dialog"

    .line 17170608
    const-string v1, "\u542c\u4e66\u7b7e\u5230\u8fdb\u5165\u975e\u6d3b\u8dc3\u6001"

    .line 17170610
    invoke-interface {p1, v0, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170613
    :cond_b5
    const/4 p1, 0x0

    .line 17170614
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->c(Z)V

    .line 17170617
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17170432
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lqs5/p;->a()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v0

    .line 17170441
    const-wide/16 v2, 0x0

    .line 17170442
    .line 17170443
    cmp-long v4, v0, v2

    .line 17170444
    .line 17170445
    if-gtz v4, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_39

    .line 17170448
    :cond_10
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_25

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170470
    .line 17170471
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    iget-object v1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v1, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    :goto_39
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 17170496
    .line 17170497
    check-cast v1, Lkotlin/Pair;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    check-cast v1, Ljava/lang/Number;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    const/4 v2, 0x1

    .line 17170510
    add-int/2addr v1, v2

    .line 17170511
    if-le v0, v1, :cond_5b

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_39

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lzs5/c;->a()Lmj5/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    iget-object v3, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    const-string v4, ","

    .line 17170534
    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/16 v10, 0x3e

    .line 17170541
    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    const-string v3, "unconsumed_record"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v3, v1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "daily_sign"

    .line 17170556
    .line 17170557
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_b9

    .line 17170562
    .line 17170563
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/x;->f:Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;

    .line 17170564
    .line 17170565
    sget-object v0, Lgl3/i;->Companion:Lgl3/i$b;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lgl3/i$b;->a()Lgl3/i;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    iget-object v0, v0, Lgl3/i;->f:Lgl3/o;

    .line 17170575
    .line 17170576
    iget v0, v0, Lgl3/o;->d:I

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->b(Lcom/dragon/read/component/audio/inspire/impl/delegate/x;I)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    if-nez p1, :cond_b9

    .line 17170586
    .line 17170587
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17170588
    .line 17170589
    const-class v0, Lhv0/a;

    .line 17170590
    .line 17170591
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    check-cast p1, Lhv0/a;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b5

    .line 17170605
    .line 17170606
    const-string v0, "KmpAudio.I.Sign.Dialog"

    .line 17170607
    .line 17170608
    const-string v1, "\u542c\u4e66\u7b7e\u5230\u8fdb\u5165\u975e\u6d3b\u8dc3\u6001"

    .line 17170609
    .line 17170610
    invoke-interface {p1, v0, v1, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    const/4 p1, 0x0

    .line 17170614
    invoke-static {p1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/x$a;->c(Z)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393223
    check-cast v1, Lkotlin/Pair;

    .line 393225
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393231
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "n"

    .line 393237
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393240
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393242
    check-cast v1, Lkotlin/Pair;

    .line 393244
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Number;

    .line 393250
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "m"

    .line 393256
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393259
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 393261
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 393264
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v2

    .line 393270
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v3

    .line 393274
    if-eqz v3, :cond_52

    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Ljava/lang/Number;

    .line 393282
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393285
    move-result-wide v3

    .line 393286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393297
    goto :goto_36

    .line 393298
    :cond_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393300
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 393303
    move-result-object v1

    .line 393304
    const-string v2, "record"

    .line 393306
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393309
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 393311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    invoke-static {}, Lqs5/p;->a()J

    .line 393317
    move-result-wide v1

    .line 393318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "_current_"

    .line 393328
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393331
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d()Z

    .line 393339
    move-result v1

    .line 393340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "applied"

    .line 393350
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393353
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393222
    .line 393223
    check-cast v1, Lkotlin/Pair;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    check-cast v1, Ljava/lang/Number;

    .line 393230
    .line 393231
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-string v2, "n"

    .line 393236
    .line 393237
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lzs5/c;->a:Ljava/lang/Object;

    .line 393241
    .line 393242
    check-cast v1, Lkotlin/Pair;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    check-cast v1, Ljava/lang/Number;

    .line 393249
    .line 393250
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    const-string v2, "m"

    .line 393255
    .line 393256
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393257
    .line 393258
    .line 393259
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 393260
    .line 393261
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, p0, Lat5/d;->e:Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v3

    .line 393274
    if-eqz v3, :cond_52

    .line 393275
    .line 393276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    check-cast v3, Ljava/lang/Number;

    .line 393281
    .line 393282
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v3

    .line 393286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393295
    .line 393296
    .line 393297
    goto :goto_36

    .line 393298
    :cond_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    const-string v2, "record"

    .line 393305
    .line 393306
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393307
    .line 393308
    .line 393309
    sget-object v1, Lqs5/p;->a:Lqs5/p;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    .line 393313
    .line 393314
    invoke-static {}, Lqs5/p;->a()J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v1

    .line 393318
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, "_current_"

    .line 393327
    .line 393328
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393329
    .line 393330
    .line 393331
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->a:Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/KmpDailyPresentGiver;->d()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    const-string v2, "applied"

    .line 393349
    .line 393350
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    return-object v0
.end method


