.class public final Lcom/bytedance/android/anniex/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field public final synthetic b:Lcom/bytedance/android/anniex/ui/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/android/anniex/ui/b;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/a;->b:Lcom/bytedance/android/anniex/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ui/a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_29

    .line 327688
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 327691
    goto :goto_29

    .line 327692
    :catchall_c
    move-exception v0

    .line 327693
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    const-string v3, "lynx error, read file failed "

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v3, 0x0

    .line 327714
    const-string v4, "XLynxKit"

    .line 327716
    const/4 v5, 0x2

    .line 327717
    const/4 v6, 0x0

    .line 327718
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327721
    :cond_29
    :goto_29
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, "lynx error, 100 error,delete local resource url="

    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v8

    .line 327743
    const/4 v9, 0x0

    .line 327744
    const-string v10, "XLynxKit"

    .line 327746
    const/4 v11, 0x2

    .line 327747
    const/4 v12, 0x0

    .line 327748
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327751
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/a;->b:Lcom/bytedance/android/anniex/ui/b;

    .line 327755
    iget-object v1, v1, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 327757
    const/4 v2, 0x0

    .line 327758
    if-eqz v1, :cond_5d

    .line 327760
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327763
    move-result-object v1

    .line 327764
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327766
    if-eqz v1, :cond_5d

    .line 327768
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getBid()Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    goto :goto_5e

    .line 327773
    :cond_5d
    move-object v1, v2

    .line 327774
    :goto_5e
    const/4 v3, 0x2

    .line 327775
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 327778
    move-result-object v0

    .line 327779
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/a;->a:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 327781
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 327784
    return-void
.end method
