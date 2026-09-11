.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/ipc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->R0(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

.field public final synthetic b:Lcom/bytedance/android/ad/sdk/impl/ipc/s;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;Lcom/bytedance/android/ad/sdk/impl/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->g(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 17039377
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v1, p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->f1(Lcom/bytedance/android/ad/sdk/impl/ipc/s;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 17039385
    goto :goto_32

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService$a;->b:Lcom/bytedance/android/ad/sdk/impl/ipc/s;

    .line 17039390
    new-instance v8, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    const-string v3, "response invalid"

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/16 v6, 0xc

    .line 17039399
    const/4 v7, 0x0

    .line 17039400
    move-object v1, v8

    .line 17039401
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    invoke-static {v0, v8}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcAidlService;->f1(Lcom/bytedance/android/ad/sdk/impl/ipc/s;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)V

    .line 17039410
    :goto_32
    return-void
.end method
