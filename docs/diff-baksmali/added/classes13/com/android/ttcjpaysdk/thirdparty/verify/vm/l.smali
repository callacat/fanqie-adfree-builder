.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/data/t;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;ZLcom/android/ttcjpaysdk/thirdparty/data/t;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onCertStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$CertStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

.method public final onFaceStage(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;Lkotlin/jvm/functions/Function0;)V
    .registers 7
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 33816586
    iget-object v1, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v3, "double checkVm sdk ========face stage: "

    .line 33816592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStage;->status:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageStatus;

    .line 33816612
    if-nez p1, :cond_28

    .line 33816614
    const/4 p1, -0x1

    .line 33816615
    goto :goto_30

    .line 33816616
    :cond_28
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$c;->a:[I

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33816621
    move-result p1

    .line 33816622
    aget p1, v0, p1

    .line 33816624
    :goto_30
    const/4 v0, 0x1

    .line 33816625
    if-eq p1, v0, :cond_3b

    .line 33816627
    const/4 v1, 0x2

    .line 33816628
    if-eq p1, v1, :cond_37

    .line 33816630
    goto :goto_3e

    .line 33816631
    :cond_37
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 33816634
    goto :goto_3e

    .line 33816635
    :cond_3b
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->G()V

    .line 33816638
    :goto_3e
    return-void
.end method

.method public final onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$DefaultImpls;->onFingerprintStage(Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayDyVerifyService$IDyVerifyCallback$FingerprintStage;Lkotlin/jvm/functions/Function0;)V

    .line 33554435
    return-void
.end method

.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;

    .line 67567621
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->b:Z

    .line 67567623
    if-eqz v1, :cond_f

    .line 67567625
    sget-object p3, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67567627
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67567630
    move-result-object p3

    .line 67567631
    :cond_f
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/l;->c:Lcom/android/ttcjpaysdk/thirdparty/data/t;

    .line 67567633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567636
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/w;

    .line 67567638
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->d:Ljava/lang/String;

    .line 67567640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567642
    const-string v5, "double checkVm sdk ======== result code: "

    .line 67567644
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567647
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567650
    const-string v5, " + msg: "

    .line 67567652
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567655
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567658
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567661
    move-result-object v4

    .line 67567662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567665
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567668
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/t;->double_check_resp:Lcom/android/ttcjpaysdk/thirdparty/data/g;

    .line 67567670
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyId:Ljava/lang/String;

    .line 67567672
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/g;->verifyToken:Ljava/lang/String;

    .line 67567674
    const/4 v4, 0x1

    .line 67567675
    const/4 v5, 0x0

    .line 67567676
    const/4 v6, 0x0

    .line 67567677
    if-eqz p1, :cond_11e

    .line 67567679
    const/4 p3, 0x4

    .line 67567680
    const/16 p4, 0x68

    .line 67567682
    if-eq p1, p3, :cond_dd

    .line 67567684
    const/4 p3, 0x5

    .line 67567685
    if-eq p1, p3, :cond_72

    .line 67567687
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 67567689
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 67567692
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->H()V

    .line 67567695
    if-eq p1, v4, :cond_6c

    .line 67567697
    const/4 p3, 0x2

    .line 67567698
    if-eq p1, p3, :cond_66

    .line 67567700
    const/4 p3, 0x3

    .line 67567701
    if-eq p1, p3, :cond_59

    .line 67567703
    goto/16 :goto_156

    .line 67567705
    :cond_59
    const-string p1, "error"

    .line 67567707
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567709
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567711
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567713
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567716
    goto/16 :goto_156

    .line 67567718
    :cond_66
    const-string p1, "fail"

    .line 67567720
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567722
    goto/16 :goto_156

    .line 67567724
    :cond_6c
    const-string p1, "cancel"

    .line 67567726
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567728
    goto/16 :goto_156

    .line 67567730
    :cond_72
    const-string p1, "second_pay"

    .line 67567732
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567734
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 67567736
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->G()V

    .line 67567739
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567741
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567743
    if-eqz p1, :cond_156

    .line 67567745
    instance-of p2, p1, Landroid/app/Activity;

    .line 67567747
    if-eqz p2, :cond_90

    .line 67567749
    move-object p2, p1

    .line 67567750
    check-cast p2, Landroid/app/Activity;

    .line 67567752
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567755
    move-result p2

    .line 67567756
    if-nez p2, :cond_90

    .line 67567758
    const/4 p2, 0x1

    .line 67567759
    goto :goto_91

    .line 67567760
    :cond_90
    const/4 p2, 0x0

    .line 67567761
    :goto_91
    if-eqz p2, :cond_94

    .line 67567763
    move-object v6, p1

    .line 67567764
    :cond_94
    if-eqz v6, :cond_156

    .line 67567766
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567769
    move-result-object p1

    .line 67567770
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67567773
    new-instance p1, Laf/b;

    .line 67567775
    invoke-direct {p1}, Laf/b;-><init>()V

    .line 67567778
    iput v5, p1, Laf/b;->pageHeight:I

    .line 67567780
    const-string p2, ""

    .line 67567782
    iput-object p2, p1, Laf/b;->bankCardId:Ljava/lang/String;

    .line 67567784
    iput-object p2, p1, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 67567786
    iget-object p3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567788
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567790
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 67567792
    sget-object p4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;

    .line 67567794
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    invoke-static {p3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/NewPwdUtil;->i(Laf/d;)Z

    .line 67567800
    move-result p4

    .line 67567801
    if-eqz p4, :cond_d0

    .line 67567803
    iget-object p3, p3, Laf/d;->T:Laf/l;

    .line 67567805
    iget-object p3, p3, Laf/l;->b:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 67567807
    if-eqz p3, :cond_d0

    .line 67567809
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->pay_type_data:Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;

    .line 67567811
    if-eqz p3, :cond_d0

    .line 67567813
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->bank_card_id:Ljava/lang/String;

    .line 67567818
    iput-object p2, p1, Laf/b;->bankCardId:Ljava/lang/String;

    .line 67567820
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData;->share_asset_id:Ljava/lang/String;

    .line 67567822
    iput-object p2, p1, Laf/b;->shareAssetId:Ljava/lang/String;

    .line 67567824
    :cond_d0
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567826
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567828
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 67567830
    if-eqz p2, :cond_156

    .line 67567832
    invoke-interface {p2, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 67567835
    goto/16 :goto_156

    .line 67567837
    :cond_dd
    const-string p1, "block"

    .line 67567839
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567841
    iput-boolean v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->b:Z

    .line 67567843
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->F(Z)V

    .line 67567846
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567848
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 67567850
    if-eqz p1, :cond_156

    .line 67567852
    instance-of p2, p1, Landroid/app/Activity;

    .line 67567854
    if-eqz p2, :cond_fb

    .line 67567856
    move-object p2, p1

    .line 67567857
    check-cast p2, Landroid/app/Activity;

    .line 67567859
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 67567862
    move-result p2

    .line 67567863
    if-nez p2, :cond_fb

    .line 67567865
    const/4 p2, 0x1

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    const/4 p2, 0x0

    .line 67567868
    :goto_fc
    if-eqz p2, :cond_ff

    .line 67567870
    move-object v6, p1

    .line 67567871
    :cond_ff
    if-eqz v6, :cond_156

    .line 67567873
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567876
    move-result-object p1

    .line 67567877
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 67567880
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567882
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 67567884
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;

    .line 67567886
    if-eqz p1, :cond_113

    .line 67567888
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$m;->toConfirm()V

    .line 67567891
    :cond_113
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 67567893
    new-instance p2, Lh8/f0;

    .line 67567895
    invoke-direct {p2}, Lh8/f0;-><init>()V

    .line 67567898
    invoke-virtual {p1, p2}, Lz7/b;->a(Lz7/a;)V

    .line 67567901
    goto :goto_156

    .line 67567902
    :cond_11e
    const-string p1, "success"

    .line 67567904
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567906
    new-instance p1, Lorg/json/JSONObject;

    .line 67567908
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67567911
    new-instance p2, Lorg/json/JSONObject;

    .line 67567913
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67567916
    const-string v1, "verifyId"

    .line 67567918
    invoke-static {p2, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567921
    const-string v1, "verifyToken"

    .line 67567923
    invoke-static {p2, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567926
    const-string v1, "double_check_req"

    .line 67567928
    invoke-static {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567931
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/o;->a:Lcom/android/ttcjpaysdk/base/utils/o;

    .line 67567933
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567936
    invoke-static {p3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567939
    sget-object p2, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 67567941
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->getValue()Ljava/lang/String;

    .line 67567944
    move-result-object p2

    .line 67567945
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567948
    move-result p2

    .line 67567949
    if-eqz p2, :cond_153

    .line 67567951
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/o;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 67567954
    move-result-object v6

    .line 67567955
    :cond_153
    invoke-virtual {v0, p1, p2, v6}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->D(Lorg/json/JSONObject;ZLcom/android/ttcjpaysdk/base/service/CertSignParams;)V

    .line 67567958
    :cond_156
    :goto_156
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 67567960
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k;->e:Ljava/lang/String;

    .line 67567962
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->c(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;)Lorg/json/JSONObject;

    .line 67567965
    move-result-object p1

    .line 67567966
    :try_start_15e
    const-string p3, "verify_id"

    .line 67567968
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567971
    const-string p3, "verify_token"

    .line 67567973
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567976
    const-string p3, "trigger_status"

    .line 67567978
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_16d} :catch_16d

    .line 67567981
    :catch_16d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567984
    move-result-object p2

    .line 67567985
    new-array p3, v4, [Lorg/json/JSONObject;

    .line 67567987
    aput-object p1, p3, v5

    .line 67567989
    const-string p1, "wallet_risk_validate_trigger_sdk_callback"

    .line 67567991
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 67567994
    return-void
.end method
