## classes17/cs0/g.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83645

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcs0/g;

    .line 262152
    invoke-direct {v0}, Lcs0/g;-><init>()V

    .line 262155
    sput-object v0, Lcs0/g;->i:Lcs0/g;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcs0/g;->a:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcs0/g;->b:Ljava/util/Map;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcs0/g;->c:Ljava/util/Map;

    .line 262178
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Lcs0/g;->e:Z

    .line 262181
    const/4 v0, -0x1

    .line 262182
    sput v0, Lcs0/g;->f:I

    .line 262184
    sput v0, Lcs0/g;->g:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x83645

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcs0/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcs0/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcs0/g;->i:Lcs0/g;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcs0/g;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcs0/g;->b:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcs0/g;->c:Ljava/util/Map;

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Lcs0/g;->e:Z

    .line 262180
    .line 262181
    const/4 v0, -0x1

    .line 262182
    sput v0, Lcs0/g;->f:I

    .line 262183
    .line 262184
    sput v0, Lcs0/g;->g:I

    .line 262185
    .line 262186
    return-void
.end method


.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcs0/g;->b:Ljava/util/Map;

    .line 50593798
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593806
    if-nez v1, :cond_18

    .line 50593808
    new-instance v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593810
    invoke-direct {v1}, Lcom/bytedance/geckox/model/Resources;-><init>()V

    .line 50593813
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    :cond_18
    if-eqz p1, :cond_21

    .line 50593818
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setGroups(Ljava/util/List;)V

    .line 50593825
    :cond_21
    if-eqz p2, :cond_2a

    .line 50593827
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setChannels(Ljava/util/List;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcs0/g;->b:Ljava/util/Map;

    .line 50593797
    .line 50593798
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_18

    .line 50593807
    .line 50593808
    new-instance v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593809
    .line 50593810
    invoke-direct {v1}, Lcom/bytedance/geckox/model/Resources;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    if-eqz p1, :cond_21

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setGroups(Ljava/util/List;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    if-eqz p2, :cond_2a

    .line 50593826
    .line 50593827
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setChannels(Ljava/util/List;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcs0/g;->c:Ljava/util/Map;

    .line 50593798
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593800
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593806
    if-nez v1, :cond_18

    .line 50593808
    new-instance v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593810
    invoke-direct {v1}, Lcom/bytedance/geckox/model/Resources;-><init>()V

    .line 50593813
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    :cond_18
    if-eqz p1, :cond_21

    .line 50593818
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setGroups(Ljava/util/List;)V

    .line 50593825
    :cond_21
    if-eqz p2, :cond_2a

    .line 50593827
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setChannels(Ljava/util/List;)V

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcs0/g;->c:Ljava/util/Map;

    .line 50593797
    .line 50593798
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593805
    .line 50593806
    if-nez v1, :cond_18

    .line 50593807
    .line 50593808
    new-instance v1, Lcom/bytedance/geckox/model/Resources;

    .line 50593809
    .line 50593810
    invoke-direct {v1}, Lcom/bytedance/geckox/model/Resources;-><init>()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    if-eqz p1, :cond_21

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setGroups(Ljava/util/List;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    if-eqz p2, :cond_2a

    .line 50593826
    .line 50593827
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-virtual {v1, p0}, Lcom/bytedance/geckox/model/Resources;->setChannels(Ljava/util/List;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcs0/g;->a:Ljava/util/Map;

    .line 50528261
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528263
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    move-result-object p0

    .line 50528267
    check-cast p0, Ljava/util/Map;

    .line 50528269
    if-eqz p0, :cond_1c

    .line 50528271
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/util/List;

    .line 50528277
    if-eqz p0, :cond_1c

    .line 50528279
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50528282
    move-result p0

    .line 50528283
    return p0

    .line 50528284
    :cond_1c
    const/4 p0, 0x0

    .line 50528285
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcs0/g;->a:Ljava/util/Map;

    .line 50528260
    .line 50528261
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    check-cast p0, Ljava/util/Map;

    .line 50528268
    .line 50528269
    if-eqz p0, :cond_1c

    .line 50528270
    .line 50528271
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/util/List;

    .line 50528276
    .line 50528277
    if-eqz p0, :cond_1c

    .line 50528278
    .line 50528279
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p0

    .line 50528283
    return p0

    .line 50528284
    :cond_1c
    const/4 p0, 0x0

    .line 50528285
    return p0
.end method


.method public final declared-synchronized c()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcs0/g;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    :try_start_7
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra;->getNoLocalAk()Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcs0/g;->h:Ljava/util/List;

    .line 196630
    :cond_16
    sget-object v0, Lcs0/g;->h:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcs0/g;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-object v0

    .line 196615
    :cond_7
    :try_start_7
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->l:Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/iesgurd/settings/GlobalSettingsManager;->k:Lcom/bytedance/iesgurd/settings/SettingsExtra;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/settings/SettingsExtra;->getNoLocalAk()Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcs0/g;->h:Ljava/util/List;

    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lcs0/g;->h:Ljava/util/List;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1a

    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public final declared-synchronized d()Lkotlin/Pair;
[MOD-CHANGED]
.method public final declared-synchronized d()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    sget-boolean v0, Lcs0/g;->d:Z

    .line 458755
    if-eqz v0, :cond_18

    .line 458757
    new-instance v0, Lkotlin/Pair;

    .line 458759
    sget v1, Lcs0/g;->f:I

    .line 458761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458764
    move-result-object v1

    .line 458765
    sget v2, Lcs0/g;->g:I

    .line 458767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_15c

    .line 458774
    monitor-exit p0

    .line 458775
    return-object v0

    .line 458776
    :cond_18
    :try_start_18
    sget-boolean v0, Lcs0/g;->e:Z

    .line 458778
    const/4 v1, -0x1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v0, :cond_13b

    .line 458782
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 458785
    move-result-object v0

    .line 458786
    const-class v3, Lcom/bytedance/geckox/IGeckoLowStorageConfig;

    .line 458788
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458791
    move-result-object v0

    .line 458792
    check-cast v0, Lcom/bytedance/geckox/IGeckoLowStorageConfig;

    .line 458794
    if-eqz v0, :cond_13b

    .line 458796
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getLowStorageAvailable()I

    .line 458799
    move-result v3

    .line 458800
    sput v3, Lcs0/g;->f:I

    .line 458802
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getSensitiveStorageAvailable()I

    .line 458805
    move-result v3

    .line 458806
    sput v3, Lcs0/g;->g:I

    .line 458808
    sget v3, Lcs0/g;->f:I

    .line 458810
    const/4 v4, 0x1

    .line 458811
    const/4 v5, 0x0

    .line 458812
    if-eq v3, v1, :cond_b1

    .line 458814
    sput-boolean v4, Lcs0/g;->d:Z

    .line 458816
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getLowStorageWhiteList()Ljava/util/Map;

    .line 458819
    move-result-object v3

    .line 458820
    if-eqz v3, :cond_b1

    .line 458822
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458825
    move-result-object v3

    .line 458826
    if-eqz v3, :cond_b1

    .line 458828
    check-cast v3, Ljava/lang/Iterable;

    .line 458830
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458833
    move-result-object v3

    .line 458834
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458837
    move-result v6

    .line 458838
    if-eqz v6, :cond_b1

    .line 458840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458843
    move-result-object v6

    .line 458844
    check-cast v6, Ljava/util/Map$Entry;

    .line 458846
    sget-object v7, Lcs0/g;->i:Lcs0/g;

    .line 458848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458851
    move-result-object v8

    .line 458852
    check-cast v8, Ljava/lang/String;

    .line 458854
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458857
    move-result-object v9

    .line 458858
    check-cast v9, Lcom/bytedance/geckox/model/Resources;

    .line 458860
    if-eqz v9, :cond_87

    .line 458862
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/Resources;->getGroups()Ljava/util/List;

    .line 458865
    move-result-object v9

    .line 458866
    if-eqz v9, :cond_87

    .line 458868
    new-array v10, v2, [Ljava/lang/String;

    .line 458870
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458873
    move-result-object v9

    .line 458874
    if-eqz v9, :cond_7f

    .line 458876
    check-cast v9, [Ljava/lang/String;

    .line 458878
    goto :goto_88

    .line 458879
    :cond_7f
    new-instance v0, Lkotlin/TypeCastException;

    .line 458881
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458883
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458886
    throw v0

    .line 458887
    :cond_87
    move-object v9, v5

    .line 458888
    :goto_88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458891
    move-result-object v6

    .line 458892
    check-cast v6, Lcom/bytedance/geckox/model/Resources;

    .line 458894
    if-eqz v6, :cond_a9

    .line 458896
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 458899
    move-result-object v6

    .line 458900
    if-eqz v6, :cond_a9

    .line 458902
    new-array v10, v2, [Ljava/lang/String;

    .line 458904
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458907
    move-result-object v6

    .line 458908
    if-eqz v6, :cond_a1

    .line 458910
    check-cast v6, [Ljava/lang/String;

    .line 458912
    goto :goto_aa

    .line 458913
    :cond_a1
    new-instance v0, Lkotlin/TypeCastException;

    .line 458915
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458917
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458920
    throw v0

    .line 458921
    :cond_a9
    move-object v6, v5

    .line 458922
    :goto_aa
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    invoke-static {v8, v9, v6}, Lcs0/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 458928
    goto :goto_52

    .line 458929
    :cond_b1
    sget v3, Lcs0/g;->g:I

    .line 458931
    if-eq v3, v1, :cond_128

    .line 458933
    sput-boolean v4, Lcs0/g;->d:Z

    .line 458935
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getSensitiveStorageBlockList()Ljava/util/Map;

    .line 458938
    move-result-object v0

    .line 458939
    if-eqz v0, :cond_128

    .line 458941
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_128

    .line 458947
    check-cast v0, Ljava/lang/Iterable;

    .line 458949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458952
    move-result-object v0

    .line 458953
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_128

    .line 458959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458962
    move-result-object v1

    .line 458963
    check-cast v1, Ljava/util/Map$Entry;

    .line 458965
    sget-object v3, Lcs0/g;->i:Lcs0/g;

    .line 458967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458970
    move-result-object v4

    .line 458971
    check-cast v4, Ljava/lang/String;

    .line 458973
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458976
    move-result-object v6

    .line 458977
    check-cast v6, Lcom/bytedance/geckox/model/Resources;

    .line 458979
    if-eqz v6, :cond_fe

    .line 458981
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/Resources;->getGroups()Ljava/util/List;

    .line 458984
    move-result-object v6

    .line 458985
    if-eqz v6, :cond_fe

    .line 458987
    new-array v7, v2, [Ljava/lang/String;

    .line 458989
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458992
    move-result-object v6

    .line 458993
    if-eqz v6, :cond_f6

    .line 458995
    check-cast v6, [Ljava/lang/String;

    .line 458997
    goto :goto_ff

    .line 458998
    :cond_f6
    new-instance v0, Lkotlin/TypeCastException;

    .line 459000
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 459002
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459005
    throw v0

    .line 459006
    :cond_fe
    move-object v6, v5

    .line 459007
    :goto_ff
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459010
    move-result-object v1

    .line 459011
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 459013
    if-eqz v1, :cond_120

    .line 459015
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 459018
    move-result-object v1

    .line 459019
    if-eqz v1, :cond_120

    .line 459021
    new-array v7, v2, [Ljava/lang/String;

    .line 459023
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459026
    move-result-object v1

    .line 459027
    if-eqz v1, :cond_118

    .line 459029
    check-cast v1, [Ljava/lang/String;

    .line 459031
    goto :goto_121

    .line 459032
    :cond_118
    new-instance v0, Lkotlin/TypeCastException;

    .line 459034
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 459036
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459039
    throw v0

    .line 459040
    :cond_120
    move-object v1, v5

    .line 459041
    :goto_121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459044
    invoke-static {v4, v6, v1}, Lcs0/g;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 459047
    goto :goto_c9

    .line 459048
    :cond_128
    new-instance v0, Lkotlin/Pair;

    .line 459050
    sget v1, Lcs0/g;->f:I

    .line 459052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459055
    move-result-object v1

    .line 459056
    sget v2, Lcs0/g;->g:I

    .line 459058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    move-result-object v2

    .line 459062
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_139
    .catchall {:try_start_18 .. :try_end_139} :catchall_15c

    .line 459065
    monitor-exit p0

    .line 459066
    return-object v0

    .line 459067
    :cond_13b
    :try_start_13b
    sput-boolean v2, Lcs0/g;->e:Z

    .line 459069
    new-instance v0, Lkotlin/Pair;

    .line 459071
    sget v2, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 459073
    sget-object v2, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 459075
    const-string v3, ""

    .line 459077
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    iget v3, v2, Lcom/bytedance/geckox/AppSettingsManager;->a:I

    .line 459082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459085
    move-result-object v3

    .line 459086
    const-string v4, ""

    .line 459088
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459094
    move-result-object v1

    .line 459095
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15a
    .catchall {:try_start_13b .. :try_end_15a} :catchall_15c

    .line 459098
    monitor-exit p0

    .line 459099
    return-object v0

    .line 459100
    :catchall_15c
    move-exception v0

    .line 459101
    monitor-exit p0

    .line 459102
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    monitor-enter p0

    .line 458753
    :try_start_1
    sget-boolean v0, Lcs0/g;->d:Z

    .line 458754
    .line 458755
    if-eqz v0, :cond_18

    .line 458756
    .line 458757
    new-instance v0, Lkotlin/Pair;

    .line 458758
    .line 458759
    sget v1, Lcs0/g;->f:I

    .line 458760
    .line 458761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    sget v2, Lcs0/g;->g:I

    .line 458766
    .line 458767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_15c

    .line 458772
    .line 458773
    .line 458774
    monitor-exit p0

    .line 458775
    return-object v0

    .line 458776
    :cond_18
    :try_start_18
    sget-boolean v0, Lcs0/g;->e:Z

    .line 458777
    .line 458778
    const/4 v1, -0x1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    if-eqz v0, :cond_13b

    .line 458781
    .line 458782
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    const-class v3, Lcom/bytedance/geckox/IGeckoLowStorageConfig;

    .line 458787
    .line 458788
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServiceForReal(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    check-cast v0, Lcom/bytedance/geckox/IGeckoLowStorageConfig;

    .line 458793
    .line 458794
    if-eqz v0, :cond_13b

    .line 458795
    .line 458796
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getLowStorageAvailable()I

    .line 458797
    .line 458798
    .line 458799
    move-result v3

    .line 458800
    sput v3, Lcs0/g;->f:I

    .line 458801
    .line 458802
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getSensitiveStorageAvailable()I

    .line 458803
    .line 458804
    .line 458805
    move-result v3

    .line 458806
    sput v3, Lcs0/g;->g:I

    .line 458807
    .line 458808
    sget v3, Lcs0/g;->f:I

    .line 458809
    .line 458810
    const/4 v4, 0x1

    .line 458811
    const/4 v5, 0x0

    .line 458812
    if-eq v3, v1, :cond_b1

    .line 458813
    .line 458814
    sput-boolean v4, Lcs0/g;->d:Z

    .line 458815
    .line 458816
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getLowStorageWhiteList()Ljava/util/Map;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v3

    .line 458820
    if-eqz v3, :cond_b1

    .line 458821
    .line 458822
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    if-eqz v3, :cond_b1

    .line 458827
    .line 458828
    check-cast v3, Ljava/lang/Iterable;

    .line 458829
    .line 458830
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v3

    .line 458834
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v6

    .line 458838
    if-eqz v6, :cond_b1

    .line 458839
    .line 458840
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v6

    .line 458844
    check-cast v6, Ljava/util/Map$Entry;

    .line 458845
    .line 458846
    sget-object v7, Lcs0/g;->i:Lcs0/g;

    .line 458847
    .line 458848
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v8

    .line 458852
    check-cast v8, Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v9

    .line 458858
    check-cast v9, Lcom/bytedance/geckox/model/Resources;

    .line 458859
    .line 458860
    if-eqz v9, :cond_87

    .line 458861
    .line 458862
    invoke-virtual {v9}, Lcom/bytedance/geckox/model/Resources;->getGroups()Ljava/util/List;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v9

    .line 458866
    if-eqz v9, :cond_87

    .line 458867
    .line 458868
    new-array v10, v2, [Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v9

    .line 458874
    if-eqz v9, :cond_7f

    .line 458875
    .line 458876
    check-cast v9, [Ljava/lang/String;

    .line 458877
    .line 458878
    goto :goto_88

    .line 458879
    :cond_7f
    new-instance v0, Lkotlin/TypeCastException;

    .line 458880
    .line 458881
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458882
    .line 458883
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    throw v0

    .line 458887
    :cond_87
    move-object v9, v5

    .line 458888
    :goto_88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    check-cast v6, Lcom/bytedance/geckox/model/Resources;

    .line 458893
    .line 458894
    if-eqz v6, :cond_a9

    .line 458895
    .line 458896
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v6

    .line 458900
    if-eqz v6, :cond_a9

    .line 458901
    .line 458902
    new-array v10, v2, [Ljava/lang/String;

    .line 458903
    .line 458904
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v6

    .line 458908
    if-eqz v6, :cond_a1

    .line 458909
    .line 458910
    check-cast v6, [Ljava/lang/String;

    .line 458911
    .line 458912
    goto :goto_aa

    .line 458913
    :cond_a1
    new-instance v0, Lkotlin/TypeCastException;

    .line 458914
    .line 458915
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 458916
    .line 458917
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 458918
    .line 458919
    .line 458920
    throw v0

    .line 458921
    :cond_a9
    move-object v6, v5

    .line 458922
    :goto_aa
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    .line 458924
    .line 458925
    invoke-static {v8, v9, v6}, Lcs0/g;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    goto :goto_52

    .line 458929
    :cond_b1
    sget v3, Lcs0/g;->g:I

    .line 458930
    .line 458931
    if-eq v3, v1, :cond_128

    .line 458932
    .line 458933
    sput-boolean v4, Lcs0/g;->d:Z

    .line 458934
    .line 458935
    invoke-interface {v0}, Lcom/bytedance/geckox/IGeckoLowStorageConfig;->getSensitiveStorageBlockList()Ljava/util/Map;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    if-eqz v0, :cond_128

    .line 458940
    .line 458941
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    if-eqz v0, :cond_128

    .line 458946
    .line 458947
    check-cast v0, Ljava/lang/Iterable;

    .line 458948
    .line 458949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_128

    .line 458958
    .line 458959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    check-cast v1, Ljava/util/Map$Entry;

    .line 458964
    .line 458965
    sget-object v3, Lcs0/g;->i:Lcs0/g;

    .line 458966
    .line 458967
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v4

    .line 458971
    check-cast v4, Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v6

    .line 458977
    check-cast v6, Lcom/bytedance/geckox/model/Resources;

    .line 458978
    .line 458979
    if-eqz v6, :cond_fe

    .line 458980
    .line 458981
    invoke-virtual {v6}, Lcom/bytedance/geckox/model/Resources;->getGroups()Ljava/util/List;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v6

    .line 458985
    if-eqz v6, :cond_fe

    .line 458986
    .line 458987
    new-array v7, v2, [Ljava/lang/String;

    .line 458988
    .line 458989
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v6

    .line 458993
    if-eqz v6, :cond_f6

    .line 458994
    .line 458995
    check-cast v6, [Ljava/lang/String;

    .line 458996
    .line 458997
    goto :goto_ff

    .line 458998
    :cond_f6
    new-instance v0, Lkotlin/TypeCastException;

    .line 458999
    .line 459000
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 459001
    .line 459002
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    throw v0

    .line 459006
    :cond_fe
    move-object v6, v5

    .line 459007
    :goto_ff
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    check-cast v1, Lcom/bytedance/geckox/model/Resources;

    .line 459012
    .line 459013
    if-eqz v1, :cond_120

    .line 459014
    .line 459015
    invoke-virtual {v1}, Lcom/bytedance/geckox/model/Resources;->getChannels()Ljava/util/List;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    if-eqz v1, :cond_120

    .line 459020
    .line 459021
    new-array v7, v2, [Ljava/lang/String;

    .line 459022
    .line 459023
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    if-eqz v1, :cond_118

    .line 459028
    .line 459029
    check-cast v1, [Ljava/lang/String;

    .line 459030
    .line 459031
    goto :goto_121

    .line 459032
    :cond_118
    new-instance v0, Lkotlin/TypeCastException;

    .line 459033
    .line 459034
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 459035
    .line 459036
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    throw v0

    .line 459040
    :cond_120
    move-object v1, v5

    .line 459041
    :goto_121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    .line 459043
    .line 459044
    invoke-static {v4, v6, v1}, Lcs0/g;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 459045
    .line 459046
    .line 459047
    goto :goto_c9

    .line 459048
    :cond_128
    new-instance v0, Lkotlin/Pair;

    .line 459049
    .line 459050
    sget v1, Lcs0/g;->f:I

    .line 459051
    .line 459052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    sget v2, Lcs0/g;->g:I

    .line 459057
    .line 459058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v2

    .line 459062
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_139
    .catchall {:try_start_18 .. :try_end_139} :catchall_15c

    .line 459063
    .line 459064
    .line 459065
    monitor-exit p0

    .line 459066
    return-object v0

    .line 459067
    :cond_13b
    :try_start_13b
    sput-boolean v2, Lcs0/g;->e:Z

    .line 459068
    .line 459069
    new-instance v0, Lkotlin/Pair;

    .line 459070
    .line 459071
    sget v2, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 459072
    .line 459073
    sget-object v2, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 459074
    .line 459075
    const-string v3, ""

    .line 459076
    .line 459077
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    iget v3, v2, Lcom/bytedance/geckox/AppSettingsManager;->a:I

    .line 459081
    .line 459082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v3

    .line 459086
    const-string v4, ""

    .line 459087
    .line 459088
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15a
    .catchall {:try_start_13b .. :try_end_15a} :catchall_15c

    .line 459096
    .line 459097
    .line 459098
    monitor-exit p0

    .line 459099
    return-object v0

    .line 459100
    :catchall_15c
    move-exception v0

    .line 459101
    monitor-exit p0

    .line 459102
    throw v0
.end method


