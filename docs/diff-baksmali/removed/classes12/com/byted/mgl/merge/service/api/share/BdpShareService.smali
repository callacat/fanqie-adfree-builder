.class public interface abstract Lcom/byted/mgl/merge/service/api/share/BdpShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# virtual methods
.method public abstract addShareInfo(Lkotlin/Pair;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract clearShareInfo()V
.end method

.method public abstract generateShareImgWithIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/share/BdpGenerateShareImgCallback;)V
.end method

.method public abstract getNextShareInfo()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isBlockChannelDefault(Ljava/lang/String;Z)Z
.end method

.method public abstract isSupportPictureToken()Z
.end method

.method public abstract openShareDialog(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;Lcom/byted/mgl/merge/service/api/share/BdpShareDialogCallback;Z)V
.end method

.method public abstract openShareDialog(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;[Ljava/lang/String;Lcom/byted/mgl/merge/service/api/share/BdpShareDialogCallback;Z)V
.end method

.method public abstract registerShareCallback(Lcom/byted/mgl/merge/service/api/share/BdpShareCallback;)V
.end method

.method public abstract share(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;Lcom/byted/mgl/merge/service/api/share/BdpShareCallback;)Z
.end method
