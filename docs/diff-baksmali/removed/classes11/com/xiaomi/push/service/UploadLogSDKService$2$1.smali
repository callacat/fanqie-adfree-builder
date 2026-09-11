.class Lcom/xiaomi/push/service/UploadLogSDKService$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/UploadLogSDKService$2;->a(Landroid/os/Bundle;Lcom/xiaomi/push/bz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/xiaomi/push/bz;

.field final synthetic a:Lcom/xiaomi/push/service/UploadLogSDKService$2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/UploadLogSDKService$2;Landroid/os/Bundle;Lcom/xiaomi/push/bz;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:Lcom/xiaomi/push/service/UploadLogSDKService$2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:Landroid/os/Bundle;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:Lcom/xiaomi/push/bz;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:Lcom/xiaomi/push/service/UploadLogSDKService$2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/xiaomi/push/service/UploadLogSDKService$2;->a:Lcom/xiaomi/push/service/UploadLogSDKService;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:Landroid/os/Bundle;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:Lcom/xiaomi/push/bz;

    .line 131079
    .line 131080
    iget v3, p0, Lcom/xiaomi/push/service/UploadLogSDKService$2$1;->a:I

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/UploadLogSDKService;->a(Lcom/xiaomi/push/service/UploadLogSDKService;Landroid/os/Bundle;Lcom/xiaomi/push/bz;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
