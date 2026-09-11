.class public Lcom/xiaomi/push/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa487e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ":"

    .line 65538
    const-string v1, ","

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33685509
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/StringBuilder;

    .line 33685514
    iput-object p1, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/String;

    .line 33685516
    iput-object p2, p0, Lcom/xiaomi/push/u$a;->b:Ljava/lang/String;

    .line 33685518
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/xiaomi/push/u$a;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_22

    .line 33816582
    iget-object v0, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/StringBuilder;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816587
    move-result v0

    .line 33816588
    if-lez v0, :cond_15

    .line 33816590
    iget-object v0, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/StringBuilder;

    .line 33816592
    iget-object v1, p0, Lcom/xiaomi/push/u$a;->b:Ljava/lang/String;

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    iget-object p1, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/String;

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    :cond_22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/u$a;->a:Ljava/lang/StringBuilder;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
