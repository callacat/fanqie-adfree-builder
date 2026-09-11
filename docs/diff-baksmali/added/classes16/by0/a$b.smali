.class public final Lby0/a$b;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby0/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILwx0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwx0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwx0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lby0/a;

.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lwx0/h;


# direct methods
.method public constructor <init>(Lby0/a;Landroid/app/Application;ZLjava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ILwx0/h;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lwx0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    iput-object p1, p0, Lby0/a$b;->c:Lby0/a;

    .line 184811522
    iput-object p2, p0, Lby0/a$b;->d:Landroid/app/Application;

    .line 184811524
    iput-boolean p3, p0, Lby0/a$b;->e:Z

    .line 184811526
    iput-object p4, p0, Lby0/a$b;->f:Ljava/io/File;

    .line 184811528
    iput-object p5, p0, Lby0/a$b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184811530
    iput-object p6, p0, Lby0/a$b;->h:Ljava/lang/String;

    .line 184811532
    iput-object p7, p0, Lby0/a$b;->i:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 184811534
    iput-object p8, p0, Lby0/a$b;->j:Ljava/lang/String;

    .line 184811536
    iput-object p9, p0, Lby0/a$b;->k:Ljava/lang/String;

    .line 184811538
    iput p10, p0, Lby0/a$b;->l:I

    .line 184811540
    iput-object p11, p0, Lby0/a$b;->m:Lwx0/h;

    .line 184811542
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 184811545
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 184811547
    invoke-direct {p1, p11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811550
    iput-object p1, p0, Lby0/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 184811552
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 184811554
    invoke-direct {p1, p11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 184811557
    iput-object p1, p0, Lby0/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 184811559
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "download failed,errorCode:"

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v2, ";errorMsg:"

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    const-string v0, "res-DownloaderDepend"

    .line 33947690
    invoke-static {v1, v2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947693
    iget-object v0, p0, Lby0/a$b;->d:Landroid/app/Application;

    .line 33947695
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 33947702
    move-result p1

    .line 33947703
    invoke-virtual {v0, p1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 33947706
    iget-object p1, p0, Lby0/a$b;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947708
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947710
    check-cast p1, Ljava/lang/String;

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947715
    move-result p1

    .line 33947716
    const/4 v0, 0x1

    .line 33947717
    if-lez p1, :cond_49

    .line 33947719
    const/4 p1, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 p1, 0x0

    .line 33947722
    :goto_4a
    if-eqz p1, :cond_66

    .line 33947724
    iget-object v1, p0, Lby0/a$b;->c:Lby0/a;

    .line 33947726
    iget-object v2, p0, Lby0/a$b;->d:Landroid/app/Application;

    .line 33947728
    iget-object v3, p0, Lby0/a$b;->h:Ljava/lang/String;

    .line 33947730
    iget-object v4, p0, Lby0/a$b;->i:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33947732
    iget-object v5, p0, Lby0/a$b;->j:Ljava/lang/String;

    .line 33947734
    iget-object v6, p0, Lby0/a$b;->k:Ljava/lang/String;

    .line 33947736
    iget-boolean v7, p0, Lby0/a$b;->e:Z

    .line 33947738
    iget-object v8, p0, Lby0/a$b;->f:Ljava/io/File;

    .line 33947740
    iget p1, p0, Lby0/a$b;->l:I

    .line 33947742
    add-int/lit8 v9, p1, 0x1

    .line 33947744
    iget-object v10, p0, Lby0/a$b;->m:Lwx0/h;

    .line 33947746
    invoke-virtual/range {v1 .. v10}, Lby0/a;->b(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;ILwx0/h;)V

    .line 33947749
    goto :goto_8a

    .line 33947750
    :cond_66
    iget-boolean p1, p0, Lby0/a$b;->e:Z

    .line 33947752
    if-eqz p1, :cond_6b

    .line 33947754
    return-void

    .line 33947755
    :cond_6b
    iget-object p1, p0, Lby0/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 33947757
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    check-cast p1, Lwx0/h;

    .line 33947763
    if-eqz p1, :cond_8a

    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v1, "Download Failed:reason "

    .line 33947769
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 33947775
    move-result p2

    .line 33947776
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p2

    .line 33947783
    invoke-interface {p1, p2}, Lwx0/h;->onFailed(Ljava/lang/String;)V

    .line 33947786
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "download success\uff0c"

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->D:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    const-string v0, "res-DownloaderDepend"

    .line 17104927
    invoke-static {v1, v2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 17104930
    iget-object v0, p0, Lby0/a$b;->d:Landroid/app/Application;

    .line 17104932
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-virtual {v0, v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 17104943
    iget-boolean v0, p0, Lby0/a$b;->e:Z

    .line 17104945
    if-eqz v0, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    iget-object v0, p0, Lby0/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    move-result-object v0

    .line 17104954
    check-cast v0, Lwx0/h;

    .line 17104956
    if-eqz v0, :cond_55

    .line 17104958
    new-instance v1, Lwx0/g;

    .line 17104960
    iget-object v2, p0, Lby0/a$b;->f:Ljava/io/File;

    .line 17104962
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    const-string v3, ""

    .line 17104968
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSuccessByCache()Z

    .line 17104974
    move-result p1

    .line 17104975
    invoke-direct {v1, v2, p1}, Lwx0/g;-><init>(Ljava/lang/String;Z)V

    .line 17104978
    invoke-interface {v0, v1}, Lwx0/h;->a(Lwx0/g;)V

    .line 17104981
    :cond_55
    return-void
.end method
