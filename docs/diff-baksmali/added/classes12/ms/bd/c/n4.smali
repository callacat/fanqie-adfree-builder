.class public final Lms/bd/c/n4;
.super Lms/bd/c/y2;
.source "SourceFile"


# static fields
.field public static b:Lms/bd/c/n4;


# instance fields
.field public a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lms/bd/c/y2;-><init>()V

    .line 3
    return-void
.end method
