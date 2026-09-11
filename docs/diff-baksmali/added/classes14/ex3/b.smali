.class public final Lex3/b;
.super Luw3/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llx3/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f59

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Luw3/a;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17039360
    if-ltz p1, :cond_c

    .line 17039362
    iget-object v0, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result v0

    .line 17039368
    if-ge p1, v0, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-eqz v0, :cond_33

    .line 17039375
    iget-object v0, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast v0, Llx3/a;

    .line 17039388
    iget-object v1, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2a

    .line 17039396
    iget-object p1, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    goto :goto_33

    .line 17039402
    :cond_2a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039405
    move-result-object p1

    .line 17039406
    iget-object v1, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039408
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65541
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65541
    return-void
.end method

.method public final e(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object p1, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039367
    move-result p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-ge v0, p1, :cond_30

    .line 17039371
    iget-object v1, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039373
    iget-object v2, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_28

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget-object v2, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039391
    iget-object v3, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_9

    .line 17039403
    :cond_2b
    iget-object p1, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 17039405
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17039408
    :cond_30
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 196610
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    iput-boolean v0, p0, Luw3/a;->d:Z

    .line 196627
    return-void
.end method

.method public final g(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lex3/b;->f:Ljava/util/HashMap;

    .line 16908290
    iget-object v1, p0, Lex3/b;->e:Ljava/util/ArrayList;

    .line 16908292
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
