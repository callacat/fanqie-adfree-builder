.class public final Lcom/xs/fm/player/sdk/FMPlayerSDK$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xs/fm/player/sdk/FMPlayerSDK;->init(Lkx7/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final a:Lay7/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lay7/a;

    .line 131077
    const-string v1, "Engine_log"

    .line 131079
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/xs/fm/player/sdk/FMPlayerSDK$c;->a:Lay7/a;

    .line 131084
    return-void
.end method


# virtual methods
.method public final consoleLog(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xs/fm/player/sdk/FMPlayerSDK$c;->a:Lay7/a;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908293
    const/4 v2, 0x4

    .line 16908294
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method
