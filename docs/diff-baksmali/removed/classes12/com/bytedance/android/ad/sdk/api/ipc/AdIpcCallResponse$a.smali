.class public final Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/16 v6, 0xc

    .line 16973834
    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    move-object v1, v0

    .line 16973837
    move-object v3, p0

    .line 16973838
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
    .registers 9

    .prologue
    .line 16908288
    new-instance v7, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;

    .line 16908289
    .line 16908290
    const/4 v1, 0x1

    .line 16908291
    const-string v2, "success"

    .line 16908292
    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/16 v5, 0x8

    .line 16908295
    .line 16908296
    const/4 v6, 0x0

    .line 16908297
    move-object v0, v7

    .line 16908298
    move-object v3, p0

    .line 16908299
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v7
.end method
