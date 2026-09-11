## classes19/qd2/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bf4a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqd2/d$a;

    .line 196616
    invoke-direct {v0}, Lqd2/d$a;-><init>()V

    .line 196619
    sput-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lqd2/a;

    .line 196625
    invoke-direct {v1}, Lqd2/a;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lqd2/d;->j:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bf4a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqd2/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqd2/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lqd2/a;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lqd2/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lqd2/d;->j:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    iput-object v0, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    iput-object v0, p0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    iput-object v0, p0, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    const-string v0, "Comment"

    .line 327713
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327719
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327730
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_4a

    .line 327736
    sget-object v0, Lib6/v0;->a:Lib6/v0;

    .line 327738
    if-eqz v0, :cond_4a

    .line 327740
    iput-object v0, p0, Lqd2/d;->h:Lmt5/h;

    .line 327742
    new-instance v1, Lqd2/b;

    .line 327744
    invoke-direct {v1, p0}, Lqd2/b;-><init>(Lqd2/d;)V

    .line 327747
    invoke-virtual {v0, v1}, Lib6/v0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 327750
    invoke-virtual {p0}, Lqd2/d;->c()V

    .line 327753
    return-void

    .line 327754
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327756
    const-string v1, "must provide emoji depend"

    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    const-string v0, "Comment"

    .line 327712
    .line 327713
    invoke-static {v0}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 327718
    .line 327719
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327729
    .line 327730
    invoke-interface {v0}, Lmt5/g;->b()Lib6/j1;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    if-eqz v0, :cond_4a

    .line 327735
    .line 327736
    sget-object v0, Lib6/v0;->a:Lib6/v0;

    .line 327737
    .line 327738
    if-eqz v0, :cond_4a

    .line 327739
    .line 327740
    iput-object v0, p0, Lqd2/d;->h:Lmt5/h;

    .line 327741
    .line 327742
    new-instance v1, Lqd2/b;

    .line 327743
    .line 327744
    invoke-direct {v1, p0}, Lqd2/b;-><init>(Lqd2/d;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lib6/v0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {p0}, Lqd2/d;->c()V

    .line 327751
    .line 327752
    .line 327753
    return-void

    .line 327754
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327755
    .line 327756
    const-string v1, "must provide emoji depend"

    .line 327757
    .line 327758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    throw v0
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lsd2/f;->b()V

    .line 262152
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    sget-object v1, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 262156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    if-ge v3, v2, :cond_3e

    .line 262175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262178
    move-result-object v4

    .line 262179
    check-cast v4, Ljava/lang/String;

    .line 262181
    iget-object v5, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v5

    .line 262187
    check-cast v5, Lfe2/d;

    .line 262189
    if-eqz v5, :cond_3b

    .line 262191
    new-instance v6, Lfe2/d;

    .line 262193
    iget v7, v5, Lfe2/d;->a:I

    .line 262195
    iget-object v5, v5, Lfe2/d;->b:Ljava/lang/String;

    .line 262197
    invoke-direct {v6, v7, v5, v4}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262200
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262203
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 262205
    goto :goto_1d

    .line 262206
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfe2/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lsd2/f;->b()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    sget-object v1, Lsd2/f;->c:Ljava/util/LinkedList;

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    :goto_1d
    if-ge v3, v2, :cond_3e

    .line 262174
    .line 262175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v4

    .line 262179
    check-cast v4, Ljava/lang/String;

    .line 262180
    .line 262181
    iget-object v5, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v5

    .line 262187
    check-cast v5, Lfe2/d;

    .line 262188
    .line 262189
    if-eqz v5, :cond_3b

    .line 262190
    .line 262191
    new-instance v6, Lfe2/d;

    .line 262192
    .line 262193
    iget v7, v5, Lfe2/d;->a:I

    .line 262194
    .line 262195
    iget-object v5, v5, Lfe2/d;->b:Ljava/lang/String;

    .line 262196
    .line 262197
    invoke-direct {v6, v7, v5, v4}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    .line 262204
    .line 262205
    goto :goto_1d

    .line 262206
    :cond_3e
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262149
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    iget-object v1, p0, Lqd2/d;->h:Lmt5/h;

    .line 262153
    invoke-interface {v1}, Lmt5/h;->b0()Ljava/util/List;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262160
    iget-object v0, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262165
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_37

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lfe2/d;

    .line 262188
    iget-object v2, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    iget-object v3, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 262192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    goto :goto_20

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    .line 262151
    iget-object v1, p0, Lqd2/d;->h:Lmt5/h;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lmt5/h;->b0()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_37

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lfe2/d;

    .line 262187
    .line 262188
    iget-object v2, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    .line 262190
    iget-object v3, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    goto :goto_20

    .line 262199
    :cond_37
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lqd2/d;->h:Lmt5/h;

    .line 458754
    invoke-interface {v0}, Lmt5/h;->w0()Ljava/lang/String;

    .line 458757
    move-result-object v0

    .line 458758
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458760
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458763
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458766
    move-result v1

    .line 458767
    const/4 v2, 0x4

    .line 458768
    const/4 v3, 0x0

    .line 458769
    if-nez v1, :cond_31

    .line 458771
    iget-boolean v4, p0, Lqd2/d;->f:Z

    .line 458773
    if-nez v4, :cond_31

    .line 458775
    iget-boolean v4, p0, Lqd2/d;->g:Z

    .line 458777
    if-eqz v4, :cond_31

    .line 458779
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458783
    const-string v5, "refreshData, gecko\u6587\u4ef6\u4e0d\u5b58\u5728 \u4e14 \u5f53\u524d\u4f7f\u7528\u7684\u5df2\u7ecf\u662f\u672c\u5730\u6570\u636e\uff0c\u4e0d\u9700\u8981\u518d\u6b21\u5237\u65b0\u6570\u636e\uff0cemojiResPath="

    .line 458785
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458794
    move-result-object v0

    .line 458795
    new-array v3, v3, [Ljava/lang/Object;

    .line 458797
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458800
    return-void

    .line 458801
    :cond_31
    const/4 v4, 0x0

    .line 458802
    invoke-virtual {p0, v4, v3}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 458805
    iget-object v5, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458807
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458810
    iget-object v5, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458812
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458815
    iget-object v5, p0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458817
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458820
    iget-object v5, p0, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458822
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458825
    iget-object v5, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458829
    const-string v7, "initEmojiData canUseGeckoEmojiRes="

    .line 458831
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458834
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458837
    const-string v7, ", emojiResPath="

    .line 458839
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458842
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v6

    .line 458849
    new-array v7, v3, [Ljava/lang/Object;

    .line 458851
    invoke-virtual {v5, v2, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    const/4 v5, 0x1

    .line 458855
    if-eqz v1, :cond_1ad

    .line 458857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458859
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    const-string v6, "data.json"

    .line 458867
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458873
    move-result-object v1

    .line 458874
    sget-object v6, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 458876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458879
    move-result v6

    .line 458880
    const-string v7, ""

    .line 458882
    if-eqz v6, :cond_86

    .line 458884
    move-object v1, v7

    .line 458885
    goto :goto_e1

    .line 458886
    :cond_86
    :try_start_86
    new-instance v6, Ljava/io/BufferedReader;

    .line 458888
    new-instance v8, Ljava/io/InputStreamReader;

    .line 458890
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458892
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458894
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458897
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458900
    move-result-object v9

    .line 458901
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:saas-common-base"

    .line 458903
    const/4 v11, 0x2

    .line 458904
    invoke-static {v10, v9, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458907
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458909
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 458912
    const-string v1, "UTF-8"

    .line 458914
    invoke-direct {v8, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458917
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a8} :catch_c7
    .catchall {:try_start_86 .. :try_end_a8} :catchall_c4

    .line 458920
    move-object v1, v7

    .line 458921
    :goto_a9
    :try_start_a9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458924
    move-result-object v8

    .line 458925
    if-eqz v8, :cond_d8

    .line 458927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458932
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458941
    move-result-object v1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_be} :catch_c2
    .catchall {:try_start_a9 .. :try_end_be} :catchall_bf

    .line 458942
    goto :goto_a9

    .line 458943
    :catchall_bf
    move-exception v0

    .line 458944
    goto/16 :goto_1a5

    .line 458946
    :catch_c2
    move-exception v8

    .line 458947
    goto :goto_cb

    .line 458948
    :catchall_c4
    move-exception v0

    .line 458949
    goto/16 :goto_1a4

    .line 458951
    :catch_c7
    move-exception v1

    .line 458952
    move-object v8, v1

    .line 458953
    move-object v6, v4

    .line 458954
    move-object v1, v7

    .line 458955
    :goto_cb
    :try_start_cb
    const-string v9, "getJsonStrFromFile, error = %s"

    .line 458957
    new-array v10, v5, [Ljava/lang/Object;

    .line 458959
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458962
    move-result-object v8

    .line 458963
    aput-object v8, v10, v3

    .line 458965
    invoke-static {v9, v10}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_1a2

    .line 458968
    :cond_d8
    sget v8, Lcom/dragon/community/saas/utils/t;->a:I

    .line 458970
    if-eqz v6, :cond_e1

    .line 458972
    :try_start_dc
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 458975
    goto :goto_e1

    .line 458976
    :catchall_e0
    nop

    .line 458977
    :cond_e1
    :goto_e1
    if-eqz v1, :cond_ec

    .line 458979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458982
    move-result v6

    .line 458983
    if-nez v6, :cond_ea

    .line 458985
    goto :goto_ec

    .line 458986
    :cond_ea
    const/4 v6, 0x0

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    :goto_ec
    const/4 v6, 0x1

    .line 458989
    :goto_ed
    if-eqz v6, :cond_fa

    .line 458991
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458993
    new-array v6, v3, [Ljava/lang/Object;

    .line 458995
    const-string v7, "initGeckoEmojiData, jsonStr is null"

    .line 458997
    invoke-virtual {v1, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459000
    goto/16 :goto_18f

    .line 459002
    :cond_fa
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459005
    move-result-object v1

    .line 459006
    if-nez v1, :cond_10b

    .line 459008
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459010
    new-array v6, v3, [Ljava/lang/Object;

    .line 459012
    const-string v7, "initGeckoEmojiData data is null"

    .line 459014
    invoke-virtual {v1, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459017
    goto/16 :goto_18f

    .line 459019
    :cond_10b
    const-string v6, "version"

    .line 459021
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459024
    move-result-object v6

    .line 459025
    const-string v8, "datas"

    .line 459027
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459034
    check-cast v1, Lorg/json/JSONObject;

    .line 459036
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459039
    move-result-object v8

    .line 459040
    :cond_120
    :goto_120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459043
    move-result v9

    .line 459044
    if-eqz v9, :cond_16c

    .line 459046
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459049
    move-result-object v9

    .line 459050
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459053
    check-cast v9, Ljava/lang/String;

    .line 459055
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459058
    move-result-object v10

    .line 459059
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459062
    check-cast v10, Ljava/lang/String;

    .line 459064
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459066
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459069
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    const-string v12, "images/emoji_dr_"

    .line 459074
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459077
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    const-string v9, ".png"

    .line 459082
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459088
    move-result-object v9

    .line 459089
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459091
    invoke-direct {v11, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459094
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 459097
    move-result v11

    .line 459098
    if-eqz v11, :cond_120

    .line 459100
    new-instance v11, Lfe2/d;

    .line 459102
    invoke-direct {v11, v3, v9, v10, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459105
    iget-object v9, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459107
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459110
    iget-object v9, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459112
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    goto :goto_120

    .line 459116
    :cond_16c
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459120
    const-string v8, "initGeckoEmojiData, version="

    .line 459122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459128
    const-string v6, ", emojiSize="

    .line 459130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    iget-object v6, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459135
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459138
    move-result v6

    .line 459139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459145
    move-result-object v6

    .line 459146
    new-array v7, v3, [Ljava/lang/Object;

    .line 459148
    invoke-virtual {v1, v2, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459151
    :goto_18f
    iget-object v1, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459153
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459156
    move-result v1

    .line 459157
    if-nez v1, :cond_19e

    .line 459159
    invoke-virtual {p0}, Lqd2/d;->b()V

    .line 459162
    invoke-virtual {p0, v4, v3}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 459165
    goto :goto_1b3

    .line 459166
    :cond_19e
    invoke-virtual {p0, v0, v5}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 459169
    goto :goto_1b3

    .line 459170
    :catchall_1a2
    move-exception v0

    .line 459171
    move-object v4, v6

    .line 459172
    :goto_1a4
    move-object v6, v4

    .line 459173
    :goto_1a5
    sget v1, Lcom/dragon/community/saas/utils/t;->a:I

    .line 459175
    if-eqz v6, :cond_1ac

    .line 459177
    :try_start_1a9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1ac

    .line 459180
    :catchall_1ac
    :cond_1ac
    throw v0

    .line 459181
    :cond_1ad
    invoke-virtual {p0}, Lqd2/d;->b()V

    .line 459184
    invoke-virtual {p0, v4, v3}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 459187
    :goto_1b3
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459189
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459192
    move-result v0

    .line 459193
    rem-int/lit8 v0, v0, 0x7

    .line 459195
    rsub-int/lit8 v0, v0, 0x7

    .line 459197
    const/4 v1, 0x0

    .line 459198
    :goto_1be
    if-ge v1, v0, :cond_1cd

    .line 459200
    iget-object v2, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459202
    new-instance v6, Lfe2/d;

    .line 459204
    invoke-direct {v6, v3, v4, v4}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 459207
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459210
    add-int/lit8 v1, v1, 0x1

    .line 459212
    goto :goto_1be

    .line 459213
    :cond_1cd
    iget-object v0, p0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459215
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 459218
    move-result v0

    .line 459219
    if-lez v0, :cond_1d6

    .line 459221
    goto :goto_1e0

    .line 459222
    :cond_1d6
    iget-object v0, p0, Lqd2/d;->h:Lmt5/h;

    .line 459224
    new-instance v1, Lqd2/c;

    .line 459226
    invoke-direct {v1, p0}, Lqd2/c;-><init>(Lqd2/d;)V

    .line 459229
    invoke-interface {v0, v1}, Lmt5/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 459232
    :goto_1e0
    iput-boolean v5, p0, Lqd2/d;->g:Z

    .line 459234
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lqd2/d;->h:Lmt5/h;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lmt5/h;->w0()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458759
    .line 458760
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v1

    .line 458767
    const/4 v2, 0x4

    .line 458768
    const/4 v3, 0x0

    .line 458769
    if-nez v1, :cond_31

    .line 458770
    .line 458771
    iget-boolean v4, p0, Lqd2/d;->f:Z

    .line 458772
    .line 458773
    if-nez v4, :cond_31

    .line 458774
    .line 458775
    iget-boolean v4, p0, Lqd2/d;->g:Z

    .line 458776
    .line 458777
    if-eqz v4, :cond_31

    .line 458778
    .line 458779
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458780
    .line 458781
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    const-string v5, "refreshData, gecko\u6587\u4ef6\u4e0d\u5b58\u5728 \u4e14 \u5f53\u524d\u4f7f\u7528\u7684\u5df2\u7ecf\u662f\u672c\u5730\u6570\u636e\uff0c\u4e0d\u9700\u8981\u518d\u6b21\u5237\u65b0\u6570\u636e\uff0cemojiResPath="

    .line 458784
    .line 458785
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    new-array v3, v3, [Ljava/lang/Object;

    .line 458796
    .line 458797
    invoke-virtual {v1, v2, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458798
    .line 458799
    .line 458800
    return-void

    .line 458801
    :cond_31
    const/4 v4, 0x0

    .line 458802
    invoke-virtual {p0, v4, v3}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v5, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458806
    .line 458807
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458808
    .line 458809
    .line 458810
    iget-object v5, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458811
    .line 458812
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458813
    .line 458814
    .line 458815
    iget-object v5, p0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458816
    .line 458817
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458818
    .line 458819
    .line 458820
    iget-object v5, p0, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458821
    .line 458822
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458823
    .line 458824
    .line 458825
    iget-object v5, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458826
    .line 458827
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    const-string v7, "initEmojiData canUseGeckoEmojiRes="

    .line 458830
    .line 458831
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    .line 458837
    const-string v7, ", emojiResPath="

    .line 458838
    .line 458839
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    new-array v7, v3, [Ljava/lang/Object;

    .line 458850
    .line 458851
    invoke-virtual {v5, v2, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    .line 458853
    .line 458854
    const/4 v5, 0x1

    .line 458855
    if-eqz v1, :cond_1ad

    .line 458856
    .line 458857
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458858
    .line 458859
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458863
    .line 458864
    .line 458865
    const-string v6, "data.json"

    .line 458866
    .line 458867
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    sget-object v6, Lcom/dragon/community/saas/utils/g0;->a:Lcom/google/gson/Gson;

    .line 458875
    .line 458876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v6

    .line 458880
    const-string v7, ""

    .line 458881
    .line 458882
    if-eqz v6, :cond_86

    .line 458883
    .line 458884
    move-object v1, v7

    .line 458885
    goto :goto_e1

    .line 458886
    :cond_86
    :try_start_86
    new-instance v6, Ljava/io/BufferedReader;

    .line 458887
    .line 458888
    new-instance v8, Ljava/io/InputStreamReader;

    .line 458889
    .line 458890
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458891
    .line 458892
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458893
    .line 458894
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v9

    .line 458901
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:saas:community:saas-common-base"

    .line 458902
    .line 458903
    const/4 v11, 0x2

    .line 458904
    invoke-static {v10, v9, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458905
    .line 458906
    .line 458907
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458908
    .line 458909
    invoke-direct {v9, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 458910
    .line 458911
    .line 458912
    const-string v1, "UTF-8"

    .line 458913
    .line 458914
    invoke-direct {v8, v9, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a8} :catch_c7
    .catchall {:try_start_86 .. :try_end_a8} :catchall_c4

    .line 458918
    .line 458919
    .line 458920
    move-object v1, v7

    .line 458921
    :goto_a9
    :try_start_a9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v8

    .line 458925
    if-eqz v8, :cond_d8

    .line 458926
    .line 458927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_be} :catch_c2
    .catchall {:try_start_a9 .. :try_end_be} :catchall_bf

    .line 458942
    goto :goto_a9

    .line 458943
    :catchall_bf
    move-exception v0

    .line 458944
    goto/16 :goto_1a5

    .line 458945
    .line 458946
    :catch_c2
    move-exception v8

    .line 458947
    goto :goto_cb

    .line 458948
    :catchall_c4
    move-exception v0

    .line 458949
    goto/16 :goto_1a4

    .line 458950
    .line 458951
    :catch_c7
    move-exception v1

    .line 458952
    move-object v8, v1

    .line 458953
    move-object v6, v4

    .line 458954
    move-object v1, v7

    .line 458955
    :goto_cb
    :try_start_cb
    const-string v9, "getJsonStrFromFile, error = %s"

    .line 458956
    .line 458957
    new-array v10, v5, [Ljava/lang/Object;

    .line 458958
    .line 458959
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v8

    .line 458963
    aput-object v8, v10, v3

    .line 458964
    .line 458965
    invoke-static {v9, v10}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_1a2

    .line 458966
    .line 458967
    .line 458968
    :cond_d8
    sget v8, Lcom/dragon/community/saas/utils/t;->a:I

    .line 458969
    .line 458970
    if-eqz v6, :cond_e1

    .line 458971
    .line 458972
    :try_start_dc
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_e0

    .line 458973
    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :catchall_e0
    nop

    .line 458977
    :cond_e1
    :goto_e1
    if-eqz v1, :cond_ec

    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458980
    .line 458981
    .line 458982
    move-result v6

    .line 458983
    if-nez v6, :cond_ea

    .line 458984
    .line 458985
    goto :goto_ec

    .line 458986
    :cond_ea
    const/4 v6, 0x0

    .line 458987
    goto :goto_ed

    .line 458988
    :cond_ec
    :goto_ec
    const/4 v6, 0x1

    .line 458989
    :goto_ed
    if-eqz v6, :cond_fa

    .line 458990
    .line 458991
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458992
    .line 458993
    new-array v6, v3, [Ljava/lang/Object;

    .line 458994
    .line 458995
    const-string v7, "initGeckoEmojiData, jsonStr is null"

    .line 458996
    .line 458997
    invoke-virtual {v1, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458998
    .line 458999
    .line 459000
    goto/16 :goto_18f

    .line 459001
    .line 459002
    :cond_fa
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    if-nez v1, :cond_10b

    .line 459007
    .line 459008
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459009
    .line 459010
    new-array v6, v3, [Ljava/lang/Object;

    .line 459011
    .line 459012
    const-string v7, "initGeckoEmojiData data is null"

    .line 459013
    .line 459014
    invoke-virtual {v1, v2, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459015
    .line 459016
    .line 459017
    goto/16 :goto_18f

    .line 459018
    .line 459019
    :cond_10b
    const-string v6, "version"

    .line 459020
    .line 459021
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v6

    .line 459025
    const-string v8, "datas"

    .line 459026
    .line 459027
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459032
    .line 459033
    .line 459034
    check-cast v1, Lorg/json/JSONObject;

    .line 459035
    .line 459036
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v8

    .line 459040
    :cond_120
    :goto_120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v9

    .line 459044
    if-eqz v9, :cond_16c

    .line 459045
    .line 459046
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v9

    .line 459050
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    check-cast v9, Ljava/lang/String;

    .line 459054
    .line 459055
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v10

    .line 459059
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    check-cast v10, Ljava/lang/String;

    .line 459063
    .line 459064
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    const-string v12, "images/emoji_dr_"

    .line 459073
    .line 459074
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459078
    .line 459079
    .line 459080
    const-string v9, ".png"

    .line 459081
    .line 459082
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v9

    .line 459089
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459090
    .line 459091
    invoke-direct {v11, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v11

    .line 459098
    if-eqz v11, :cond_120

    .line 459099
    .line 459100
    new-instance v11, Lfe2/d;

    .line 459101
    .line 459102
    invoke-direct {v11, v3, v9, v10, v5}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v9, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459106
    .line 459107
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459108
    .line 459109
    .line 459110
    iget-object v9, p0, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459111
    .line 459112
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    .line 459114
    .line 459115
    goto :goto_120

    .line 459116
    :cond_16c
    iget-object v1, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 459117
    .line 459118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    const-string v8, "initGeckoEmojiData, version="

    .line 459121
    .line 459122
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    const-string v6, ", emojiSize="

    .line 459129
    .line 459130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    iget-object v6, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459134
    .line 459135
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459136
    .line 459137
    .line 459138
    move-result v6

    .line 459139
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v6

    .line 459146
    new-array v7, v3, [Ljava/lang/Object;

    .line 459147
    .line 459148
    invoke-virtual {v1, v2, v6, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 459149
    .line 459150
    .line 459151
    :goto_18f
    iget-object v1, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459152
    .line 459153
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459154
    .line 459155
    .line 459156
    move-result v1

    .line 459157
    if-nez v1, :cond_19e

    .line 459158
    .line 459159
    invoke-virtual {p0}, Lqd2/d;->b()V

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {p0, v4, v3}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 459163
    .line 459164
    .line 459165
    goto :goto_1b3

    .line 459166
    :cond_19e
    invoke-virtual {p0, v0, v5}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 459167
    .line 459168
    .line 459169
    goto :goto_1b3

    .line 459170
    :catchall_1a2
    move-exception v0

    .line 459171
    move-object v4, v6

    .line 459172
    :goto_1a4
    move-object v6, v4

    .line 459173
    :goto_1a5
    sget v1, Lcom/dragon/community/saas/utils/t;->a:I

    .line 459174
    .line 459175
    if-eqz v6, :cond_1ac

    .line 459176
    .line 459177
    :try_start_1a9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1ac

    .line 459178
    .line 459179
    .line 459180
    :catchall_1ac
    :cond_1ac
    throw v0

    .line 459181
    :cond_1ad
    invoke-virtual {p0}, Lqd2/d;->b()V

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {p0, v4, v3}, Lqd2/d;->d(Ljava/lang/String;Z)V

    .line 459185
    .line 459186
    .line 459187
    :goto_1b3
    iget-object v0, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459188
    .line 459189
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 459190
    .line 459191
    .line 459192
    move-result v0

    .line 459193
    rem-int/lit8 v0, v0, 0x7

    .line 459194
    .line 459195
    rsub-int/lit8 v0, v0, 0x7

    .line 459196
    .line 459197
    const/4 v1, 0x0

    .line 459198
    :goto_1be
    if-ge v1, v0, :cond_1cd

    .line 459199
    .line 459200
    iget-object v2, p0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 459201
    .line 459202
    new-instance v6, Lfe2/d;

    .line 459203
    .line 459204
    invoke-direct {v6, v3, v4, v4}, Lfe2/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 459205
    .line 459206
    .line 459207
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 459208
    .line 459209
    .line 459210
    add-int/lit8 v1, v1, 0x1

    .line 459211
    .line 459212
    goto :goto_1be

    .line 459213
    :cond_1cd
    iget-object v0, p0, Lqd2/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459214
    .line 459215
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 459216
    .line 459217
    .line 459218
    move-result v0

    .line 459219
    if-lez v0, :cond_1d6

    .line 459220
    .line 459221
    goto :goto_1e0

    .line 459222
    :cond_1d6
    iget-object v0, p0, Lqd2/d;->h:Lmt5/h;

    .line 459223
    .line 459224
    new-instance v1, Lqd2/c;

    .line 459225
    .line 459226
    invoke-direct {v1, p0}, Lqd2/c;-><init>(Lqd2/d;)V

    .line 459227
    .line 459228
    .line 459229
    invoke-interface {v0, v1}, Lmt5/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 459230
    .line 459231
    .line 459232
    :goto_1e0
    iput-boolean v5, p0, Lqd2/d;->g:Z

    .line 459233
    .line 459234
    return-void
.end method


.method public final d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "setUseGeckoEmojiRes isUseGeckoEmoji="

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, ", emojiResPath="

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816603
    const/4 v4, 0x4

    .line 33816604
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    if-eqz p2, :cond_2b

    .line 33816609
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    iput-boolean p1, p0, Lqd2/d;->f:Z

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    iput-boolean v2, p0, Lqd2/d;->f:Z

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lqd2/d;->e:Lcom/dragon/community/saas/utils/LogHelper;

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
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const/4 v4, 0x4

    .line 33816604
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p2, :cond_2b

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    iput-boolean p1, p0, Lqd2/d;->f:Z

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    iput-boolean v2, p0, Lqd2/d;->f:Z

    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


