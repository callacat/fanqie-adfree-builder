.class Lokhttp3/RealCall$1;
.super Lokio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/RealCall;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    .line 16842754
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public timedOut()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/RealCall$1;->this$0:Lokhttp3/RealCall;

    .line 65538
    sget v1, Lokhttp3/ttnet/TTOkHttpConstants;->ERR_TTNET_REQUEST_TIMED_OUT:I

    .line 65540
    invoke-virtual {v0, v1}, Lokhttp3/RealCall;->cancelWithError(I)V

    .line 65543
    return-void
.end method
