.class public Lcom/ss/bduploader/TTNetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3780

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dnsLookup(Ljava/lang/String;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ttnet/TTNetInit;->dnsLookup(Ljava/lang/String;)Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method
