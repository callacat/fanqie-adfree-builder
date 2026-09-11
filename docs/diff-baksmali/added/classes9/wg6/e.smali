.class public final Lwg6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/report/PageRecorder;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/dragon/read/rpc/model/UgcOriginType;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lwg6/e;->e:I

    .line 65542
    return-void
.end method
