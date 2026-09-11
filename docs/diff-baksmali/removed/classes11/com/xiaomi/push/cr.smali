.class public final Lcom/xiaomi/push/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/xiaomi/push/cr;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/xiaomi/push/cr;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/xiaomi/push/cr;
    .registers 4

    .prologue
    .line 33816576
    const-string v0, ":"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, -0x1

    .line 33816583
    if-eq v0, v1, :cond_1d

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    add-int/lit8 v0, v0, 0x1

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_18} :catch_1c

    .line 33816600
    if-gtz p0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move p1, p0

    .line 33816604
    :catch_1c
    :goto_1c
    move-object p0, v1

    .line 33816605
    :cond_1d
    new-instance v0, Lcom/xiaomi/push/cr;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/cr;-><init>(Ljava/lang/String;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/xiaomi/push/cr;->a(Ljava/lang/String;I)Lcom/xiaomi/push/cr;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Lcom/xiaomi/push/cr;->a()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p0}, Lcom/xiaomi/push/cr;->a()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/cr;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/cr;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/xiaomi/push/cr;->a:I

    .line 196609
    .line 196610
    if-lez v0, :cond_1d

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/xiaomi/push/cr;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, ":"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    iget v1, p0, Lcom/xiaomi/push/cr;->a:I

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    iget-object v0, p0, Lcom/xiaomi/push/cr;->a:Ljava/lang/String;

    .line 196638
    .line 196639
    return-object v0
.end method
