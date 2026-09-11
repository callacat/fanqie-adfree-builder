.class final Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->preCreateWebModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $schema:Landroid/net/Uri;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$schema:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$bid:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$sessionId:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$schema:Landroid/net/Uri;

    .line 262152
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->createWebModel(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getSchemaDataLruCache$anniex_release()Landroid/util/LruCache;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$sessionId:Ljava/lang/String;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->webModelLruCache:Landroid/util/LruCache;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->$sessionId:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262179
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter$preCreateWebModel$1;->call()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
