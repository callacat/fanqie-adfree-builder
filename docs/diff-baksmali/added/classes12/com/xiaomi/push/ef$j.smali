.class public final Lcom/xiaomi/push/ef$j;
.super Lcom/xiaomi/push/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/b;

.field private a:Lcom/xiaomi/push/ef$b;

.field private a:Z

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4719

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
    iput-object v0, p0, Lcom/xiaomi/push/ef$j;->a:Lcom/xiaomi/push/b;

    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lcom/xiaomi/push/ef$j;->a:I

    .line 131082
    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ef$j;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/xiaomi/push/ef$j;

    .line 16908290
    invoke-direct {v0}, Lcom/xiaomi/push/ef$j;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/f;->a([B)Lcom/xiaomi/push/f;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Lcom/xiaomi/push/ef$j;

    .line 16908299
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/ef$j;->a:I

    .line 196610
    if-gez v0, :cond_7

    .line 196612
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->b()I

    .line 196615
    :cond_7
    iget v0, p0, Lcom/xiaomi/push/ef$j;->a:I

    .line 196617
    return v0
.end method

.method public a()Lcom/xiaomi/push/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/ef$j;->a:Lcom/xiaomi/push/b;

    .line 2
    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ef$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/ef$j;->a:Lcom/xiaomi/push/ef$b;

    .line 65538
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$j;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$j;->a:Z

    .line 17039363
    iput-object p1, p0, Lcom/xiaomi/push/ef$j;->a:Lcom/xiaomi/push/b;

    .line 17039365
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$j;
    .registers 4

    .prologue
    .line 17104896
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()I

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_29

    .line 17104902
    const/16 v1, 0xa

    .line 17104904
    if-eq v0, v1, :cond_21

    .line 17104906
    const/16 v1, 0x12

    .line 17104908
    if-eq v0, v1, :cond_15

    .line 17104910
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/f;->a(Lcom/xiaomi/push/c;I)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    new-instance v0, Lcom/xiaomi/push/ef$b;

    .line 17104919
    invoke-direct {v0}, Lcom/xiaomi/push/ef$b;-><init>()V

    .line 17104922
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/c;->a(Lcom/xiaomi/push/f;)V

    .line 17104925
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$j;->a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$j;

    .line 17104928
    goto :goto_0

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/xiaomi/push/c;->a()Lcom/xiaomi/push/b;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ef$j;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ef$j;

    .line 17104936
    goto :goto_0

    .line 17104937
    :cond_29
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$j;
    .registers 3

    .prologue
    .line 17170432
    if-eqz p1, :cond_8

    .line 17170434
    const/4 v0, 0x1

    .line 17170435
    iput-boolean v0, p0, Lcom/xiaomi/push/ef$j;->b:Z

    .line 17170437
    iput-object p1, p0, Lcom/xiaomi/push/ef$j;->a:Lcom/xiaomi/push/ef$b;

    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    const/4 p1, 0x0

    .line 17170441
    throw p1
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/f;
    .registers 2

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ef$j;->a(Lcom/xiaomi/push/c;)Lcom/xiaomi/push/ef$j;

    .line 17235971
    move-result-object p1

    .line 17235972
    return-object p1
.end method

.method public a(Lcom/xiaomi/push/d;)V
    .registers 4

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-eqz v0, :cond_e

    .line 17301510
    const/4 v0, 0x1

    .line 17301511
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->a()Lcom/xiaomi/push/b;

    .line 17301514
    move-result-object v1

    .line 17301515
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)V

    .line 17301518
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->b()Z

    .line 17301521
    move-result v0

    .line 17301522
    if-eqz v0, :cond_1c

    .line 17301524
    const/4 v0, 0x2

    .line 17301525
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->a()Lcom/xiaomi/push/ef$b;

    .line 17301528
    move-result-object v1

    .line 17301529
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/f;)V

    .line 17301532
    :cond_1c
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 589824
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$j;->a:Z

    .line 589826
    return v0
.end method

.method public b()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->a()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_11

    .line 262151
    const/4 v0, 0x1

    .line 262152
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->a()Lcom/xiaomi/push/b;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/b;)I

    .line 262159
    move-result v0

    .line 262160
    add-int/2addr v1, v0

    .line 262161
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->b()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    const/4 v0, 0x2

    .line 262168
    invoke-virtual {p0}, Lcom/xiaomi/push/ef$j;->a()Lcom/xiaomi/push/ef$b;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lcom/xiaomi/push/d;->a(ILcom/xiaomi/push/f;)I

    .line 262175
    move-result v0

    .line 262176
    add-int/2addr v1, v0

    .line 262177
    :cond_21
    iput v1, p0, Lcom/xiaomi/push/ef$j;->a:I

    .line 262179
    return v1
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xiaomi/push/ef$j;->b:Z

    .line 2
    return v0
.end method
