.class public abstract Lcom/xiaomi/push/jz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BII)I
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public abstract a([BII)V
.end method

.method public a()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public a_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public b([BII)I
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    :goto_1
    if-ge v0, p3, :cond_30

    .line 50593795
    add-int v1, p2, v0

    .line 50593797
    sub-int v2, p3, v0

    .line 50593799
    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/push/jz;->a([BII)I

    .line 50593802
    move-result v1

    .line 50593803
    if-lez v1, :cond_f

    .line 50593805
    add-int/2addr v0, v1

    .line 50593806
    goto :goto_1

    .line 50593807
    :cond_f
    new-instance p1, Lcom/xiaomi/push/ka;

    .line 50593809
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593811
    const-string v1, "Cannot read. Remote side has closed. Tried to read "

    .line 50593813
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593819
    const-string p3, " bytes, but only got "

    .line 50593821
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593827
    const-string p3, " bytes."

    .line 50593829
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p2

    .line 50593836
    invoke-direct {p1, p2}, Lcom/xiaomi/push/ka;-><init>(Ljava/lang/String;)V

    .line 50593839
    throw p1

    .line 50593840
    :cond_30
    return v0
.end method
