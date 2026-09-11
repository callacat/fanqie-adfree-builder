.class public final Lcom/bytedance/android/ad/adlp/components/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/adlp/components/impl/b;


# direct methods
.method public constructor <init>(Lpk7/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/d;->a:Lcom/bytedance/android/ad/adlp/components/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/d;->a:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->o()Z

    .line 17104904
    move-result p1

    .line 17104905
    if-eqz p1, :cond_11

    .line 17104907
    iget-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/d;->a:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->g()V

    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    iget-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/d;->a:Lcom/bytedance/android/ad/adlp/components/impl/b;

    .line 17104915
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-interface {v0, v2, v3}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->isDownloadInfoExisted(J)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_44

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 17104960
    move-result-wide v1

    .line 17104961
    invoke-interface {v0, v1, v2}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->action(J)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method
