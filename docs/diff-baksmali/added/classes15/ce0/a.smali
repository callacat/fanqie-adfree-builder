.class public final Lce0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb0/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lce0/a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33685506
    iput-object p2, p0, Lce0/a;->c:Landroid/webkit/WebView;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lce0/a;->a:Ljava/lang/String;

    .line 33685517
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lce0/a;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50593798
    iget-object v1, p0, Lce0/a;->c:Landroid/webkit/WebView;

    .line 50593800
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593802
    new-instance v2, Lce0/a$a;

    .line 50593804
    invoke-direct {v2, v0, v1, p1}, Lce0/a$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 50593807
    sget-object p1, Lce0/b;->d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 50593816
    move-result-object v1

    .line 50593817
    if-nez v1, :cond_25

    .line 50593819
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMapCompat(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593822
    move-result-object v1

    .line 50593823
    if-nez v1, :cond_25

    .line 50593825
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50593828
    move-result-object v1

    .line 50593829
    :cond_25
    new-instance p1, Lce0/a$b;

    .line 50593831
    invoke-direct {p1, p3}, Lce0/a$b;-><init>(Lrb0/k;)V

    .line 50593834
    invoke-interface {v0, v2, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 50593837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_33

    .line 50593842
    goto :goto_3d

    .line 50593843
    :catchall_33
    move-exception p1

    .line 50593844
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593846
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593853
    :goto_3d
    return-void
.end method

.method public final canRunInBackground()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lce0/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final putDependency(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrb0/m$a;->a:I

    .line 2
    return-void
.end method
