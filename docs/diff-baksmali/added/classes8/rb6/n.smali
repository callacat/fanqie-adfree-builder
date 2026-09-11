.class public final Lrb6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d40c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    new-instance v0, Lrb6/u;

    .line 17039370
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17039372
    invoke-direct {v0, p0}, Lrb6/u;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;)V

    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    new-instance v0, Lrb6/d;

    .line 17039382
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/c;

    .line 17039384
    invoke-direct {v0, p0}, Lrb6/d;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/c;)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    new-instance v0, Lrb6/m;

    .line 17039390
    invoke-direct {v0, p0}, Lrb6/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039393
    :goto_21
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Ljava/util/List<",
            "Lnt5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_21

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039385
    invoke-static {v1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    goto :goto_d

    .line 17039393
    :cond_21
    return-object v0
.end method

.method public static final c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p0, Lrb6/m;

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    check-cast p0, Lrb6/m;

    .line 16908298
    iget-object p0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p0, 0x0

    .line 16908302
    :goto_e
    return-object p0
.end method
