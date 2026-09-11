.class public final Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/mgl/merge/service/api/share/BdpShareService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7de1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addShareInfo(Lkotlin/Pair;)V
    .registers 2
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

    return-void
.end method

.method public final clearShareInfo()V
    .registers 1

    return-void
.end method

.method public final generateShareImgWithIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/share/BdpGenerateShareImgCallback;)V
    .registers 5

    .prologue
    .line 67174400
    const-string p1, "empty impl"

    .line 67174401
    .line 67174402
    invoke-interface {p4, p1}, Lcom/byted/mgl/merge/service/api/share/BdpGenerateShareImgCallback;->onFail(Ljava/lang/String;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final getNextShareInfo()Lkotlin/Pair;
    .registers 2
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBlockChannelDefault(Ljava/lang/String;Z)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final isSupportPictureToken()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final openShareDialog(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;Lcom/byted/mgl/merge/service/api/share/BdpShareDialogCallback;Z)V
    .registers 5

    return-void
.end method

.method public final openShareDialog(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;[Ljava/lang/String;Lcom/byted/mgl/merge/service/api/share/BdpShareDialogCallback;Z)V
    .registers 6

    return-void
.end method

.method public final registerShareCallback(Lcom/byted/mgl/merge/service/api/share/BdpShareCallback;)V
    .registers 2

    return-void
.end method

.method public final share(Landroid/app/Activity;Lcom/byted/mgl/merge/service/api/share/BdpShareBaseInfo;Lcom/byted/mgl/merge/service/api/share/BdpShareCallback;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
