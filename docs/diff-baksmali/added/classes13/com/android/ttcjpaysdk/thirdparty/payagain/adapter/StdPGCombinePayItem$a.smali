.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Z)V

    .line 16908299
    :cond_b
    return-void
.end method
