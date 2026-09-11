.class public final Lxe3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe3/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ff48

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxe3/h;

    invoke-direct {v0}, Lxe3/h;-><init>()V

    sput-object v0, Lxe3/h;->a:Lxe3/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "1"

    .line 17039361
    .line 17039362
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_1f

    .line 17039367
    .line 17039368
    sget-object v0, Lz65/a;->a:Lz65/a;

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p0}, Lz65/a;->a(I)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    sget-object v0, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17039388
    .line 17039389
    if-ne p0, v0, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method
