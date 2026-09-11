.class public final Lcom/bytedance/android/annie/service/bridge/FakeAnnieBridgeAsrWithLLMService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeAsrWithLLMService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e952

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initAndStart(Landroid/app/Application;Lcom/bytedance/android/annie/service/bridge/AsrInitSettings;Lcom/bytedance/android/annie/service/bridge/AsrListener;)I
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    return p1
.end method

.method public stop()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
