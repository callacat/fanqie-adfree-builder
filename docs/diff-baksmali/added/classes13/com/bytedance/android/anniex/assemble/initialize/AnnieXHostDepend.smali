.class public final Lcom/bytedance/android/anniex/assemble/initialize/AnnieXHostDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq/b;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eaad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;-><init>()V

    .line 65541
    return-object v0
.end method

.method public createDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;-><init>()V

    .line 65541
    return-object v0
.end method

.method public createServiceProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/service/AnnieXServiceProvider;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "default_bid"

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_12

    .line 16973836
    new-instance p1, Lxq/a;

    .line 16973838
    invoke-direct {p1}, Lxq/a;-><init>()V

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return-object p1
.end method

.method public ensureRuntimeReady()V
    .registers 1

    return-void
.end method

.method public initRelax(Landroid/app/Application;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
