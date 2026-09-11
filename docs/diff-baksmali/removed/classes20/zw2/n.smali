.class public final synthetic Lzw2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->r:I

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/ad/dark/util/UploadImageRsp;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    check-cast p1, Ljava/lang/String;

    .line 16908297
    .line 16908298
    const-string v1, ""

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/ad/dark/util/UploadImageRsp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method
