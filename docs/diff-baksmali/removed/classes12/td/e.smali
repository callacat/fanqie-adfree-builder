.class public final Ltd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltd/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Ltd/e;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final isInvokeVerifyFullPageExpected()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->isInvokeVerifyFullPageExpected(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$DefaultImpls;->onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final onGetTicket()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltd/e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Eg(Z)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_1f

    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->getIsSigned()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-ne v0, v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v0, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    const-string v0, "1"

    .line 327715
    .line 327716
    goto :goto_2e

    .line 327717
    :cond_25
    iget-boolean v0, p0, Ltd/e;->b:Z

    .line 327718
    .line 327719
    if-eqz v0, :cond_2c

    .line 327720
    .line 327721
    const-string v0, "2"

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    const-string v0, "0"

    .line 327725
    .line 327726
    :goto_2e
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 327740
    .line 327741
    if-eqz v3, :cond_50

    .line 327742
    .line 327743
    new-array v2, v2, [Lkotlin/Pair;

    .line 327744
    .line 327745
    const-string v4, "enter_from"

    .line 327746
    .line 327747
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    aput-object v0, v2, v1

    .line 327752
    .line 327753
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setLogParams(Ljava/util/HashMap;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method
