.class public final Lrv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrv3/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91de3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lrv3/b;->b:Ljava/util/HashMap;

    .line 196625
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65541
    return-void
.end method

.method public final b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lrv3/b$a;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 17039369
    move-result v1

    .line 17039370
    iget-object v2, p0, Lrv3/b;->b:Ljava/util/HashMap;

    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v2, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lrv3/b$a;

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    new-instance v1, Lrv3/b$a;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-direct {v1, v0, v0, v2}, Lrv3/b$a;-><init>(IILcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 17039390
    :cond_1e
    iget-object v2, v1, Lrv3/b$a;->c:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039392
    if-eq p1, v2, :cond_2a

    .line 17039394
    new-instance v2, Lrv3/b$a;

    .line 17039396
    iget v1, v1, Lrv3/b$a;->a:I

    .line 17039398
    invoke-direct {v2, v1, v0, p1}, Lrv3/b$a;-><init>(IILcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 17039401
    return-object v2

    .line 17039402
    :cond_2a
    return-object v1
.end method

.method public final c()Lvv3/m0;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    move-result-object v1

    .line 196615
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lvv3/e0;

    .line 196621
    instance-of v1, v0, Lvv3/m0;

    .line 196623
    if-eqz v1, :cond_14

    .line 196625
    check-cast v0, Lvv3/m0;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return-object v0
.end method

.method public final d(I)Lvv3/e0;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lvv3/e0;

    .line 16908300
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final f(Lvv3/e0;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p1, Lvv3/e0;->b:I

    .line 17039366
    iget-object v2, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v3

    .line 17039372
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lvv3/e0;

    .line 17039378
    const/4 v3, 0x1

    .line 17039379
    if-eqz v2, :cond_27

    .line 17039381
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v2

    .line 17039385
    if-nez v2, :cond_25

    .line 17039387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17039393
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    :cond_25
    move v3, v0

    .line 17039398
    goto :goto_30

    .line 17039399
    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object v1, p0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17039405
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :goto_30
    return v3
.end method
