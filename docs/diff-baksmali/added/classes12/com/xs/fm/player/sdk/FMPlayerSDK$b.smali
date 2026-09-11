.class public final Lcom/xs/fm/player/sdk/FMPlayerSDK$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/log/IVideoEventUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/FMPlayerSDK;->innitPlayerSdk(Lkx7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkx7/b;


# direct methods
.method public constructor <init>(Lkx7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/FMPlayerSDK$b;->a:Lkx7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/xs/fm/player/sdk/FMPlayerSDK$b;->a:Lkx7/b;

    .line 33619970
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method
