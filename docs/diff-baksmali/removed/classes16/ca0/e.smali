.class public final Lca0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedOutput;


# instance fields
.field public final a:Z

.field public final b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x810ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-boolean p1, p0, Lca0/e;->a:Z

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lca0/e;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/e;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->fileName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/e;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->length()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final md5Stub()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lca0/e;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, p0, Lca0/e;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->md5()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final mimeType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca0/e;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->contentType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lca0/e;->b:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
