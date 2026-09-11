.class final Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$customDownloadStatusChangeListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$customDownloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$customDownloadStatusChangeListener$2;->this$0:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->k()Lcom/bytedance/android/ad/adlp/components/impl/e;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    check-cast v0, Lcom/ss/android/adwebview/a;

    .line 196618
    new-instance v1, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;

    .line 196620
    iget-object v0, v0, Lcom/ss/android/adwebview/a;->a:Lcom/ss/android/adwebview/AdBaseBrowserFragment;

    .line 196622
    invoke-direct {v1, v0}, Lcom/ss/android/adwebview/AdBaseBrowserFragment$a;-><init>(Lcom/ss/android/adwebview/AdBaseBrowserFragment;)V

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    return-object v1
.end method
