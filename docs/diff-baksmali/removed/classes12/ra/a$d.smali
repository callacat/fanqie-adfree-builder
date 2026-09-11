.class public final Lra/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/a;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lra/a$d;->a:Lra/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final isUnifyProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->isUnifyProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final needNotifyBindCardResult()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->needNotifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final onBindCardCancel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardCancel(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public final onEntranceResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lra/a$d;->a:Lra/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 16908295
    .line 16908296
    check-cast p1, Loa/a;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Loa/a;->onHideItemLoading()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final onExtraInvokeBeforePayNewCard(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onExtraInvokeBeforePayNewCard(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onUnifyBindCardResult(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->onUnifyBindCardResult(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lorg/json/JSONObject;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final useNativeProcess()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback$DefaultImpls;->useNativeProcess(Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
