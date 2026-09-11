.class public final Loy7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/PreloaderFilePathListener;


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/base/play/address/PlayAddress;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 2

    iput-object p1, p0, Loy7/h;->a:Lcom/xs/fm/player/base/play/address/PlayAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheFilePath(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Loy7/h;->a:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33619969
    .line 33619970
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->mdlCachePath:Ljava/lang/String;

    .line 33619971
    .line 33619972
    return-object p1
.end method
