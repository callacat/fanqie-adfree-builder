.class public Lcom/rP;
.super Ljava/io/ByteArrayOutputStream;
.source "udrxc"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larm/x6;->k()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rQ;


# direct methods
.method public constructor <init>(Lcom/rQ;I)V
    .registers 3

    iput-object p1, p0, Lcom/rP;->a:Lcom/rQ;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v0, :cond_11

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_11
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    :goto_13
    :try_start_13
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rP;->a:Lcom/rQ;

    .line 1
    iget-object v4, v4, Lcom/rQ;->b:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_23} :catch_24

    return-object v1

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
