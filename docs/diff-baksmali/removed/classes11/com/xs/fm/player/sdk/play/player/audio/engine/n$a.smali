.class public final Lcom/xs/fm/player/sdk/play/player/audio/engine/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/CacheFilePathListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/play/player/audio/engine/n;->c(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheFilePath(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoInfo;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/engine/n$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    if-nez p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-object p1
.end method
