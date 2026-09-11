.class public final synthetic Lzw2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2/p;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzw2/p;->a:Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/ad/dark/ui/AdWebViewFragmentEx;->k:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "[report_opt]doOnError():throwable = "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method
