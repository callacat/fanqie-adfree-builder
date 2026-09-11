.class public final Lcom/xiaomi/push/ef$i;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/b;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4718

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 131075
    sget-object v0, Lcom/xiaomi/push/b;->a:Lcom/xiaomi/push/b;

    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/ef$i;->a:Lcom/xiaomi/push/b;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/xiaomi/push/ef$i;->a:I

    .line 131082
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ef$i;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ef$i;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ef$i;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ef$i;

    .line 16908299
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ef$i;->a:I

    .line 196610
    if-gez v0, :cond_7

    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$i;->b()I

    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$i;->a:I

    .line 196617
    return v0
.end method

.method public a()Lcom/xiaomi/push/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$i;->a:Lcom/xiaomi/push/b;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$i;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$i;->a:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$i;->a:Lcom/xiaomi/push/b;

    .line 16842757
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$i;
    .registers 4

    .prologue
    .line 17039360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    if-eq v0, v1, :cond_11

    .line 17039370
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_0

    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Lcom/xiaomi/push/b;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$i;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$i;

    .line 17039384
    goto :goto_0

    .line 17039385
    :cond_19
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$i;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$i;

    .line 17104899
    move-result-object p1

    .line 17104900
    return-object p1
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$i;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    const/4 v0, 0x1

    .line 17170439
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$i;->a()Lcom/xiaomi/push/b;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)V

    .line 17170446
    :cond_e
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$i;->a:Z

    .line 458754
    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$i;->a()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$i;->a()Lcom/xiaomi/push/b;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)I

    .line 196623
    move-result v0

    .line 196624
    add-int/2addr v1, v0

    .line 196625
    :cond_11
    iput v1, p0, Lcom/xiaomi/push/ef$i;->a:I

    .line 196627
    return v1
.end method
