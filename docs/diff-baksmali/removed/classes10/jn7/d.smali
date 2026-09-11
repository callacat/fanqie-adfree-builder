.class public final Ljn7/d;
.super Lom/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ss/android/excitingvideo/model/BaseAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lom/e;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Ljn7/d;->a:Landroid/content/Context;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Ljn7/d;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lom/a;-><init>(Lom/e;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final onLoadError(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67239937
    .line 67239938
    sget p1, Leo7/t;->a:I

    .line 67239939
    .line 67239940
    iget-object p1, p0, Ljn7/d;->a:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iget-object p2, p0, Ljn7/d;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 67239943
    .line 67239944
    const-string p3, "preload_fail"

    .line 67239945
    .line 67239946
    invoke-static {p1, p3, p2}, Ljn7/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method

.method public final onLoadStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Leo7/t;->a:I

    .line 33685505
    .line 33685506
    iget-object p1, p0, Ljn7/d;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    iget-object p2, p0, Ljn7/d;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33685509
    .line 33685510
    const-string v0, "preload_start"

    .line 33685511
    .line 33685512
    invoke-static {p1, v0, p2}, Ljn7/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final onLoadSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Leo7/t;->a:I

    .line 33685505
    .line 33685506
    iget-object p1, p0, Ljn7/d;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    iget-object p2, p0, Ljn7/d;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33685509
    .line 33685510
    const-string v0, "preload_finish"

    .line 33685511
    .line 33685512
    invoke-static {p1, v0, p2}, Ljn7/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method
