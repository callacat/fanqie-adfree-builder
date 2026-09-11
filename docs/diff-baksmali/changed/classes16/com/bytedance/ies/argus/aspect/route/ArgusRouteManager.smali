## classes16/com/bytedance/ies/argus/aspect/route/ArgusRouteManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82718

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->i:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82718

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->h:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$b;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->i:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262154
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262161
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->c:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262168
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->d:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262175
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262177
    const/4 v1, 0x5

    .line 262178
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>(I)V

    .line 262181
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->e:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262183
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262185
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262188
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->f:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262190
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262192
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>(I)V

    .line 262195
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->g:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->c:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->d:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262176
    .line 262177
    const/4 v1, 0x5

    .line 262178
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>(I)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->e:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262182
    .line 262183
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->f:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262189
    .line 262190
    new-instance v0, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;-><init>(I)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->g:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 262196
    .line 262197
    return-void
.end method


.method public final a(Ljava/lang/String;)Lwp0/a;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lwp0/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->g:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lwp0/b;

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->d:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lwp0/a;

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lwp0/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->g:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lwp0/b;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->d:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lwp0/a;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method public final b(Lwp0/c;Lwp0/a;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final b(Lwp0/c;Lwp0/a;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->d:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 50659334
    iget-object v1, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 50659336
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659339
    if-eqz p3, :cond_1f

    .line 50659341
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659349
    move-result-object p3

    .line 50659350
    if-eqz p3, :cond_1f

    .line 50659352
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 50659354
    iget-object v1, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 50659356
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    if-eqz p2, :cond_3f

    .line 50659362
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 50659364
    iget-object v1, p2, Lwp0/a;->a:Ljava/lang/String;

    .line 50659366
    iget-object v2, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 50659368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    iget-object v0, p1, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lwp0/d;

    .line 50659379
    if-eqz v0, :cond_38

    .line 50659381
    iget-object v0, v0, Lwp0/d;->a:Ljava/lang/String;

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object v0, p3

    .line 50659385
    :goto_39
    iput-object v0, p2, Lwp0/a;->d:Ljava/lang/String;

    .line 50659387
    iget-object v0, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 50659389
    iput-object v0, p1, Lwp0/a;->b:Ljava/lang/String;

    .line 50659391
    :cond_3f
    iget-object v0, p1, Lwp0/a;->e:Ljava/util/List;

    .line 50659393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659396
    move-result v1

    .line 50659397
    const/4 v2, 0x1

    .line 50659398
    xor-int/2addr v1, v2

    .line 50659399
    if-eqz v1, :cond_4a

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v0, p3

    .line 50659403
    :goto_4b
    if-eqz v0, :cond_6c

    .line 50659405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659408
    move-result v1

    .line 50659409
    if-ne v1, v2, :cond_5a

    .line 50659411
    if-eqz p2, :cond_57

    .line 50659413
    iget-object p3, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 50659415
    :cond_57
    iput-object p3, p1, Lwp0/a;->f:Ljava/lang/String;

    .line 50659417
    goto :goto_6c

    .line 50659418
    :cond_5a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659421
    move-result-object p2

    .line 50659422
    check-cast p2, Ljava/lang/String;

    .line 50659424
    if-eqz p2, :cond_6c

    .line 50659426
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 50659429
    move-result-object p2

    .line 50659430
    if-eqz p2, :cond_6c

    .line 50659432
    iget-object p2, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 50659434
    iput-object p2, p1, Lwp0/a;->f:Ljava/lang/String;

    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwp0/c;Lwp0/a;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->d:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 50659333
    .line 50659334
    iget-object v1, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 50659335
    .line 50659336
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    .line 50659338
    .line 50659339
    if-eqz p3, :cond_1f

    .line 50659340
    .line 50659341
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-static {p3}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    if-eqz p3, :cond_1f

    .line 50659351
    .line 50659352
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->b:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 50659353
    .line 50659354
    iget-object v1, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    const/4 p3, 0x0

    .line 50659360
    if-eqz p2, :cond_3f

    .line 50659361
    .line 50659362
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a:Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;

    .line 50659363
    .line 50659364
    iget-object v1, p2, Lwp0/a;->a:Ljava/lang/String;

    .line 50659365
    .line 50659366
    iget-object v2, p1, Lwp0/a;->a:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/util/ArgusSafeLRUCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    iget-object v0, p1, Lwp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659372
    .line 50659373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    check-cast v0, Lwp0/d;

    .line 50659378
    .line 50659379
    if-eqz v0, :cond_38

    .line 50659380
    .line 50659381
    iget-object v0, v0, Lwp0/d;->a:Ljava/lang/String;

    .line 50659382
    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    move-object v0, p3

    .line 50659385
    :goto_39
    iput-object v0, p2, Lwp0/a;->d:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iget-object v0, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 50659388
    .line 50659389
    iput-object v0, p1, Lwp0/a;->b:Ljava/lang/String;

    .line 50659390
    .line 50659391
    :cond_3f
    iget-object v0, p1, Lwp0/a;->e:Ljava/util/List;

    .line 50659392
    .line 50659393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v1

    .line 50659397
    const/4 v2, 0x1

    .line 50659398
    xor-int/2addr v1, v2

    .line 50659399
    if-eqz v1, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v0, p3

    .line 50659403
    :goto_4b
    if-eqz v0, :cond_6c

    .line 50659404
    .line 50659405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v1

    .line 50659409
    if-ne v1, v2, :cond_5a

    .line 50659410
    .line 50659411
    if-eqz p2, :cond_57

    .line 50659412
    .line 50659413
    iget-object p3, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 50659414
    .line 50659415
    :cond_57
    iput-object p3, p1, Lwp0/a;->f:Ljava/lang/String;

    .line 50659416
    .line 50659417
    goto :goto_6c

    .line 50659418
    :cond_5a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    check-cast p2, Ljava/lang/String;

    .line 50659423
    .line 50659424
    if-eqz p2, :cond_6c

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/argus/aspect/route/ArgusRouteManager;->a(Ljava/lang/String;)Lwp0/a;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p2

    .line 50659430
    if-eqz p2, :cond_6c

    .line 50659431
    .line 50659432
    iget-object p2, p2, Lwp0/a;->b:Ljava/lang/String;

    .line 50659433
    .line 50659434
    iput-object p2, p1, Lwp0/a;->f:Ljava/lang/String;

    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method


