.class public final Lr28/c$b;
.super Lr28/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr28/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6921

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lr28/c$e;-><init>()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Lo18/b;)Lt18/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lm28/b;

    .line 17039362
    iget-object p1, p1, Lo18/b;->b:Lb18/l0;

    .line 17039364
    iget-object v1, p1, Lb18/b;->a:[B

    .line 17039366
    array-length v2, v1

    .line 17039367
    if-nez v2, :cond_a

    .line 17039369
    goto :goto_1f

    .line 17039370
    :cond_a
    invoke-static {v1}, Ld38/a;->a([B)[B

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lb18/b;->a:[B

    .line 17039376
    array-length v2, v2

    .line 17039377
    add-int/lit8 v2, v2, -0x1

    .line 17039379
    aget-byte v3, v1, v2

    .line 17039381
    const/16 v4, 0xff

    .line 17039383
    iget p1, p1, Lb18/b;->b:I

    .line 17039385
    shl-int p1, v4, p1

    .line 17039387
    and-int/2addr p1, v3

    .line 17039388
    int-to-byte p1, p1

    .line 17039389
    aput-byte p1, v1, v2

    .line 17039391
    :goto_1f
    invoke-direct {v0, v1}, Lm28/b;-><init>([B)V

    .line 17039394
    return-object v0
.end method
