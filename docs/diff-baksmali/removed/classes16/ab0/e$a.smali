.class public final Lab0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab0/e;->b(Lab0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab0/e$a;->a:[B

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lab0/e$a;->a:[B

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lab0/e$a;->a:[B

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
