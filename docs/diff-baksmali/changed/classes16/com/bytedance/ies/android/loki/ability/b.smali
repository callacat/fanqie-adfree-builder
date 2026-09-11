## classes16/com/bytedance/ies/android/loki/ability/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8233d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki/ability/b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki/ability/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/b;->c:Lcom/bytedance/ies/android/loki/ability/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/b;->a:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/b;->b:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8233d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki/ability/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki/ability/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/b;->c:Lcom/bytedance/ies/android/loki/ability/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/b;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ies/android/loki/ability/b;->b:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public final b()Lvn0/a;
[MOD-CHANGED]
.method public final b()Lvn0/a;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/d;->c:Lcom/bytedance/ies/android/loki/ability/d;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;

    .line 327685
    if-eqz v1, :cond_b

    .line 327687
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3f

    .line 327689
    monitor-exit v0

    .line 327690
    goto :goto_3e

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    const-string v2, "com.bytedance.ies.android.loki_dev.LokiDevService"

    .line 327696
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    instance-of v3, v2, Lvn0/a;

    .line 327706
    if-nez v3, :cond_1d

    .line 327708
    move-object v2, v1

    .line 327709
    :cond_1d
    check-cast v2, Lvn0/a;

    .line 327711
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    move-result-object v2
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v2

    .line 327717
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327719
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    move-result-object v2

    .line 327727
    :goto_2f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    check-cast v1, Lvn0/a;

    .line 327737
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;

    .line 327739
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_3f

    .line 327741
    monitor-exit v0

    .line 327742
    :goto_3e
    return-object v1

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()Lvn0/a;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/d;->c:Lcom/bytedance/ies/android/loki/ability/d;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;

    .line 327684
    .line 327685
    if-eqz v1, :cond_b

    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_3f

    .line 327688
    .line 327689
    monitor-exit v0

    .line 327690
    goto :goto_3e

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    const-string v2, "com.bytedance.ies.android.loki_dev.LokiDevService"

    .line 327695
    .line 327696
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    instance-of v3, v2, Lvn0/a;

    .line 327705
    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    move-object v2, v1

    .line 327709
    :cond_1d
    check-cast v2, Lvn0/a;

    .line 327710
    .line 327711
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    .line 327715
    goto :goto_2f

    .line 327716
    :catchall_24
    move-exception v2

    .line 327717
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327718
    .line 327719
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    :goto_2f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    :goto_37
    check-cast v1, Lvn0/a;

    .line 327736
    .line 327737
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;

    .line 327738
    .line 327739
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->a:Lvn0/a;
    :try_end_3d
    .catchall {:try_start_25 .. :try_end_3d} :catchall_3f

    .line 327740
    .line 327741
    monitor-exit v0

    .line 327742
    :goto_3e
    return-object v1

    .line 327743
    :catchall_3f
    move-exception v1

    .line 327744
    monitor-exit v0

    .line 327745
    throw v1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/b;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/b;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ldn0/LokiComponentContextHolder;",
            "Lvm0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/c;->b:Lcom/bytedance/ies/android/loki/ability/c;

    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148235
    iget-object v0, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 84148237
    invoke-interface {v0}, Ldn0/a;->b()Z

    .line 84148240
    move-result v0

    .line 84148241
    if-eqz v0, :cond_1e

    .line 84148243
    new-instance p1, Ljava/lang/Exception;

    .line 84148245
    const-string p2, "View has been cleared"

    .line 84148247
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84148250
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148253
    goto :goto_3b

    .line 84148254
    :cond_1e
    iget-object v0, p3, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 84148256
    if-eqz v0, :cond_3b

    .line 84148258
    const-class v1, Lxm0/e;

    .line 84148260
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148263
    move-result-object v0

    .line 84148264
    move-object v6, v0

    .line 84148265
    check-cast v6, Lxm0/e;

    .line 84148267
    if-eqz v6, :cond_3b

    .line 84148269
    new-instance v0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;

    .line 84148271
    move-object v1, v0

    .line 84148272
    move-object v2, p1

    .line 84148273
    move-object v3, p3

    .line 84148274
    move-object v4, p2

    .line 84148275
    move-object v5, p4

    .line 84148276
    move-object v7, p5

    .line 84148277
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;-><init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;Lxm0/e;Lkotlin/jvm/functions/Function1;)V

    .line 84148280
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ldn0/LokiComponentContextHolder;",
            "Lvm0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/c;->b:Lcom/bytedance/ies/android/loki/ability/c;

    .line 84148228
    .line 84148229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148233
    .line 84148234
    .line 84148235
    iget-object v0, p3, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 84148236
    .line 84148237
    invoke-interface {v0}, Ldn0/a;->b()Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result v0

    .line 84148241
    if-eqz v0, :cond_1e

    .line 84148242
    .line 84148243
    new-instance p1, Ljava/lang/Exception;

    .line 84148244
    .line 84148245
    const-string p2, "View has been cleared"

    .line 84148246
    .line 84148247
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148251
    .line 84148252
    .line 84148253
    goto :goto_3b

    .line 84148254
    :cond_1e
    iget-object v0, p3, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 84148255
    .line 84148256
    if-eqz v0, :cond_3b

    .line 84148257
    .line 84148258
    const-class v1, Lxm0/e;

    .line 84148259
    .line 84148260
    invoke-virtual {v0, v1}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object v0

    .line 84148264
    move-object v6, v0

    .line 84148265
    check-cast v6, Lxm0/e;

    .line 84148266
    .line 84148267
    if-eqz v6, :cond_3b

    .line 84148268
    .line 84148269
    new-instance v0, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;

    .line 84148270
    .line 84148271
    move-object v1, v0

    .line 84148272
    move-object v2, p1

    .line 84148273
    move-object v3, p3

    .line 84148274
    move-object v4, p2

    .line 84148275
    move-object v5, p4

    .line 84148276
    move-object v7, p5

    .line 84148277
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/android/loki/ability/LokiBridge$handle$1;-><init>(Ljava/lang/String;Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/d;Lxm0/e;Lkotlin/jvm/functions/Function1;)V

    .line 84148278
    .line 84148279
    .line 84148280
    invoke-static {v0}, Lrn0/f;->b(Lkotlin/jvm/functions/Function0;)V

    .line 84148281
    .line 84148282
    .line 84148283
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/b;->b:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/b;->b:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final l()Ljava/util/Map;
[MOD-CHANGED]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvm0/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/b;->a:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lvm0/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/b;->a:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m(Ljava/lang/ClassLoader;)Lzn0/b;
[MOD-CHANGED]
.method public final m(Ljava/lang/ClassLoader;)Lzn0/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/d;->c:Lcom/bytedance/ies/android/loki/ability/d;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;

    .line 17104901
    if-eqz v1, :cond_b

    .line 17104903
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_4b

    .line 17104905
    monitor-exit v0

    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104912
    const-string v2, "com.bytedance.ies.android.loki_lynx.anniex.AnnieXLynxService"

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {v2, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    const-string p1, "com.bytedance.ies.android.loki_lynx.anniex.AnnieXLynxService"

    .line 17104924
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of v2, p1, Lzn0/b;

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    move-object p1, v1

    .line 17104937
    :cond_29
    check-cast p1, Lzn0/b;

    .line 17104939
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_3b

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    check-cast v1, Lzn0/b;

    .line 17104965
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;

    .line 17104967
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_4b

    .line 17104969
    monitor-exit v0

    .line 17104970
    :goto_4a
    return-object p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/ClassLoader;)Lzn0/b;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/android/loki/ability/d;->c:Lcom/bytedance/ies/android/loki/ability/d;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_b

    .line 17104902
    .line 17104903
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_4b

    .line 17104904
    .line 17104905
    monitor-exit v0

    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104911
    .line 17104912
    const-string v2, "com.bytedance.ies.android.loki_lynx.anniex.AnnieXLynxService"

    .line 17104913
    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    invoke-static {v2, v3, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_20

    .line 17104922
    :cond_1a
    const-string p1, "com.bytedance.ies.android.loki_lynx.anniex.AnnieXLynxService"

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :goto_20
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of v2, p1, Lzn0/b;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    move-object p1, v1

    .line 17104937
    :cond_29
    check-cast p1, Lzn0/b;

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_3b

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    :goto_3b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v1, p1

    .line 17104963
    :goto_43
    check-cast v1, Lzn0/b;

    .line 17104964
    .line 17104965
    sput-object v1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;

    .line 17104966
    .line 17104967
    sget-object p1, Lcom/bytedance/ies/android/loki/ability/d;->b:Lzn0/b;
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_4b

    .line 17104968
    .line 17104969
    monitor-exit v0

    .line 17104970
    :goto_4a
    return-object p1

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    monitor-exit v0

    .line 17104973
    throw p1
.end method


