.class public final Lcom/ss/android/update/z$g;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa353c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/z$g;->b:Lcom/ss/android/update/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    iget-boolean p1, p0, Lcom/ss/android/update/z$g;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_12

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lcom/ss/android/update/z$g;->a:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/android/update/z$g;->b:Lcom/ss/android/update/z;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/update/z;->u()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    iget-boolean p1, p0, Lcom/ss/android/update/z$g;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_12

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lcom/ss/android/update/z$g;->a:Z

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/android/update/z$g;->b:Lcom/ss/android/update/z;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/ss/android/update/z;->u()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_12

    .line 16973838
    :catch_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method
