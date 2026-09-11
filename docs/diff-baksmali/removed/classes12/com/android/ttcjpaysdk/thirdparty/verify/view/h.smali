.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;

    .line 327683
    .line 327684
    if-eqz v1, :cond_41

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->x:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327687
    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 327691
    .line 327692
    if-eqz v0, :cond_13

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    move-object v7, v0

    .line 327701
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_41

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->releaseCallbacks()V

    .line 327714
    .line 327715
    .line 327716
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;

    .line 327717
    .line 327718
    const/4 v3, 0x0

    .line 327719
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/f0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;Z)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->updateOutParams(Lkotlin/jvm/functions/Function1;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->h()Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 327730
    .line 327731
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g()I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    const/4 v5, 0x0

    .line 327738
    const/4 v6, 0x0

    .line 327739
    const/4 v8, 0x0

    .line 327740
    const/4 v9, 0x0

    .line 327741
    const/4 v10, 0x0

    .line 327742
    invoke-interface/range {v2 .. v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayPaymentMethodService;->start(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method
