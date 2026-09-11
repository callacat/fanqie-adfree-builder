.class public final Lvz2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d842

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lha6/b;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lha6/b;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lha6/b;->a:Lha6/c;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object p1, v1

    .line 17039379
    :goto_13
    instance-of v2, p1, Lha6/a;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039382
    .line 17039383
    move-object v1, p1

    .line 17039384
    check-cast v1, Lha6/a;

    .line 17039385
    .line 17039386
    :cond_1a
    if-nez v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-virtual {v1}, Lha6/a;->c()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method
