.class public final Lcom/xs/fm/player/sdk/FMPlayerSDK$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/log/IVideoEventUploader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/FMPlayerSDK;->init(Lkx7/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUplaod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 33619970
    iget-object v0, v0, Lkx7/b;->b:Landroid/app/Application;

    .line 33619972
    invoke-static {v0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method
