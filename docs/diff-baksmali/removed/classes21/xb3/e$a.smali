.class public final Lxb3/e$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb3/e;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxb3/e;


# direct methods
.method public constructor <init>(Lxb3/e;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lxb3/e$a;->a:Lxb3/e;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 196609
    .line 196610
    if-lez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 196613
    .line 196614
    add-int/lit8 v2, v0, -0x1

    .line 196615
    .line 196616
    aget-byte v1, v1, v2

    .line 196617
    .line 196618
    const/16 v2, 0xd

    .line 196619
    .line 196620
    if-ne v1, v2, :cond_10

    .line 196621
    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196623
    .line 196624
    :cond_10
    new-instance v1, Ljava/lang/String;

    .line 196625
    .line 196626
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 196627
    .line 196628
    iget-object v3, p0, Lxb3/e$a;->a:Lxb3/e;

    .line 196629
    .line 196630
    iget-object v3, v3, Lxb3/e;->b:Ljava/nio/charset/Charset;

    .line 196631
    .line 196632
    const/4 v4, 0x0

    .line 196633
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 196634
    .line 196635
    .line 196636
    return-object v1
.end method
