.class public final Lxm2/q;
.super Lwe2/i;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lwe2/i;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lwe2/i;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final i(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_21

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    invoke-interface {v0, p1}, Lsa2/v;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_1f

    .line 17039379
    .line 17039380
    iget v0, p0, Lgb2/d;->a:I

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    goto :goto_29

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    invoke-interface {v0, p1}, Lsa2/v;->c(Z)Landroid/graphics/drawable/Drawable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    :goto_29
    return-object p1
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lsa2/v;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lwe2/i;->l()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    invoke-interface {v0, v1}, Lsa2/v;->g(Z)Landroid/graphics/drawable/Drawable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
