.class public Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/loader/AnimaXUnzipLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnzipResult"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1231

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 33619975
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->error:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXUnzipLoader$UnzipResult;->path:Ljava/lang/String;

    .line 16777218
    return-void
.end method
