.class public final Lxe6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6/d$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 50462722
    iput-wide p2, p0, Lxe6/i;->b:J

    .line 50462724
    iput-object p4, p0, Lxe6/i;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196621
    const-string v3, "\u5408\u6210\u89c6\u9891\u5931\u8d25"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

.method public final onSuccess()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "deliver"

    .line 327682
    const-string v1, "\u89e6\u53d1\u89c6\u9891\u4e0a\u4f20\uff0c\u5408\u6210\u8017\u65f6time="

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :try_start_5
    iget-object v3, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327687
    iget-object v3, v3, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327697
    move-result-wide v5

    .line 327698
    iget-wide v7, p0, Lxe6/i;->b:J

    .line 327700
    sub-long/2addr v5, v7

    .line 327701
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    new-array v4, v2, [Ljava/lang/Object;

    .line 327710
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v0, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v1, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327719
    const/4 v3, 0x1

    .line 327720
    iput-boolean v3, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->m:Z

    .line 327722
    iget-object v3, p0, Lxe6/i;->c:Ljava/lang/String;

    .line 327724
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setVideoPath(Ljava/lang/String;)V

    .line 327727
    iget-object v1, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327729
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->o:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 327731
    if-eqz v3, :cond_3b

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    iput-object v1, v3, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 327739
    :cond_3b
    iget-object v1, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327741
    new-instance v3, Lk07/v;

    .line 327743
    invoke-direct {v3}, Lk07/v;-><init>()V

    .line 327746
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->setVideoUploadHelper(Lk07/v;)V

    .line 327749
    iget-object v1, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327751
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoUploadHelper()Lk07/v;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327758
    iget-object v3, p0, Lxe6/i;->c:Ljava/lang/String;

    .line 327760
    iget-object v4, v1, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 327762
    invoke-virtual {v4, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    .line 327765
    iget-object v3, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327767
    iput-object v3, v1, Lk07/v;->b:Lk07/o;

    .line 327769
    invoke-virtual {v1}, Lk07/v;->c()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5c} :catch_5d

    .line 327772
    goto :goto_7d

    .line 327773
    :catch_5d
    move-exception v1

    .line 327774
    iget-object v3, p0, Lxe6/i;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 327776
    iget-object v3, v3, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327780
    const-string v5, "excuteVideoUpload() fail,ex="

    .line 327782
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327785
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327788
    move-result-object v1

    .line 327789
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v1

    .line 327796
    new-array v2, v2, [Ljava/lang/Object;

    .line 327798
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327801
    move-result-object v3

    .line 327802
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    :goto_7d
    return-void
.end method
