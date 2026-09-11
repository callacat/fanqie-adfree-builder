.class public final synthetic Liv6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liv6/f0;


# direct methods
.method public synthetic constructor <init>(Liv6/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6/t;->a:Liv6/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Liv6/t;->a:Liv6/f0;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    iget-object v0, v0, Liv6/f0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object p1, v1, v2

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "default"

    .line 17039386
    const-string v2, "public-\u8bf7\u6c42\u7247\u6bb5\u76ee\u5f55\u7ed3\u679c size = %s"

    .line 17039388
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
