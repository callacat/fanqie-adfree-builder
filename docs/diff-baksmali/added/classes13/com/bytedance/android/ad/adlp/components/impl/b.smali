.class public abstract Lcom/bytedance/android/ad/adlp/components/impl/b;
.super Lcom/bytedance/webx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/adlp/components/impl/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/content/Context;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/adlp/components/impl/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/webx/b;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->h:Landroid/content/Context;

    .line 17104905
    iput-boolean v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->i:Z

    .line 17104907
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusBar$2;

    .line 17104909
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusBar$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104912
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->a:Lkotlin/Lazy;

    .line 17104918
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusTextView$2;

    .line 17104920
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusTextView$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104923
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->b:Lkotlin/Lazy;

    .line 17104929
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$customDownloadStatusChangeListener$2;

    .line 17104931
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$customDownloadStatusChangeListener$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104934
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104937
    move-result-object p1

    .line 17104938
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->c:Lkotlin/Lazy;

    .line 17104940
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadController$2;

    .line 17104942
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadController$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104945
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->d:Lkotlin/Lazy;

    .line 17104951
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadEventConfig$2;

    .line 17104953
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$adDownloadEventConfig$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104956
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->e:Lkotlin/Lazy;

    .line 17104962
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloader$2;

    .line 17104964
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloader$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104967
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104970
    move-result-object p1

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->f:Lkotlin/Lazy;

    .line 17104973
    new-instance p1, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;

    .line 17104975
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/adlp/components/impl/BaseAdLandingPageDownloader$downloadStatusChangeListener$2;-><init>(Lcom/bytedance/android/ad/adlp/components/impl/b;)V

    .line 17104978
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->g:Lkotlin/Lazy;

    .line 17104984
    return-void
.end method

.method public static n(Lbn/b;)J
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object p0, p0, Lbn/b;->b:Ljava/lang/String;

    .line 16908290
    const-string v0, ""

    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16908298
    move-result-wide v0
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16908299
    goto :goto_e

    .line 16908300
    :catchall_c
    const-wide/16 v0, 0x0

    .line 16908302
    :goto_e
    return-wide v0
.end method


# virtual methods
.method public final g()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->m()Lcom/ss/android/downloadlib/TTDownloader;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->getDownloadUrl()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 262155
    move-result-object v2

    .line 262156
    invoke-static {v2}, Lcom/bytedance/android/ad/adlp/components/impl/b;->n(Lbn/b;)J

    .line 262159
    move-result-wide v2

    .line 262160
    const/4 v4, 0x2

    .line 262161
    iget-object v5, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->e:Lkotlin/Lazy;

    .line 262163
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    move-result-object v5

    .line 262167
    check-cast v5, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 262169
    iget-object v6, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->d:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v6

    .line 262175
    check-cast v6, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 262177
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/downloadlib/TTDownloader;->action(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    .line 262180
    return-void
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lbn/b;->k:Ljava/lang/String;

    .line 65542
    return-object v0
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .registers 16

    .prologue
    .line 184877056
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184877059
    move-result v0

    .line 184877060
    const/4 v1, 0x0

    .line 184877061
    if-nez v0, :cond_12

    .line 184877063
    new-instance v0, Ljava/util/HashMap;

    .line 184877065
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184877068
    const-string v2, "User-Agent"

    .line 184877070
    invoke-virtual {v0, v2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877073
    goto :goto_13

    .line 184877074
    :cond_12
    move-object v0, v1

    .line 184877075
    :goto_13
    new-instance p6, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877077
    invoke-direct {p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 184877080
    invoke-virtual {p6, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877083
    move-result-object p1

    .line 184877084
    invoke-virtual {p1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877087
    move-result-object p1

    .line 184877088
    invoke-virtual {p1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877091
    move-result-object p1

    .line 184877092
    invoke-virtual {p1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877095
    move-result-object p1

    .line 184877096
    invoke-virtual {p1, p10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877099
    move-result-object p1

    .line 184877100
    invoke-virtual {p0}, Lcom/bytedance/android/ad/adlp/components/impl/b;->i()Lbn/b;

    .line 184877103
    move-result-object p2

    .line 184877104
    iget-object p2, p2, Lbn/b;->I:Ljava/lang/String;

    .line 184877106
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setComplianceData(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877109
    move-result-object p1

    .line 184877110
    invoke-virtual {p1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877113
    move-result-object p1

    .line 184877114
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877117
    move-result-object p1

    .line 184877118
    invoke-virtual {p1, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877121
    move-result-object p1

    .line 184877122
    invoke-virtual {p1, p12}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877125
    move-result-object p1

    .line 184877126
    new-instance p2, Lcom/ss/android/download/api/model/DeepLink;

    .line 184877128
    invoke-direct {p2, v1, p11, v1}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184877131
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877134
    move-result-object p1

    .line 184877135
    new-instance p2, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184877137
    invoke-direct {p2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 184877140
    invoke-virtual {p2, p9}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184877143
    move-result-object p2

    .line 184877144
    invoke-virtual {p2}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 184877147
    move-result-object p2

    .line 184877148
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184877151
    move-result-object p1

    .line 184877152
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 184877155
    move-result-object p1

    .line 184877156
    const-string p2, ""

    .line 184877158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184877161
    return-object p1
.end method

.method public abstract i()Lbn/b;
.end method

.method public final j()Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/download/api/config/AbsDownloadStatusChangeListener;

    return-object v0
.end method

.method public abstract k()Lcom/bytedance/android/ad/adlp/components/impl/e;
.end method

.method public final l()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Lcom/ss/android/downloadlib/TTDownloader;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/adlp/components/impl/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/downloadlib/TTDownloader;

    return-object v0
.end method

.method public abstract o()Z
.end method
