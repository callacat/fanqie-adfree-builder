.class public Lcom/xiaomi/push/bq;
.super Lorg/json/JSONArray;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/bp;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 65539
    const/4 v0, 0x2

    .line 65540
    iput v0, p0, Lcom/xiaomi/push/bq;->a:I

    .line 65542
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/xiaomi/push/bq;->a:I

    .line 131074
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 131077
    move-result v1

    .line 131078
    add-int/lit8 v1, v1, -0x1

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    return v0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/xiaomi/push/bp;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget v0, p0, Lcom/xiaomi/push/bq;->a:I

    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/xiaomi/push/bp;

    .line 16973833
    invoke-interface {v1}, Lcom/xiaomi/push/bp;->a()I

    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr v0, v1

    .line 16973838
    iput v0, p0, Lcom/xiaomi/push/bq;->a:I

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method
