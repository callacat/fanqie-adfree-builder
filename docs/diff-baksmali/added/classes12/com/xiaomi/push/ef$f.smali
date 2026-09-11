.class public final Lcom/xiaomi/push/ef$f;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/ef$b;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4715

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/f;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/ef$f;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/push/ef$f;->b:Ljava/lang/String;

    .line 131081
    const/4 v0, -0x1

    .line 131082
    iput v0, p0, Lcom/xiaomi/push/ef$f;->a:I

    .line 131084
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ef$f;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ef$f;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ef$f;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ef$f;

    .line 16908299
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ef$f;->a:I

    .line 196610
    if-gez v0, :cond_7

    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->b()I

    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$f;->a:I

    .line 196617
    return v0
.end method

.method public a()Lcom/xiaomi/push/ef$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$f;->a:Lcom/xiaomi/push/ef$b;

    .line 2
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$f;
    .registers 4

    .prologue
    .line 17039360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_35

    .line 17039366
    const/16 v1, 0xa

    .line 17039368
    if-eq v0, v1, :cond_2d

    .line 17039370
    const/16 v1, 0x12

    .line 17039372
    if-eq v0, v1, :cond_25

    .line 17039374
    const/16 v1, 0x1a

    .line 17039376
    if-eq v0, v1, :cond_19

    .line 17039378
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lcom/xiaomi/push/ef$b;

    .line 17039387
    invoke-direct {v0}, Lcom/xiaomi/push/ef$b;-><init>()V

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/c;->a(Lcom/xiaomi/push/f;)V

    .line 17039393
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$f;->a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$f;

    .line 17039396
    goto :goto_0

    .line 17039397
    :cond_25
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$f;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$f;

    .line 17039404
    goto :goto_0

    .line 17039405
    :cond_2d
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$f;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$f;

    .line 17039412
    goto :goto_0

    .line 17039413
    :cond_35
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$f;
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_8

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$f;->c:Z

    .line 17104901
    iput-object p1, p0, Lcom/xiaomi/push/ef$f;->a:Lcom/xiaomi/push/ef$b;

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    const/4 p1, 0x0

    .line 17104905
    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ef$f;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$f;->a:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$f;->a:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$f;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$f;

    .line 17170435
    move-result-object p1

    .line 17170436
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/ef$f;->a:Ljava/lang/String;

    .line 458754
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_e

    .line 17301510
    const/4 v0, 0x1

    .line 17301511
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->a()Ljava/lang/String;

    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17301518
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->b()Z

    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_1c

    .line 17301524
    const/4 v0, 0x2

    .line 17301525
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->b()Ljava/lang/String;

    .line 17301528
    move-result-object v1

    .line 17301529
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)V

    .line 17301532
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->c()Z

    .line 17301535
    move-result v0

    .line 17301536
    if-eqz v0, :cond_2a

    .line 17301538
    const/4 v0, 0x3

    .line 17301539
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->a()Lcom/xiaomi/push/ef$b;

    .line 17301542
    move-result-object v1

    .line 17301543
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/f;)V

    .line 17301546
    :cond_2a
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 589824
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$f;->a:Z

    .line 589826
    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_11

    .line 262151
    const/4 v0, 0x1

    .line 262152
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->a()Ljava/lang/String;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 262159
    move-result v0

    .line 262160
    add-int/2addr v1, v0

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->b()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    const/4 v0, 0x2

    .line 262168
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->b()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILjava/lang/String;)I

    .line 262175
    move-result v0

    .line 262176
    add-int/2addr v1, v0

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->c()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_31

    .line 262183
    const/4 v0, 0x3

    .line 262184
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$f;->a()Lcom/xiaomi/push/ef$b;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/f;)I

    .line 262191
    move-result v0

    .line 262192
    add-int/2addr v1, v0

    .line 262193
    :cond_31
    iput v1, p0, Lcom/xiaomi/push/ef$f;->a:I

    .line 262195
    return v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ef$f;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$f;->b:Z

    .line 16842755
    iput-object p1, p0, Lcom/xiaomi/push/ef$f;->b:Ljava/lang/String;

    .line 16842757
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$f;->b:Z

    .line 131074
    return v0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$f;->c:Z

    .line 2
    return v0
.end method
