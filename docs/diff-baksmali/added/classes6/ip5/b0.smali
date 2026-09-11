.class public final Lip5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip5/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lsp5/g;

.field public final b:Lwt1/e;

.field public final c:Ljava/lang/String;

.field public d:Lcom/bytedance/kmp/reading/model/bm;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98134

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lip5/b0$a;

    return-void
.end method

.method public constructor <init>(Lsp5/g;Lwt1/e;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lip5/b0;->a:Lsp5/g;

    .line 33816585
    iput-object p2, p0, Lip5/b0;->b:Lwt1/e;

    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, "comment_poster_"

    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object p1, p1, Lsp5/g;->m:Ljava/lang/String;

    .line 33816596
    if-nez p1, :cond_18

    .line 33816598
    const-string p1, ""

    .line 33816600
    :cond_18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const/16 p1, 0x5f

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 33816610
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 33816617
    move-result-wide v0

    .line 33816618
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 33816627
    new-instance p1, Ljava/util/ArrayList;

    .line 33816629
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816632
    iput-object p1, p0, Lip5/b0;->g:Ljava/util/List;

    .line 33816634
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "<blank>"

    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "len="

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v1

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v1, ", hash="

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039399
    move-result p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 16973831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v2, "[comment_poster] "

    .line 16973835
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v0, p0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_1b

    .line 33882118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string p0, ": <blank>"

    .line 33882128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {p0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    const/16 v0, 0xbb8

    .line 33882141
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33882144
    move-result-object p1

    .line 33882145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_5a

    .line 33882156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    add-int/lit8 v2, v0, 0x1

    .line 33882162
    if-gez v0, :cond_37

    .line 33882164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33882167
    :cond_37
    check-cast v1, Ljava/lang/String;

    .line 33882169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string v3, " chunk="

    .line 33882179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882185
    const-string v3, ": "

    .line 33882187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 33882200
    move v0, v2

    .line 33882201
    goto :goto_26

    .line 33882202
    :cond_5a
    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    const-string p0, "[]"

    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    const/16 v1, 0xa

    .line 17104909
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v1

    .line 17104913
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_53

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    add-int/lit8 v3, v1, 0x1

    .line 17104933
    if-gez v1, :cond_2a

    .line 17104935
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104938
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 17104940
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v5, "#"

    .line 17104944
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "(len="

    .line 17104952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v1, ")="

    .line 17104964
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104977
    move v1, v3

    .line 17104978
    goto :goto_19

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    const-string v2, "["

    .line 17104982
    const-string v3, "]"

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/16 v7, 0x39

    .line 17104989
    const/4 v8, 0x0

    .line 17104990
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "cancel requestId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 262163
    const/4 v0, 0x1

    .line 262164
    iput-boolean v0, p0, Lip5/b0;->f:Z

    .line 262166
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 262168
    check-cast v0, Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262173
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 262175
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    invoke-static {}, Lxp5/q1;->a()Lzp5/a;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_31

    .line 262190
    invoke-interface {v0, v1}, Lzp5/a;->cancel(Ljava/lang/String;)V

    .line 262193
    :cond_31
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 6
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
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/String;

    .line 196611
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 196613
    iget-object v2, v1, Lsp5/g;->o:Lsp5/a;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-eqz v2, :cond_d

    .line 196618
    iget-object v2, v2, Lsp5/a;->a:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    move-object v2, v3

    .line 196622
    :goto_e
    const/4 v4, 0x0

    .line 196623
    aput-object v2, v0, v4

    .line 196625
    iget-object v1, v1, Lsp5/g;->q:Lsp5/b;

    .line 196627
    if-eqz v1, :cond_17

    .line 196629
    iget-object v3, v1, Lsp5/b;->c:Ljava/lang/String;

    .line 196631
    :cond_17
    const/4 v1, 0x1

    .line 196632
    aput-object v3, v0, v1

    .line 196634
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

.method public final f(Lys1/a;Lrp5/e;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lrp5/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrp5/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v6, p1

    .line 50790404
    move-object/from16 v8, p2

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iget-object v0, v7, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 50790411
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790413
    iget-object v1, v1, Lsp5/g;->x:Ljava/lang/String;

    .line 50790415
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790418
    move-result v1

    .line 50790419
    const/4 v2, 0x1

    .line 50790420
    xor-int/2addr v1, v2

    .line 50790421
    const/4 v3, 0x0

    .line 50790422
    const-string v4, ", criticalUrls="

    .line 50790424
    const-string v5, ", preloadUrls="

    .line 50790426
    if-eqz v1, :cond_23

    .line 50790428
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790430
    iget-object v1, v1, Lsp5/g;->x:Ljava/lang/String;

    .line 50790432
    move-object v10, v1

    .line 50790433
    goto/16 :goto_a5

    .line 50790435
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lip5/b0;->i()Ljava/lang/String;

    .line 50790438
    move-result-object v1

    .line 50790439
    sget-object v9, Lip5/l;->a:Lip5/l;

    .line 50790441
    iget-object v10, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    invoke-static {v1, v10}, Lip5/l;->g(Ljava/lang/String;Lsp5/g;)Ljava/lang/String;

    .line 50790449
    move-result-object v10

    .line 50790450
    iget-object v11, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790458
    iput-object v10, v11, Lsp5/g;->x:Ljava/lang/String;

    .line 50790460
    invoke-virtual/range {p0 .. p0}, Lip5/b0;->b()Ljava/util/List;

    .line 50790463
    move-result-object v11

    .line 50790464
    iget-object v12, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    invoke-static {v10, v11}, Lip5/l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50790472
    move-result-object v9

    .line 50790473
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790479
    iput-object v9, v12, Lsp5/g;->y:Ljava/util/List;

    .line 50790481
    iget-object v9, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790483
    iget-object v12, v9, Lsp5/g;->y:Ljava/util/List;

    .line 50790485
    invoke-static {v11, v12}, Lip5/l;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50790488
    move-result-object v11

    .line 50790489
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790492
    iput-object v11, v9, Lsp5/g;->z:Ljava/util/List;

    .line 50790494
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790496
    const-string v11, "resolveDslJson rebuild requestId="

    .line 50790498
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790501
    iget-object v11, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 50790503
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    const-string v11, ", normalizedDsl="

    .line 50790508
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    invoke-static {v1}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790514
    move-result-object v1

    .line 50790515
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    const-string v1, ", injectedDsl="

    .line 50790520
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-static {v10}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790526
    move-result-object v1

    .line 50790527
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790535
    iget-object v1, v1, Lsp5/g;->y:Ljava/util/List;

    .line 50790537
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790540
    move-result-object v1

    .line 50790541
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790549
    iget-object v1, v1, Lsp5/g;->z:Ljava/util/List;

    .line 50790551
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790554
    move-result-object v1

    .line 50790555
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790561
    move-result-object v1

    .line 50790562
    invoke-static {v1}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 50790565
    :goto_a5
    const/4 v1, 0x0

    .line 50790566
    if-eqz v0, :cond_b4

    .line 50790568
    iget-object v9, v0, Lcom/bytedance/kmp/reading/model/bm;->e:Ljava/lang/String;

    .line 50790570
    if-eqz v9, :cond_b4

    .line 50790572
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790575
    move-result v11

    .line 50790576
    xor-int/2addr v11, v2

    .line 50790577
    if-eqz v11, :cond_b4

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object v9, v1

    .line 50790581
    :goto_b5
    iget-object v11, v8, Lrp5/e;->f:Ljava/lang/String;

    .line 50790583
    if-eqz v11, :cond_c4

    .line 50790585
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790588
    move-result v12

    .line 50790589
    xor-int/2addr v12, v2

    .line 50790590
    if-eqz v12, :cond_c1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object v11, v1

    .line 50790594
    :goto_c2
    if-nez v11, :cond_d3

    .line 50790596
    :cond_c4
    if-eqz v0, :cond_d2

    .line 50790598
    iget-object v11, v0, Lcom/bytedance/kmp/reading/model/bm;->d:Ljava/lang/String;

    .line 50790600
    if-eqz v11, :cond_d2

    .line 50790602
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790605
    move-result v12

    .line 50790606
    xor-int/2addr v12, v2

    .line 50790607
    if-eqz v12, :cond_d2

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v11, v1

    .line 50790611
    :cond_d3
    :goto_d3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790613
    const-string v13, "renderShareContent requestId="

    .line 50790615
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    iget-object v13, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 50790620
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    const-string v13, ", channel="

    .line 50790625
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    iget-object v14, v6, Lys1/a;->a:Ljava/lang/String;

    .line 50790630
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    const-string v14, ", hasShareData="

    .line 50790635
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    if-eqz v0, :cond_f2

    .line 50790640
    const/4 v15, 0x1

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    const/4 v15, 0x0

    .line 50790643
    :goto_f3
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790646
    const-string v15, ", shortUrl="

    .line 50790648
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790651
    invoke-static {v9}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790654
    move-result-object v15

    .line 50790655
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790658
    const-string v15, ", rawShareUrl="

    .line 50790660
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-static {v11}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    move-result-object v15

    .line 50790667
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790670
    const-string v15, ", shareContentUrl="

    .line 50790672
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790675
    iget-object v15, v8, Lrp5/e;->f:Ljava/lang/String;

    .line 50790677
    invoke-static {v15}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790680
    move-result-object v15

    .line 50790681
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    const-string v15, ", dsl="

    .line 50790686
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790689
    invoke-static {v10}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50790692
    move-result-object v15

    .line 50790693
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790696
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790699
    iget-object v5, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790701
    iget-object v5, v5, Lsp5/g;->y:Ljava/util/List;

    .line 50790703
    invoke-static {v5}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790706
    move-result-object v5

    .line 50790707
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    iget-object v4, v7, Lip5/b0;->a:Lsp5/g;

    .line 50790715
    iget-object v4, v4, Lsp5/g;->z:Ljava/util/List;

    .line 50790717
    invoke-static {v4}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 50790720
    move-result-object v4

    .line 50790721
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790727
    move-result-object v4

    .line 50790728
    invoke-static {v4}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 50790731
    if-eqz v0, :cond_18e

    .line 50790733
    if-nez v9, :cond_151

    .line 50790735
    if-eqz v11, :cond_18e

    .line 50790737
    :cond_151
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790740
    move-result v4

    .line 50790741
    if-eqz v4, :cond_158

    .line 50790743
    goto :goto_18e

    .line 50790744
    :cond_158
    sget-object v0, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 50790746
    if-nez v11, :cond_15f

    .line 50790748
    const-string v1, ""

    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v1, v11

    .line 50790752
    :goto_160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790755
    invoke-static {v1, v9}, Lcom/dragon/read/kmp/share/manger/c;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50790758
    move-result-object v9

    .line 50790759
    new-instance v12, Lip5/v;

    .line 50790761
    move-object v0, v12

    .line 50790762
    move-object/from16 v1, p1

    .line 50790764
    move-object/from16 v2, p0

    .line 50790766
    move-object/from16 v3, p2

    .line 50790768
    move-object v4, v10

    .line 50790769
    move-object/from16 v5, p3

    .line 50790771
    invoke-direct/range {v0 .. v5}, Lip5/v;-><init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790774
    new-instance v13, Lip5/w;

    .line 50790776
    invoke-direct {v13, v12}, Lip5/w;-><init>(Lip5/v;)V

    .line 50790779
    new-instance v12, Lip5/x;

    .line 50790781
    move-object v0, v12

    .line 50790782
    move-object v4, v11

    .line 50790783
    move-object v5, v10

    .line 50790784
    move-object/from16 v6, p3

    .line 50790786
    invoke-direct/range {v0 .. v6}, Lip5/x;-><init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50790789
    new-instance v0, Lip5/y;

    .line 50790791
    invoke-direct {v0, v12}, Lip5/y;-><init>(Lip5/x;)V

    .line 50790794
    invoke-virtual {v9, v13, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790797
    return-void

    .line 50790798
    :cond_18e
    :goto_18e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790800
    const-string v5, "renderShareContent abort requestId="

    .line 50790802
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790805
    iget-object v5, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 50790807
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790810
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790813
    iget-object v5, v6, Lys1/a;->a:Ljava/lang/String;

    .line 50790815
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790818
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790821
    if-eqz v0, :cond_1a9

    .line 50790823
    const/4 v0, 0x1

    .line 50790824
    goto :goto_1aa

    .line 50790825
    :cond_1a9
    const/4 v0, 0x0

    .line 50790826
    :goto_1aa
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790829
    const-string v0, ", hasUrl="

    .line 50790831
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790834
    if-nez v9, :cond_1b8

    .line 50790836
    if-eqz v11, :cond_1b7

    .line 50790838
    goto :goto_1b8

    .line 50790839
    :cond_1b7
    const/4 v2, 0x0

    .line 50790840
    :cond_1b8
    :goto_1b8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790843
    const-string v0, ", dslBlank="

    .line 50790845
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790848
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790851
    move-result v0

    .line 50790852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790858
    move-result-object v0

    .line 50790859
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 50790862
    move-object/from16 v0, p3

    .line 50790864
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790867
    return-void
.end method

.method public final g(Lys1/a;Lrp5/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys1/a;",
            "Lrp5/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrp5/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v8, p1

    .line 84344836
    move-object/from16 v1, p3

    .line 84344838
    iget-object v0, v7, Lip5/b0;->a:Lsp5/g;

    .line 84344840
    iget-object v2, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84344842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344845
    sget v0, Lsp5/c;->a:I

    .line 84344847
    const-string v0, "douyin_im"

    .line 84344849
    const-string v3, "xhs"

    .line 84344851
    const-string v4, "douyin_feed"

    .line 84344853
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 84344856
    move-result-object v0

    .line 84344857
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84344860
    move-result-object v0

    .line 84344861
    sget v3, Lrp5/j;->a:I

    .line 84344863
    const/4 v3, 0x0

    .line 84344864
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344867
    if-nez v2, :cond_27

    .line 84344869
    const/4 v0, 0x0

    .line 84344870
    goto :goto_2b

    .line 84344871
    :cond_27
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84344874
    move-result v0

    .line 84344875
    :goto_2b
    xor-int/lit8 v2, v0, 0x1

    .line 84344877
    sget-object v0, Lip5/l;->a:Lip5/l;

    .line 84344879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344885
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344888
    move-result v0

    .line 84344889
    const-string v3, ""

    .line 84344891
    if-eqz v0, :cond_3f

    .line 84344893
    move-object v13, v1

    .line 84344894
    goto :goto_7d

    .line 84344895
    :cond_3f
    :try_start_3f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344897
    sget-object v0, Lip5/l;->c:Lkotlin/Lazy;

    .line 84344899
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84344902
    move-result-object v0

    .line 84344903
    check-cast v0, Lq08/a;

    .line 84344905
    invoke-virtual {v0, v1}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 84344908
    move-result-object v0

    .line 84344909
    invoke-static {v0, v2}, Lip5/l;->a(Lkotlinx/serialization/json/JsonElement;Z)Lkotlinx/serialization/json/JsonElement;

    .line 84344912
    move-result-object v0

    .line 84344913
    invoke-static {v0}, Lip5/l;->j(Lkotlinx/serialization/json/JsonElement;)Z

    .line 84344916
    move-result v4

    .line 84344917
    const/4 v5, 0x0

    .line 84344918
    if-eqz v4, :cond_59

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    move-object v0, v5

    .line 84344922
    :goto_5a
    if-eqz v0, :cond_60

    .line 84344924
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84344927
    move-result-object v5

    .line 84344928
    :cond_60
    if-nez v5, :cond_63

    .line 84344930
    move-object v5, v3

    .line 84344931
    :cond_63
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344934
    move-result-object v0
    :try_end_67
    .catchall {:try_start_3f .. :try_end_67} :catchall_68

    .line 84344935
    goto :goto_73

    .line 84344936
    :catchall_68
    move-exception v0

    .line 84344937
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84344939
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84344942
    move-result-object v0

    .line 84344943
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344946
    move-result-object v0

    .line 84344947
    :goto_73
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84344950
    move-result v4

    .line 84344951
    if-eqz v4, :cond_7a

    .line 84344953
    move-object v0, v1

    .line 84344954
    :cond_7a
    check-cast v0, Ljava/lang/String;

    .line 84344956
    move-object v13, v0

    .line 84344957
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344959
    const-string v1, "renderWithResolvedUrl requestId="

    .line 84344961
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344964
    iget-object v1, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 84344966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344969
    const-string v1, ", channel="

    .line 84344971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344974
    iget-object v1, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84344976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344979
    const-string v1, ", showQrCode="

    .line 84344981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344984
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344987
    const-string v1, ", qrContentUrl="

    .line 84344989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344992
    invoke-static/range {p4 .. p4}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84344995
    move-result-object v1

    .line 84344996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344999
    const-string v1, ", renderDsl="

    .line 84345001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345004
    invoke-static {v13}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84345007
    move-result-object v1

    .line 84345008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345011
    const-string v1, ", preloadUrls="

    .line 84345013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345016
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345018
    iget-object v1, v1, Lsp5/g;->y:Ljava/util/List;

    .line 84345020
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 84345023
    move-result-object v1

    .line 84345024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345027
    const-string v1, ", criticalUrls="

    .line 84345029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    iget-object v1, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345034
    iget-object v1, v1, Lsp5/g;->z:Ljava/util/List;

    .line 84345036
    invoke-static {v1}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 84345039
    move-result-object v1

    .line 84345040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345046
    move-result-object v0

    .line 84345047
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 84345050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345052
    const-string v1, "renderDslJson requestId="

    .line 84345054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345057
    iget-object v1, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 84345059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    const-string v1, " channel="

    .line 84345064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    iget-object v1, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84345069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345075
    move-result-object v0

    .line 84345076
    invoke-static {v0, v13}, Lip5/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345079
    iget-object v10, v7, Lip5/b0;->c:Ljava/lang/String;

    .line 84345081
    iget-object v0, v8, Lys1/a;->a:Ljava/lang/String;

    .line 84345083
    if-nez v0, :cond_ff

    .line 84345085
    move-object v11, v3

    .line 84345086
    goto :goto_100

    .line 84345087
    :cond_ff
    move-object v11, v0

    .line 84345088
    :goto_100
    iget-object v0, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345090
    iget-object v0, v0, Lsp5/g;->s:Ljava/lang/String;

    .line 84345092
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345095
    move-result v1

    .line 84345096
    if-eqz v1, :cond_10c

    .line 84345098
    const-string v0, "hongguo_comment_share_poster"

    .line 84345100
    :cond_10c
    move-object v12, v0

    .line 84345101
    iget-object v0, v7, Lip5/b0;->a:Lsp5/g;

    .line 84345103
    iget-object v14, v0, Lsp5/g;->y:Ljava/util/List;

    .line 84345105
    iget-object v15, v0, Lsp5/g;->z:Ljava/util/List;

    .line 84345107
    iget-wide v3, v0, Lsp5/g;->t:J

    .line 84345109
    iget v1, v0, Lsp5/g;->u:I

    .line 84345111
    iget v0, v0, Lsp5/g;->v:I

    .line 84345113
    new-instance v6, Lsp5/e;

    .line 84345115
    const/16 v22, 0x0

    .line 84345117
    move-object v9, v6

    .line 84345118
    move-wide/from16 v16, v3

    .line 84345120
    move-object/from16 v18, p4

    .line 84345122
    move/from16 v19, v2

    .line 84345124
    move/from16 v20, v1

    .line 84345126
    move/from16 v21, v0

    .line 84345128
    invoke-direct/range {v9 .. v22}, Lsp5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;ZIILup5/d;)V

    .line 84345131
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 84345133
    new-instance v9, Lip5/z;

    .line 84345135
    move-object v1, v9

    .line 84345136
    move-object/from16 v2, p1

    .line 84345138
    move-object/from16 v3, p0

    .line 84345140
    move-object/from16 v4, p2

    .line 84345142
    move-object/from16 v5, p4

    .line 84345144
    move-object v10, v6

    .line 84345145
    move-object/from16 v6, p5

    .line 84345147
    invoke-direct/range {v1 .. v6}, Lip5/z;-><init>(Lys1/a;Lip5/b0;Lrp5/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84345150
    new-instance v1, Lip5/a0;

    .line 84345152
    move-object/from16 v2, p5

    .line 84345154
    invoke-direct {v1, v7, v8, v2}, Lip5/a0;-><init>(Lip5/b0;Lys1/a;Lkotlin/jvm/functions/Function1;)V

    .line 84345157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345160
    invoke-static {v10, v9, v1}, Lxp5/q1;->c(Lsp5/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84345163
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "requestShareData start requestId="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", cacheId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 327699
    iget-object v1, v1, Lys1/b;->f:Ljava/lang/String;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 327711
    const/4 v0, 0x1

    .line 327712
    iput-boolean v0, p0, Lip5/b0;->e:Z

    .line 327714
    iget-object v0, p0, Lip5/b0;->b:Lwt1/e;

    .line 327716
    if-eqz v0, :cond_31

    .line 327718
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 327720
    new-instance v2, Lip5/u;

    .line 327722
    invoke-direct {v2, p0}, Lip5/u;-><init>(Lip5/b0;)V

    .line 327725
    invoke-interface {v0, v1, v2}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 327728
    goto :goto_78

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    iput-boolean v0, p0, Lip5/b0;->e:Z

    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, "requestShareData no datasource requestId="

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", pendingListeners="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Lip5/b0;->g:Ljava/util/List;

    .line 327751
    check-cast v1, Ljava/util/ArrayList;

    .line 327753
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327756
    move-result v1

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 327767
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 327769
    check-cast v0, Ljava/util/ArrayList;

    .line 327771
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327774
    move-result-object v0

    .line 327775
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327778
    move-result v1

    .line 327779
    if-eqz v1, :cond_71

    .line 327781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327784
    move-result-object v1

    .line 327785
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 327787
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327789
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    goto :goto_5f

    .line 327793
    :cond_71
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 327795
    check-cast v0, Ljava/util/ArrayList;

    .line 327797
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327800
    :goto_78
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lip5/b0;->a:Lsp5/g;

    .line 393218
    iget-object v0, v0, Lsp5/g;->n:Ljava/lang/String;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_11

    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const/4 v3, 0x2

    .line 393235
    if-eqz v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x2

    .line 393240
    :goto_18
    if-ne v0, v2, :cond_22

    .line 393242
    sget-object v0, Lip5/m;->a:Lip5/m;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    sget-object v0, Lip5/m;->b:Ljava/lang/String;

    .line 393249
    goto :goto_29

    .line 393250
    :cond_22
    sget-object v0, Lip5/m;->a:Lip5/m;

    .line 393252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393255
    sget-object v0, Lip5/m;->c:Ljava/lang/String;

    .line 393257
    :goto_29
    new-array v3, v3, [Ljava/lang/String;

    .line 393259
    iget-object v4, p0, Lip5/b0;->a:Lsp5/g;

    .line 393261
    iget-object v4, v4, Lsp5/g;->r:Ljava/lang/String;

    .line 393263
    aput-object v4, v3, v1

    .line 393265
    aput-object v0, v3, v2

    .line 393267
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v0

    .line 393275
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v3

    .line 393279
    const-string v4, ""

    .line 393281
    if-eqz v3, :cond_bc

    .line 393283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v3

    .line 393287
    check-cast v3, Ljava/lang/String;

    .line 393289
    sget-object v5, Lip5/l;->a:Lip5/l;

    .line 393291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393297
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393300
    move-result v6

    .line 393301
    if-eqz v6, :cond_58

    .line 393303
    goto :goto_b5

    .line 393304
    :cond_58
    :try_start_58
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393306
    sget-object v6, Lip5/l;->c:Lkotlin/Lazy;

    .line 393308
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v6

    .line 393312
    check-cast v6, Lq08/a;

    .line 393314
    invoke-virtual {v6, v3}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393317
    move-result-object v3

    .line 393318
    instance-of v6, v3, Lkotlinx/serialization/json/JsonObject;

    .line 393320
    const/4 v7, 0x0

    .line 393321
    if-eqz v6, :cond_6f

    .line 393323
    move-object v6, v3

    .line 393324
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v6, v7

    .line 393328
    :goto_70
    if-nez v6, :cond_73

    .line 393330
    goto :goto_7f

    .line 393331
    :cond_73
    const-string v8, "dsl"

    .line 393333
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v6

    .line 393337
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 393339
    if-nez v6, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v3, v6

    .line 393343
    :goto_7f
    new-instance v6, Lip5/b;

    .line 393345
    invoke-direct {v6, v5}, Lip5/b;-><init>(Lip5/l;)V

    .line 393348
    invoke-static {v3, v6}, Lip5/l;->m(Lkotlinx/serialization/json/JsonElement;Lip5/b;)Lkotlinx/serialization/json/JsonElement;

    .line 393351
    move-result-object v3

    .line 393352
    if-eqz v3, :cond_98

    .line 393354
    invoke-static {v3}, Lip5/l;->j(Lkotlinx/serialization/json/JsonElement;)Z

    .line 393357
    move-result v5

    .line 393358
    if-eqz v5, :cond_91

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    move-object v3, v7

    .line 393362
    :goto_92
    if-eqz v3, :cond_98

    .line 393364
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v7

    .line 393368
    :cond_98
    if-nez v7, :cond_9b

    .line 393370
    move-object v7, v4

    .line 393371
    :cond_9b
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    move-result-object v3
    :try_end_9f
    .catchall {:try_start_58 .. :try_end_9f} :catchall_a0

    .line 393375
    goto :goto_ab

    .line 393376
    :catchall_a0
    move-exception v3

    .line 393377
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393379
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393382
    move-result-object v3

    .line 393383
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393386
    move-result-object v3

    .line 393387
    :goto_ab
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393390
    move-result v5

    .line 393391
    if-eqz v5, :cond_b2

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-object v4, v3

    .line 393395
    :goto_b3
    check-cast v4, Ljava/lang/String;

    .line 393397
    :goto_b5
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393400
    move-result v3

    .line 393401
    xor-int/2addr v3, v2

    .line 393402
    if-eqz v3, :cond_3b

    .line 393404
    :cond_bc
    return-object v4
.end method

.method public final j()V
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "start requestId="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", cacheId="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458771
    iget-object v1, v1, Lys1/b;->f:Ljava/lang/String;

    .line 458773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458776
    const-string v1, ", commentId="

    .line 458778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458783
    iget-object v1, v1, Lsp5/g;->m:Ljava/lang/String;

    .line 458785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    const-string v1, ", parentCommentId="

    .line 458790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458795
    iget-object v1, v1, Lsp5/g;->n:Ljava/lang/String;

    .line 458797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    const-string v1, ", itemId="

    .line 458802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458805
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458807
    iget-object v1, v1, Lsp5/g;->l:Ljava/lang/String;

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    const-string v1, ", timeoutMs="

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458819
    iget-wide v1, v1, Lsp5/g;->t:J

    .line 458821
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", renderSize="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458831
    iget v1, v1, Lsp5/g;->u:I

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    const/16 v1, 0x78

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458841
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458843
    iget v1, v1, Lsp5/g;->v:I

    .line 458845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458848
    const-string v1, ", inputDsl="

    .line 458850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458855
    iget-object v1, v1, Lsp5/g;->r:Ljava/lang/String;

    .line 458857
    invoke-static {v1}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", moduleKey="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458871
    iget-object v1, v1, Lsp5/g;->s:Ljava/lang/String;

    .line 458873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 458883
    invoke-virtual {p0}, Lip5/b0;->i()Ljava/lang/String;

    .line 458886
    move-result-object v0

    .line 458887
    sget-object v1, Lip5/l;->a:Lip5/l;

    .line 458889
    iget-object v2, p0, Lip5/b0;->a:Lsp5/g;

    .line 458891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    invoke-static {v0, v2}, Lip5/l;->g(Ljava/lang/String;Lsp5/g;)Ljava/lang/String;

    .line 458897
    move-result-object v2

    .line 458898
    iget-object v3, p0, Lip5/b0;->a:Lsp5/g;

    .line 458900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458903
    const/4 v4, 0x0

    .line 458904
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458907
    iput-object v2, v3, Lsp5/g;->x:Ljava/lang/String;

    .line 458909
    invoke-virtual {p0}, Lip5/b0;->b()Ljava/util/List;

    .line 458912
    move-result-object v3

    .line 458913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {v2, v3}, Lip5/l;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 458919
    move-result-object v6

    .line 458920
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458928
    iput-object v6, v1, Lsp5/g;->y:Ljava/util/List;

    .line 458930
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 458932
    invoke-static {v3, v6}, Lip5/l;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 458935
    move-result-object v5

    .line 458936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458942
    iput-object v5, v1, Lsp5/g;->z:Ljava/util/List;

    .line 458944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458946
    const-string v4, "prepareDslAndPreload requestId="

    .line 458948
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    iget-object v4, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 458953
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458956
    const-string v4, ", normalizedDsl="

    .line 458958
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-static {v0}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458964
    move-result-object v0

    .line 458965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    const-string v0, ", injectedDsl="

    .line 458970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    invoke-static {v2}, Lip5/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    const-string v0, ", dynamicUrls="

    .line 458982
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    invoke-static {v3}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    const-string v0, ", allUrls="

    .line 458994
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-static {v6}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 459000
    move-result-object v0

    .line 459001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    const-string v0, ", criticalUrls="

    .line 459006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v0, p0, Lip5/b0;->a:Lsp5/g;

    .line 459011
    iget-object v0, v0, Lsp5/g;->z:Ljava/util/List;

    .line 459013
    invoke-static {v0}, Lip5/b0;->k(Ljava/util/List;)Ljava/lang/String;

    .line 459016
    move-result-object v0

    .line 459017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 459027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459029
    const-string v1, "injectedDsl requestId="

    .line 459031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    move-result-object v0

    .line 459043
    invoke-static {v0, v2}, Lip5/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459046
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 459049
    move-result v0

    .line 459050
    if-eqz v0, :cond_140

    .line 459052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, "prepareDslAndPreload no image urls requestId="

    .line 459056
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459059
    iget-object v1, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459067
    move-result-object v0

    .line 459068
    invoke-static {v0}, Lip5/b0;->d(Ljava/lang/String;)V

    .line 459071
    goto :goto_15a

    .line 459072
    :cond_140
    sget-object v0, Lxp5/q1;->a:Lxp5/q1;

    .line 459074
    iget-object v5, p0, Lip5/b0;->c:Ljava/lang/String;

    .line 459076
    iget-object v1, p0, Lip5/b0;->a:Lsp5/g;

    .line 459078
    iget-object v7, v1, Lsp5/g;->z:Ljava/util/List;

    .line 459080
    iget-wide v8, v1, Lsp5/g;->t:J

    .line 459082
    new-instance v10, Lip5/s;

    .line 459084
    invoke-direct {v10, p0}, Lip5/s;-><init>(Lip5/b0;)V

    .line 459087
    new-instance v11, Lip5/t;

    .line 459089
    invoke-direct {v11, p0}, Lip5/t;-><init>(Lip5/b0;)V

    .line 459092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459095
    invoke-static/range {v5 .. v11}, Lxp5/q1;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 459098
    :goto_15a
    invoke-virtual {p0}, Lip5/b0;->h()V

    .line 459101
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973834
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-boolean v0, p0, Lip5/b0;->e:Z

    .line 16973840
    if-nez v0, :cond_18

    .line 16973842
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973844
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    iget-object v0, p0, Lip5/b0;->g:Ljava/util/List;

    .line 16973850
    check-cast v0, Ljava/util/ArrayList;

    .line 16973852
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973855
    return-void
.end method
