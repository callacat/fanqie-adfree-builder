.class final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private closed:Z

.field private delegate:Ljava/io/Reader;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b91

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 33619971
    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/BufferedSource;

    .line 33619973
    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 33619975
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 196611
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 196613
    if-eqz v0, :cond_b

    .line 196615
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/BufferedSource;

    .line 196621
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 196624
    :goto_10
    return-void
.end method

.method public read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    .line 50593794
    if-nez v0, :cond_23

    .line 50593796
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 50593798
    if-nez v0, :cond_1e

    .line 50593800
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/BufferedSource;

    .line 50593802
    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    .line 50593804
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 50593807
    move-result-object v0

    .line 50593808
    new-instance v1, Ljava/io/InputStreamReader;

    .line 50593810
    iget-object v2, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lokio/BufferedSource;

    .line 50593812
    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 50593815
    move-result-object v2

    .line 50593816
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50593819
    iput-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    .line 50593821
    move-object v0, v1

    .line 50593822
    :cond_1e
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 50593825
    move-result p1

    .line 50593826
    return p1

    .line 50593827
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 50593829
    const-string p2, "Stream closed"

    .line 50593831
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method
