.class Lcom/ss/android/socialbase/downloader/segment/OutputStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/segment/IOutput;


# instance fields
.field private final output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

.field private final target:Lcom/ss/android/socialbase/downloader/segment/IOutput;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3061

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/segment/IOutput;Lcom/ss/android/socialbase/downloader/segment/IOutput;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 33619973
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->target:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 33619975
    return-void
.end method


# virtual methods
.method public write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->target:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 16908290
    iput-object v0, p1, Lcom/ss/android/socialbase/downloader/segment/Buffer;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/segment/OutputStub;->output:Lcom/ss/android/socialbase/downloader/segment/IOutput;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/segment/IOutput;->write(Lcom/ss/android/socialbase/downloader/segment/Buffer;)V

    .line 16908297
    return-void
.end method
