.class final Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/LitePageService;->openLiteFragment(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
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

.field final synthetic $config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $schema:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$bid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$schema:Landroid/net/Uri;

    iput-object p4, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$bid:Ljava/lang/String;

    .line 262148
    const-class v2, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$context:Landroid/content/Context;

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$schema:Landroid/net/Uri;

    .line 262162
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/LitePageService$openLiteFragment$1;->$config:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getSessionId()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x1

    .line 262169
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->handlePrefetch(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 262172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method
