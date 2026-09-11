## classes3/l94/o.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9318d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ll94/o;

    .line 196616
    invoke-direct {v0}, Ll94/o;-><init>()V

    .line 196619
    sput-object v0, Ll94/o;->a:Ll94/o;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Ll94/o;->c:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9318d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ll94/o;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ll94/o;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ll94/o;->a:Ll94/o;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ll94/o;->c:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public static e()Ljava/util/List;
[MOD-CHANGED]
.method public static e()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_b

    .line 327685
    const-string v2, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    new-instance v0, Ll94/o$a;

    .line 327695
    invoke-direct {v0}, Ll94/o$a;-><init>()V

    .line 327698
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/util/List;

    .line 327708
    if-nez v0, :cond_22

    .line 327710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_32

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327733
    move-result-object v1

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    check-cast v0, Ljava/util/List;

    .line 327743
    new-instance v1, Ljava/util/ArrayList;

    .line 327745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327751
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/util/List;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    const-string v2, "KEY_VIDEO_COLL_SYNC_TASK_LIST"

    .line 327686
    .line 327687
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    :cond_b
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    .line 327693
    new-instance v0, Ll94/o$a;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ll94/o$a;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Ljava/util/List;

    .line 327707
    .line 327708
    if-nez v0, :cond_22

    .line 327709
    .line 327710
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_32

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :goto_32
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    :goto_3d
    check-cast v0, Ljava/util/List;

    .line 327742
    .line 327743
    new-instance v1, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 17039362
    if-eqz v0, :cond_6

    .line 17039364
    if-eqz p0, :cond_21

    .line 17039366
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "_video_coll_sync"

    .line 17039380
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039390
    move-result-object p0

    .line 17039391
    sput-object p0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_6

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_21

    .line 17039365
    .line 17039366
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "_video_coll_sync"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    sput-object p0, Ll94/o;->b:Lcom/bytedance/keva/Keva;

    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public static g(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static g(Ljava/util/List;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-ne v0, v1, :cond_47

    .line 33882123
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882126
    move-result-object p0

    .line 33882127
    instance-of p1, p0, Ljava/util/Collection;

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    if-eqz p1, :cond_1b

    .line 33882132
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_1b

    .line 33882138
    goto :goto_43

    .line 33882139
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p0

    .line 33882143
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_43

    .line 33882149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lkotlin/Pair;

    .line 33882155
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 33882161
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 33882167
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 33882169
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 33882171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_1f

    .line 33882177
    const/4 p0, 0x0

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 33882180
    :goto_44
    if-eqz p0, :cond_47

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    :cond_47
    return v2
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-ne v0, v1, :cond_47

    .line 33882122
    .line 33882123
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    instance-of p1, p0, Ljava/util/Collection;

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    if-eqz p1, :cond_1b

    .line 33882131
    .line 33882132
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    if-eqz p1, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_43

    .line 33882139
    :cond_1b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    if-eqz p1, :cond_43

    .line 33882148
    .line 33882149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    check-cast p1, Lkotlin/Pair;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;

    .line 33882166
    .line 33882167
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;->bookId:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-nez p1, :cond_1f

    .line 33882176
    .line 33882177
    const/4 p0, 0x0

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 33882180
    :goto_44
    if-eqz p0, :cond_47

    .line 33882181
    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    :cond_47
    return v2
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Ll94/m;

    .line 16973834
    invoke-direct {v1, p1}, Ll94/m;-><init>(Ljava/util/List;)V

    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Ll94/m;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Ll94/m;-><init>(Ljava/util/List;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c(Ljava/util/List;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;",
            ">;",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Ll94/n;

    .line 50462729
    invoke-direct {v1, p1, p2, p3}, Ll94/n;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 50462732
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/UpdateBookShelfVideo;",
            ">;",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    new-instance v1, Ll94/n;

    .line 50462728
    .line 50462729
    invoke-direct {v1, p1, p2, p3}, Ll94/n;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final d()Ljava/util/List;
[MOD-CHANGED]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 196615
    if-eqz v0, :cond_e

    .line 196617
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_15

    .line 196625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 196614
    .line 196615
    if-eqz v0, :cond_e

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-nez v0, :cond_15

    .line 196624
    .line 196625
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    :cond_15
    return-object v0
.end method


