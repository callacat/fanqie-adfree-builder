## classes20/com/dragon/kmp/community/emoji/n.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8d2ed

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/kmp/community/emoji/n;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/kmp/community/emoji/n;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 327693
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327698
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    new-instance v0, Liv7/e;

    .line 327702
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327705
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327707
    new-instance v0, Liv7/e;

    .line 327709
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327712
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 327714
    new-instance v0, Liv7/e;

    .line 327716
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327719
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->e:Liv7/e;

    .line 327721
    new-instance v0, Lmb2/k;

    .line 327723
    const-string v1, "KmpCSSEmojiImageDataManager"

    .line 327725
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327728
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 327730
    sget-object v0, Lmt2/a;->A1:Lmt2/a$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lmt2/a$a;->b:Lmt2/a;

    .line 327737
    if-eqz v0, :cond_43

    .line 327739
    new-instance v1, Lcom/dragon/kmp/community/emoji/m;

    .line 327741
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/m;-><init>()V

    .line 327744
    invoke-interface {v0, v1}, Lmt2/a;->ud(Lcom/dragon/kmp/community/emoji/m;)V

    .line 327747
    :cond_43
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->f()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8d2ed

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/kmp/community/emoji/n;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/kmp/community/emoji/n;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->a:Lcom/dragon/kmp/community/emoji/n;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327699
    .line 327700
    new-instance v0, Liv7/e;

    .line 327701
    .line 327702
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327706
    .line 327707
    new-instance v0, Liv7/e;

    .line 327708
    .line 327709
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 327713
    .line 327714
    new-instance v0, Liv7/e;

    .line 327715
    .line 327716
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->e:Liv7/e;

    .line 327720
    .line 327721
    new-instance v0, Lmb2/k;

    .line 327722
    .line 327723
    const-string v1, "KmpCSSEmojiImageDataManager"

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 327729
    .line 327730
    sget-object v0, Lmt2/a;->A1:Lmt2/a$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lmt2/a$a;->b:Lmt2/a;

    .line 327736
    .line 327737
    if-eqz v0, :cond_43

    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/kmp/community/emoji/m;

    .line 327740
    .line 327741
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/m;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Lmt2/a;->ud(Lcom/dragon/kmp/community/emoji/m;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->f()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lfe2/d;

    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    goto :goto_10

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_23

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lfe2/d;

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    goto :goto_10

    .line 262179
    :cond_23
    return-object v0
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a()V

    .line 327688
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 327693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 327700
    move-result-object v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_4e

    .line 327701
    monitor-exit v0

    .line 327702
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327711
    move-result-object v0

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 327715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_4d

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Ljava/lang/String;

    .line 327734
    sget-object v3, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327736
    invoke-virtual {v3, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lfe2/d;

    .line 327742
    if-eqz v3, :cond_2a

    .line 327744
    new-instance v4, Lfe2/d;

    .line 327746
    iget v5, v3, Lfe2/d;->a:I

    .line 327748
    iget-object v3, v3, Lfe2/d;->b:Ljava/lang/String;

    .line 327750
    invoke-direct {v4, v5, v3, v2}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327756
    goto :goto_2a

    .line 327757
    :cond_4d
    return-object v0

    .line 327758
    :catchall_4e
    move-exception v1

    .line 327759
    monitor-exit v0

    .line 327760
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a:Lcom/dragon/kmp/community/emoji/smallemoji/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/kmp/community/emoji/smallemoji/m;->a()V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/kmp/community/emoji/smallemoji/m;->c:Ljava/lang/Object;

    .line 327689
    .line 327690
    monitor-enter v0

    .line 327691
    :try_start_b
    sget-object v1, Lcom/dragon/kmp/community/emoji/smallemoji/m;->d:Ljava/util/List;

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_4e

    .line 327701
    monitor-exit v0

    .line 327702
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_4d

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Ljava/lang/String;

    .line 327733
    .line 327734
    sget-object v3, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327735
    .line 327736
    invoke-virtual {v3, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Lfe2/d;

    .line 327741
    .line 327742
    if-eqz v3, :cond_2a

    .line 327743
    .line 327744
    new-instance v4, Lfe2/d;

    .line 327745
    .line 327746
    iget v5, v3, Lfe2/d;->a:I

    .line 327747
    .line 327748
    iget-object v3, v3, Lfe2/d;->b:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-direct {v4, v5, v3, v2}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_2a

    .line 327757
    :cond_4d
    return-object v0

    .line 327758
    :catchall_4e
    move-exception v1

    .line 327759
    monitor-exit v0

    .line 327760
    throw v1
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013189
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 34013191
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 34013194
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 34013196
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 34013199
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->e:Liv7/e;

    .line 34013201
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 34013204
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013208
    const-string v2, "initEmojiData canUseGeckoEmojiRes="

    .line 34013210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013216
    const-string v2, ", emojiResPath="

    .line 34013218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013231
    const/4 v1, 0x0

    .line 34013232
    const/4 v2, 0x0

    .line 34013233
    if-eqz p1, :cond_18e

    .line 34013235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013237
    const-string p1, "data.json"

    .line 34013239
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object p1

    .line 34013243
    new-instance v3, Lxu0/c;

    .line 34013245
    invoke-direct {v3, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 34013248
    invoke-virtual {v3}, Lxu0/c;->a()Z

    .line 34013251
    move-result v4

    .line 34013252
    const/4 v5, 0x1

    .line 34013253
    if-nez v4, :cond_5a

    .line 34013255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v4, "initGeckoEmojiData, data.json not exist, path="

    .line 34013259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    move-result-object p1

    .line 34013269
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013272
    goto/16 :goto_17b

    .line 34013274
    :cond_5a
    :try_start_5a
    sget p1, Lxu0/d;->a:I

    .line 34013276
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    sget-object p1, Lyu0/a;->b:Lyu0/a$a;

    .line 34013281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    sget-object p1, Lyu0/a;->c:Lokio/FileSystem;

    .line 34013286
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 34013288
    invoke-virtual {v3}, Lxu0/c;->c()Ljava/lang/String;

    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-static {v0, v3, v2, v5, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-virtual {p1, v0}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-interface {p1}, Lokio/Source;->close()V
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_80

    .line 34013311
    goto :goto_99

    .line 34013312
    :catchall_80
    move-exception p1

    .line 34013313
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013317
    const-string v4, "initGeckoEmojiData, readText exception="

    .line 34013319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013332
    move-result-object p1

    .line 34013333
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013336
    move-object v0, v1

    .line 34013337
    :goto_99
    if-eqz v0, :cond_a4

    .line 34013339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013342
    move-result p1

    .line 34013343
    if-nez p1, :cond_a2

    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 p1, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 p1, 0x1

    .line 34013349
    :goto_a5
    if-eqz p1, :cond_b0

    .line 34013351
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013353
    const-string v0, "initGeckoEmojiData, jsonStr is null or empty"

    .line 34013355
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013358
    goto/16 :goto_17b

    .line 34013360
    :cond_b0
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/j;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013368
    move-result-object p1

    .line 34013369
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013371
    if-eqz v0, :cond_c0

    .line 34013373
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object p1, v1

    .line 34013377
    :goto_c1
    if-nez p1, :cond_cc

    .line 34013379
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013381
    const-string v0, "initGeckoEmojiData, data is not JsonObject"

    .line 34013383
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013386
    goto/16 :goto_17b

    .line 34013388
    :cond_cc
    const-string v0, "version"

    .line 34013390
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013393
    move-result-object v0

    .line 34013394
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013396
    if-eqz v0, :cond_e1

    .line 34013398
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013401
    move-result-object v0

    .line 34013402
    if-eqz v0, :cond_e1

    .line 34013404
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013407
    move-result-object v0

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    move-object v0, v1

    .line 34013410
    :goto_e2
    const-string v3, "datas"

    .line 34013412
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013415
    move-result-object p1

    .line 34013416
    instance-of v3, p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013418
    if-eqz v3, :cond_ef

    .line 34013420
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object p1, v1

    .line 34013424
    :goto_f0
    if-nez p1, :cond_fb

    .line 34013426
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013428
    const-string v0, "initGeckoEmojiData, datas is null"

    .line 34013430
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013433
    goto/16 :goto_17b

    .line 34013435
    :cond_fb
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013442
    move-result-object p1

    .line 34013443
    :cond_103
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_15a

    .line 34013449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    move-result-object v3

    .line 34013453
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013458
    move-result-object v4

    .line 34013459
    check-cast v4, Ljava/lang/String;

    .line 34013461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013464
    move-result-object v3

    .line 34013465
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013467
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013474
    move-result-object v3

    .line 34013475
    if-nez v3, :cond_126

    .line 34013477
    goto :goto_103

    .line 34013478
    :cond_126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013483
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013486
    const-string v7, "images/emoji_dr_"

    .line 34013488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013491
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013494
    const-string v4, ".png"

    .line 34013496
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    move-result-object v4

    .line 34013503
    new-instance v6, Lxu0/c;

    .line 34013505
    invoke-direct {v6, v4}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 34013508
    invoke-virtual {v6}, Lxu0/c;->a()Z

    .line 34013511
    move-result v6

    .line 34013512
    if-eqz v6, :cond_103

    .line 34013514
    new-instance v6, Lfe2/d;

    .line 34013516
    invoke-direct {v6, v2, v4, v3, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 34013519
    sget-object v4, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013521
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013524
    sget-object v4, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 34013526
    invoke-virtual {v4, v3, v6}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013529
    goto :goto_103

    .line 34013530
    :cond_15a
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013534
    const-string v4, "initGeckoEmojiData, version="

    .line 34013536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    const-string v0, ", emojiSize="

    .line 34013544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013549
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013552
    move-result v0

    .line 34013553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013559
    move-result-object v0

    .line 34013560
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013563
    :goto_17b
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013565
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013568
    move-result p1

    .line 34013569
    if-eqz p1, :cond_18a

    .line 34013571
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->e()V

    .line 34013574
    invoke-static {v1, v2}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 34013577
    goto :goto_194

    .line 34013578
    :cond_18a
    invoke-static {p0, v5}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 34013581
    goto :goto_194

    .line 34013582
    :cond_18e
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->e()V

    .line 34013585
    invoke-static {v1, v2}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 34013588
    :goto_194
    sget-object p0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013590
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013593
    move-result p1

    .line 34013594
    if-nez p1, :cond_1b4

    .line 34013596
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013599
    move-result p0

    .line 34013600
    rem-int/lit8 p0, p0, 0x7

    .line 34013602
    rsub-int/lit8 p0, p0, 0x7

    .line 34013604
    const/4 p1, 0x0

    .line 34013605
    :goto_1a5
    if-ge p1, p0, :cond_1b4

    .line 34013607
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013609
    new-instance v3, Lfe2/d;

    .line 34013611
    invoke-direct {v3, v2, v1, v1}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013614
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013617
    add-int/lit8 p1, p1, 0x1

    .line 34013619
    goto :goto_1a5

    .line 34013620
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013187
    .line 34013188
    .line 34013189
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->e:Liv7/e;

    .line 34013200
    .line 34013201
    invoke-virtual {v0}, Liv7/e;->clear()V

    .line 34013202
    .line 34013203
    .line 34013204
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013205
    .line 34013206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013207
    .line 34013208
    const-string v2, "initEmojiData canUseGeckoEmojiRes="

    .line 34013209
    .line 34013210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v2, ", emojiResPath="

    .line 34013217
    .line 34013218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    const/4 v1, 0x0

    .line 34013232
    const/4 v2, 0x0

    .line 34013233
    if-eqz p1, :cond_18e

    .line 34013234
    .line 34013235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013236
    .line 34013237
    const-string p1, "data.json"

    .line 34013238
    .line 34013239
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    new-instance v3, Lxu0/c;

    .line 34013244
    .line 34013245
    invoke-direct {v3, p1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v3}, Lxu0/c;->a()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v4

    .line 34013252
    const/4 v5, 0x1

    .line 34013253
    if-nez v4, :cond_5a

    .line 34013254
    .line 34013255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v4, "initGeckoEmojiData, data.json not exist, path="

    .line 34013258
    .line 34013259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p1

    .line 34013269
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    goto/16 :goto_17b

    .line 34013273
    .line 34013274
    :cond_5a
    :try_start_5a
    sget p1, Lxu0/d;->a:I

    .line 34013275
    .line 34013276
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object p1, Lyu0/a;->b:Lyu0/a$a;

    .line 34013280
    .line 34013281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object p1, Lyu0/a;->c:Lokio/FileSystem;

    .line 34013285
    .line 34013286
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 34013287
    .line 34013288
    invoke-virtual {v3}, Lxu0/c;->c()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-static {v0, v3, v2, v5, v1}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-virtual {p1, v0}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v0

    .line 34013308
    invoke-interface {p1}, Lokio/Source;->close()V
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_80

    .line 34013309
    .line 34013310
    .line 34013311
    goto :goto_99

    .line 34013312
    :catchall_80
    move-exception p1

    .line 34013313
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013314
    .line 34013315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    const-string v4, "initGeckoEmojiData, readText exception="

    .line 34013318
    .line 34013319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    invoke-virtual {v0, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    move-object v0, v1

    .line 34013337
    :goto_99
    if-eqz v0, :cond_a4

    .line 34013338
    .line 34013339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013340
    .line 34013341
    .line 34013342
    move-result p1

    .line 34013343
    if-nez p1, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a4

    .line 34013346
    :cond_a2
    const/4 p1, 0x0

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    :goto_a4
    const/4 p1, 0x1

    .line 34013349
    :goto_a5
    if-eqz p1, :cond_b0

    .line 34013350
    .line 34013351
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013352
    .line 34013353
    const-string v0, "initGeckoEmojiData, jsonStr is null or empty"

    .line 34013354
    .line 34013355
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto/16 :goto_17b

    .line 34013359
    .line 34013360
    :cond_b0
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013361
    .line 34013362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/j;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p1

    .line 34013369
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013370
    .line 34013371
    if-eqz v0, :cond_c0

    .line 34013372
    .line 34013373
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013374
    .line 34013375
    goto :goto_c1

    .line 34013376
    :cond_c0
    move-object p1, v1

    .line 34013377
    :goto_c1
    if-nez p1, :cond_cc

    .line 34013378
    .line 34013379
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013380
    .line 34013381
    const-string v0, "initGeckoEmojiData, data is not JsonObject"

    .line 34013382
    .line 34013383
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto/16 :goto_17b

    .line 34013387
    .line 34013388
    :cond_cc
    const-string v0, "version"

    .line 34013389
    .line 34013390
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 34013395
    .line 34013396
    if-eqz v0, :cond_e1

    .line 34013397
    .line 34013398
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    if-eqz v0, :cond_e1

    .line 34013403
    .line 34013404
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    move-object v0, v1

    .line 34013410
    :goto_e2
    const-string v3, "datas"

    .line 34013411
    .line 34013412
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    instance-of v3, p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013417
    .line 34013418
    if-eqz v3, :cond_ef

    .line 34013419
    .line 34013420
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 34013421
    .line 34013422
    goto :goto_f0

    .line 34013423
    :cond_ef
    move-object p1, v1

    .line 34013424
    :goto_f0
    if-nez p1, :cond_fb

    .line 34013425
    .line 34013426
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013427
    .line 34013428
    const-string v0, "initGeckoEmojiData, datas is null"

    .line 34013429
    .line 34013430
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    goto/16 :goto_17b

    .line 34013434
    .line 34013435
    :cond_fb
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    :cond_103
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    if-eqz v3, :cond_15a

    .line 34013448
    .line 34013449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013454
    .line 34013455
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    check-cast v4, Ljava/lang/String;

    .line 34013460
    .line 34013461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v3

    .line 34013465
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 34013466
    .line 34013467
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v3

    .line 34013471
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    if-nez v3, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_103

    .line 34013478
    :cond_126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    const-string v7, "images/emoji_dr_"

    .line 34013487
    .line 34013488
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v4, ".png"

    .line 34013495
    .line 34013496
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v4

    .line 34013503
    new-instance v6, Lxu0/c;

    .line 34013504
    .line 34013505
    invoke-direct {v6, v4}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {v6}, Lxu0/c;->a()Z

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v6

    .line 34013512
    if-eqz v6, :cond_103

    .line 34013513
    .line 34013514
    new-instance v6, Lfe2/d;

    .line 34013515
    .line 34013516
    invoke-direct {v6, v2, v4, v3, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 34013517
    .line 34013518
    .line 34013519
    sget-object v4, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013520
    .line 34013521
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013522
    .line 34013523
    .line 34013524
    sget-object v4, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 34013525
    .line 34013526
    invoke-virtual {v4, v3, v6}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_103

    .line 34013530
    :cond_15a
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 34013531
    .line 34013532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    const-string v4, "initGeckoEmojiData, version="

    .line 34013535
    .line 34013536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    const-string v0, ", emojiSize="

    .line 34013543
    .line 34013544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013548
    .line 34013549
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v0

    .line 34013553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object v0

    .line 34013560
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 34013561
    .line 34013562
    .line 34013563
    :goto_17b
    sget-object p1, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013564
    .line 34013565
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013566
    .line 34013567
    .line 34013568
    move-result p1

    .line 34013569
    if-eqz p1, :cond_18a

    .line 34013570
    .line 34013571
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->e()V

    .line 34013572
    .line 34013573
    .line 34013574
    invoke-static {v1, v2}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 34013575
    .line 34013576
    .line 34013577
    goto :goto_194

    .line 34013578
    :cond_18a
    invoke-static {p0, v5}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 34013579
    .line 34013580
    .line 34013581
    goto :goto_194

    .line 34013582
    :cond_18e
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->e()V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-static {v1, v2}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 34013586
    .line 34013587
    .line 34013588
    :goto_194
    sget-object p0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013589
    .line 34013590
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 34013591
    .line 34013592
    .line 34013593
    move-result p1

    .line 34013594
    if-nez p1, :cond_1b4

    .line 34013595
    .line 34013596
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34013597
    .line 34013598
    .line 34013599
    move-result p0

    .line 34013600
    rem-int/lit8 p0, p0, 0x7

    .line 34013601
    .line 34013602
    rsub-int/lit8 p0, p0, 0x7

    .line 34013603
    .line 34013604
    const/4 p1, 0x0

    .line 34013605
    :goto_1a5
    if-ge p1, p0, :cond_1b4

    .line 34013606
    .line 34013607
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013608
    .line 34013609
    new-instance v3, Lfe2/d;

    .line 34013610
    .line 34013611
    invoke-direct {v3, v2, v1, v1}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013612
    .line 34013613
    .line 34013614
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013615
    .line 34013616
    .line 34013617
    add-int/lit8 p1, p1, 0x1

    .line 34013618
    .line 34013619
    goto :goto_1a5

    .line 34013620
    :cond_1b4
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 262146
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262163
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 262165
    const-string v1, "initEmojiMapData, emojiDataList \u4e3a\u7a7a\uff0c\u8df3\u8fc7 base64 \u521d\u59cb\u5316"

    .line 262167
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262170
    return-void

    .line 262171
    :cond_1b
    sget-object v0, Lmt2/a;->A1:Lmt2/a$a;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v0, Lmt2/a$a;->b:Lmt2/a;

    .line 262178
    if-eqz v0, :cond_2c

    .line 262180
    new-instance v1, Lcom/dragon/kmp/community/emoji/l;

    .line 262182
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/l;-><init>()V

    .line 262185
    invoke-interface {v0, v1}, Lmt2/a;->m9(Lcom/dragon/kmp/community/emoji/l;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Liv7/e;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_1b

    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 262164
    .line 262165
    const-string v1, "initEmojiMapData, emojiDataList \u4e3a\u7a7a\uff0c\u8df3\u8fc7 base64 \u521d\u59cb\u5316"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    sget-object v0, Lmt2/a;->A1:Lmt2/a$a;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lmt2/a$a;->b:Lmt2/a;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2c

    .line 262179
    .line 262180
    new-instance v1, Lcom/dragon/kmp/community/emoji/l;

    .line 262181
    .line 262182
    invoke-direct {v1}, Lcom/dragon/kmp/community/emoji/l;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v1}, Lmt2/a;->m9(Lcom/dragon/kmp/community/emoji/l;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327685
    sget-object v1, Lmt2/a;->A1:Lmt2/a$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Lmt2/a$a;->b:Lmt2/a;

    .line 327692
    if-eqz v1, :cond_13

    .line 327694
    invoke-interface {v1}, Lmt2/a;->b0()Ljava/util/List;

    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_1a

    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327709
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327711
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, ""

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_4d

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lfe2/d;

    .line 327735
    iget-object v2, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 327737
    if-eqz v2, :cond_44

    .line 327739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327742
    move-result v3

    .line 327743
    if-nez v3, :cond_42

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 327749
    :goto_45
    if-nez v3, :cond_2b

    .line 327751
    sget-object v3, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327753
    invoke-virtual {v3, v2, v1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    goto :goto_2b

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lmt2/a;->A1:Lmt2/a$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Lmt2/a$a;->b:Lmt2/a;

    .line 327691
    .line 327692
    if-eqz v1, :cond_13

    .line 327693
    .line 327694
    invoke-interface {v1}, Lmt2/a;->b0()Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v1, 0x0

    .line 327700
    :goto_14
    if-nez v1, :cond_1a

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Liv7/e;->clear()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v1, ""

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_4d

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lfe2/d;

    .line 327734
    .line 327735
    iget-object v2, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v2, :cond_44

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-nez v3, :cond_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/4 v3, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v3, 0x1

    .line 327749
    :goto_45
    if-nez v3, :cond_2b

    .line 327750
    .line 327751
    sget-object v3, Lcom/dragon/kmp/community/emoji/n;->c:Liv7/e;

    .line 327752
    .line 327753
    invoke-virtual {v3, v2, v1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    goto :goto_2b

    .line 327757
    :cond_4d
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lmt2/a;->A1:Lmt2/a$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lmt2/a$a;->b:Lmt2/a;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    invoke-interface {v0}, Lmt2/a;->w0()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v1

    .line 327696
    :goto_10
    const-string v2, ""

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    move-object v0, v2

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-nez v3, :cond_1f

    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_32

    .line 327714
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 327716
    const-string v1, "refreshData, emojiResPath \u4e3a\u7a7a\uff0c\u76f4\u63a5\u4f7f\u7528\u672c\u5730\u515c\u5e95\u8868\u60c5"

    .line 327718
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 327721
    invoke-static {v2, v4}, Lcom/dragon/kmp/community/emoji/n;->c(Ljava/lang/String;Z)V

    .line 327724
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->d()V

    .line 327727
    sput-boolean v5, Lcom/dragon/kmp/community/emoji/n;->h:Z

    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v2, Lxu0/c;

    .line 327732
    invoke-direct {v2, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 327738
    move-result v2

    .line 327739
    if-nez v2, :cond_53

    .line 327741
    sget-boolean v3, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 327743
    if-nez v3, :cond_53

    .line 327745
    sget-boolean v3, Lcom/dragon/kmp/community/emoji/n;->h:Z

    .line 327747
    if-eqz v3, :cond_53

    .line 327749
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    const-string v2, "refreshData, gecko \u6587\u4ef6\u4e0d\u5b58\u5728\u4e14\u5f53\u524d\u5df2\u4f7f\u7528\u672c\u5730\u6570\u636e\uff0c\u4e0d\u518d\u91cd\u590d\u5237\u65b0\uff0cemojiResPath="

    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327762
    return-void

    .line 327763
    :cond_53
    invoke-static {v1, v4}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 327766
    invoke-static {v0, v2}, Lcom/dragon/kmp/community/emoji/n;->c(Ljava/lang/String;Z)V

    .line 327769
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->d()V

    .line 327772
    sput-boolean v5, Lcom/dragon/kmp/community/emoji/n;->h:Z

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lmt2/a;->A1:Lmt2/a$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lmt2/a$a;->b:Lmt2/a;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_f

    .line 327689
    .line 327690
    invoke-interface {v0}, Lmt2/a;->w0()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v1

    .line 327696
    :goto_10
    const-string v2, ""

    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    move-object v0, v2

    .line 327701
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    const/4 v5, 0x1

    .line 327707
    if-nez v3, :cond_1f

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    if-eqz v3, :cond_32

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 327715
    .line 327716
    const-string v1, "refreshData, emojiResPath \u4e3a\u7a7a\uff0c\u76f4\u63a5\u4f7f\u7528\u672c\u5730\u515c\u5e95\u8868\u60c5"

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v2, v4}, Lcom/dragon/kmp/community/emoji/n;->c(Ljava/lang/String;Z)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->d()V

    .line 327725
    .line 327726
    .line 327727
    sput-boolean v5, Lcom/dragon/kmp/community/emoji/n;->h:Z

    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    new-instance v2, Lxu0/c;

    .line 327731
    .line 327732
    invoke-direct {v2, v0}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    if-nez v2, :cond_53

    .line 327740
    .line 327741
    sget-boolean v3, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 327742
    .line 327743
    if-nez v3, :cond_53

    .line 327744
    .line 327745
    sget-boolean v3, Lcom/dragon/kmp/community/emoji/n;->h:Z

    .line 327746
    .line 327747
    if-eqz v3, :cond_53

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 327750
    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v2, "refreshData, gecko \u6587\u4ef6\u4e0d\u5b58\u5728\u4e14\u5f53\u524d\u5df2\u4f7f\u7528\u672c\u5730\u6570\u636e\uff0c\u4e0d\u518d\u91cd\u590d\u5237\u65b0\uff0cemojiResPath="

    .line 327754
    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    return-void

    .line 327763
    :cond_53
    invoke-static {v1, v4}, Lcom/dragon/kmp/community/emoji/n;->g(Ljava/lang/String;Z)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0, v2}, Lcom/dragon/kmp/community/emoji/n;->c(Ljava/lang/String;Z)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {}, Lcom/dragon/kmp/community/emoji/n;->d()V

    .line 327770
    .line 327771
    .line 327772
    sput-boolean v5, Lcom/dragon/kmp/community/emoji/n;->h:Z

    .line 327773
    .line 327774
    return-void
.end method


.method public static g(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "setUseGeckoEmojiRes isUseGeckoEmoji="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", emojiResPath="

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    if-eqz p1, :cond_30

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    if-eqz p0, :cond_2a

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816612
    move-result p0

    .line 33816613
    if-nez p0, :cond_28

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 33816619
    :goto_2b
    if-nez p0, :cond_30

    .line 33816621
    sput-boolean p1, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    sput-boolean v0, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->f:Lmb2/k;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "setUseGeckoEmojiRes isUseGeckoEmoji="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, ", emojiResPath="

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    if-eqz p1, :cond_30

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    if-eqz p0, :cond_2a

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p0

    .line 33816613
    if-nez p0, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const/4 p0, 0x0

    .line 33816617
    goto :goto_2b

    .line 33816618
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 33816619
    :goto_2b
    if-nez p0, :cond_30

    .line 33816620
    .line 33816621
    sput-boolean p1, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 33816622
    .line 33816623
    goto :goto_32

    .line 33816624
    :cond_30
    sput-boolean v0, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


