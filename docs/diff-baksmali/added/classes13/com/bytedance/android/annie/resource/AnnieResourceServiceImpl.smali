.class public final Lcom/bytedance/android/annie/resource/AnnieResourceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/resource/IResourceService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e917

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllChannels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->getAllChannels()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getAllLocalChannels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->getAllChannels()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getLynxRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->getLynxRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/annie/resource/AnnieResourceInterceptor;->interceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method
