.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    aput-object p1, v2, v0

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, "deliver"

    .line 17039379
    const-string v1, "SearchWordDisplayView#showExceptionCue: error = %s"

    .line 17039381
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->n()V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 262148
    invoke-interface {v0}, Lys3/z;->a()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_22

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 262156
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 262160
    invoke-interface {v0}, Lys3/z;->c()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 262166
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 262168
    invoke-interface {v2}, Lys3/z;->d()I

    .line 262171
    move-result v2

    .line 262172
    const-string v3, "store"

    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-static {v1, v3, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l(Lcom/dragon/read/component/biz/impl/bookmall/search/a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 262178
    :cond_22
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/search/SearchCueWordExtend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_2c

    .line 17170442
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string v0, "search_cue_word_config_v545"

    .line 17170449
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17170451
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v1, ""

    .line 17170457
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 17170462
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 17170464
    if-eqz v0, :cond_23

    .line 17170466
    goto :goto_2c

    .line 17170467
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170469
    const-string/jumbo v0, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17170472
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170475
    throw p1

    .line 17170476
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170478
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17170480
    if-nez v0, :cond_33

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->g(Ljava/util/List;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-nez v1, :cond_7f

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170491
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->e:Lys3/b;

    .line 17170493
    invoke-virtual {v1, p1}, Lys3/b;->e(Ljava/util/List;)V

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->e:Lys3/b;

    .line 17170500
    invoke-virtual {p1}, Lys3/b;->b()Ljava/util/List;

    .line 17170503
    move-result-object p1

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170506
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->e:Lys3/b;

    .line 17170508
    invoke-virtual {v1, p1}, Lys3/b;->c(Ljava/util/List;)V

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170513
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->c:Z

    .line 17170515
    if-eqz v1, :cond_74

    .line 17170517
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170523
    move-result v1

    .line 17170524
    xor-int/lit8 v1, v1, 0x1

    .line 17170526
    if-eqz v1, :cond_74

    .line 17170528
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17170534
    iget-object v1, v1, Lcom/dragon/read/search/SearchCueWordExtend;->scence:Ljava/lang/String;

    .line 17170536
    const-string v2, "search_guess"

    .line 17170538
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_74

    .line 17170544
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->f(Ljava/util/List;)V

    .line 17170547
    goto :goto_7e

    .line 17170548
    :cond_74
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/search/f$a;

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 17170552
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/f$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 17170555
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->m(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 17170558
    :goto_7e
    return-void

    .line 17170559
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170561
    const-string/jumbo v0, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17170564
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170567
    throw p1
.end method
