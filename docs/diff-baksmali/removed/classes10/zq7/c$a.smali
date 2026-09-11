.class public final Lzq7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/ttnet/http/RequestContext;

.field public b:Lcom/bytedance/retrofit2/Call;

.field public c:Lcom/bytedance/retrofit2/SsResponse;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lzq7/c$a;->a:Lcom/bytedance/ttnet/http/RequestContext;

    .line 196617
    .line 196618
    const/4 v1, -0x1

    .line 196619
    iput v1, p0, Lzq7/c$a;->j:I

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 196623
    .line 196624
    return-void
.end method
