.class Lcom/xiaomi/push/service/UploadLogSDKService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/UploadLogSDKService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/UploadLogSDKService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/UploadLogSDKService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService$3;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "UploadLogSDKService"

    .line 131074
    const-string v1, "Auto kill timer timeout, clean up resources and kill process"

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService$3;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 131081
    invoke-static {v0}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/service/UploadLogSDKService;)V

    .line 131084
    return-void
.end method
