## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67305482
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 67305484
    const-string p1, "PayNewCardProcess"

    .line 67305486
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e:Ljava/lang/String;

    .line 67305488
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 67305490
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 67305493
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$payNewCardCallBack$1;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 67305481
    .line 67305482
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$a;

    .line 67305483
    .line 67305484
    const-string p1, "PayNewCardProcess"

    .line 67305485
    .line 67305486
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e:Ljava/lang/String;

    .line 67305487
    .line 67305488
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 67305489
    .line 67305490
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/j;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    move-result-object p0

    .line 17104905
    const-string v0, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 17104907
    const-string v1, ""

    .line 17104909
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104915
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_51

    .line 17104924
    const-class v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 17104926
    invoke-static {v3, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 17104932
    if-eqz v0, :cond_51

    .line 17104934
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->hashedTradeNo:Ljava/lang/String;

    .line 17104936
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_51

    .line 17104942
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17104944
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;-><init>()V

    .line 17104947
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 17104951
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->retain_type:Ljava/lang/String;

    .line 17104953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-nez v3, :cond_43

    .line 17104959
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->retain_type:Ljava/lang/String;

    .line 17104961
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 17104963
    :cond_43
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->position:Ljava/lang/String;

    .line 17104965
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104968
    move-result v3

    .line 17104969
    if-nez v3, :cond_4f

    .line 17104971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->position:Ljava/lang/String;

    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

    .line 17104975
    :cond_4f
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104977
    :cond_51
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104979
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17104981
    if-eqz p0, :cond_5c

    .line 17104983
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 p0, 0x0

    .line 17104989
    :goto_5d
    if-nez p0, :cond_60

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, p0

    .line 17104993
    :goto_61
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    const-string v0, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 17104906
    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_51

    .line 17104923
    .line 17104924
    const-class v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 17104925
    .line 17104926
    invoke-static {v3, v0}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_51

    .line 17104933
    .line 17104934
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->hashedTradeNo:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_51

    .line 17104941
    .line 17104942
    new-instance p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17104943
    .line 17104944
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104948
    .line 17104949
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 17104950
    .line 17104951
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->retain_type:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-nez v3, :cond_43

    .line 17104958
    .line 17104959
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->retain_type:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->position:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-nez v3, :cond_4f

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->position:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    :cond_51
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104978
    .line 17104979
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 17104980
    .line 17104981
    if-eqz p0, :cond_5c

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->toJson()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 p0, 0x0

    .line 17104989
    :goto_5d
    if-nez p0, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v1, p0

    .line 17104993
    :goto_61
    return-object v1
.end method


.method public static d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x2

    .line 50593794
    if-eqz p2, :cond_6

    .line 50593796
    const-string p1, ""

    .line 50593798
    :cond_6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50593800
    iget-object p2, p2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50593802
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 50593804
    if-eqz p2, :cond_2b

    .line 50593806
    const-string v0, "trace_id"

    .line 50593808
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p2

    .line 50593812
    if-eqz p2, :cond_2b

    .line 50593814
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593817
    move-result v0

    .line 50593818
    if-lez v0, :cond_1e

    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-eqz v0, :cond_22

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p2, 0x0

    .line 50593827
    :goto_23
    if-eqz p2, :cond_2b

    .line 50593829
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593832
    move-result-object v0

    .line 50593833
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 50593835
    :cond_2b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e:Ljava/lang/String;

    .line 50593837
    const-string v0, "gotoBindCard"

    .line 50593839
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;

    .line 50593844
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 50593847
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50593849
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x2

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_6

    .line 50593795
    .line 50593796
    const-string p1, ""

    .line 50593797
    .line 50593798
    :cond_6
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50593801
    .line 50593802
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->commonLogParams:Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    if-eqz p2, :cond_2b

    .line 50593805
    .line 50593806
    const-string v0, "trace_id"

    .line 50593807
    .line 50593808
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    if-eqz p2, :cond_2b

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v0

    .line 50593818
    if-lez v0, :cond_1e

    .line 50593819
    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    goto :goto_1f

    .line 50593822
    :cond_1e
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-eqz v0, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    const/4 p2, 0x0

    .line 50593827
    :goto_23
    if-eqz p2, :cond_2b

    .line 50593828
    .line 50593829
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    iput-object p2, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 50593834
    .line 50593835
    :cond_2b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->e:Ljava/lang/String;

    .line 50593836
    .line 50593837
    const-string v0, "gotoBindCard"

    .line 50593838
    .line 50593839
    invoke-static {p2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;

    .line 50593843
    .line 50593844
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/i;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;)V

    .line 50593845
    .line 50593846
    .line 50593847
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50593848
    .line 50593849
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790403
    move-result-object v0

    .line 50790404
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790406
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790412
    if-eqz v0, :cond_16

    .line 50790414
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;

    .line 50790416
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;)V

    .line 50790419
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 50790422
    :cond_16
    if-eqz v0, :cond_1e6

    .line 50790424
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 50790426
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790428
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790431
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790433
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790435
    const/4 v3, 0x0

    .line 50790436
    if-eqz v2, :cond_2f

    .line 50790438
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790440
    if-eqz v2, :cond_2f

    .line 50790442
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 50790445
    move-result-object v2

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v2, v3

    .line 50790448
    :goto_30
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 50790451
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    if-ne p3, v2, :cond_5b

    .line 50790456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790458
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790460
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790462
    if-eqz v2, :cond_44

    .line 50790464
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790466
    if-nez v2, :cond_46

    .line 50790468
    :cond_44
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790470
    :cond_46
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790473
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790475
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790477
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790479
    if-eqz v2, :cond_55

    .line 50790481
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardBizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790483
    if-nez v2, :cond_57

    .line 50790485
    :cond_55
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790487
    :cond_57
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 50790490
    goto :goto_6d

    .line 50790491
    :cond_5b
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790493
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790496
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->TTPayBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790498
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 50790501
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardOnlyUsingCardAdd(Z)V

    .line 50790504
    const-string v2, "card_sign"

    .line 50790506
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 50790509
    :goto_6d
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790511
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790513
    iget-object v5, v5, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790521
    move-result-object v2

    .line 50790522
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790525
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790527
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790529
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 50790531
    const-string v5, ""

    .line 50790533
    if-nez v2, :cond_88

    .line 50790535
    move-object v2, v5

    .line 50790536
    :cond_88
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790541
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790543
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 50790545
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790548
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790550
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790552
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->payType:Ljava/lang/String;

    .line 50790554
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 50790557
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790559
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790561
    if-eqz v2, :cond_a6

    .line 50790563
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bindcard_exts:Ljava/lang/String;

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object v2, v3

    .line 50790567
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSchemaExtStr(Ljava/lang/String;)V

    .line 50790570
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790572
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790574
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 50790576
    if-eqz v2, :cond_c0

    .line 50790578
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 50790580
    if-eqz v2, :cond_c0

    .line 50790582
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790585
    move-result v2

    .line 50790586
    xor-int/2addr v2, v4

    .line 50790587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790590
    move-result-object v2

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v2, v3

    .line 50790593
    :goto_c1
    const/4 v6, 0x0

    .line 50790594
    if-eqz v2, :cond_c9

    .line 50790596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790599
    move-result v2

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v2, 0x0

    .line 50790602
    :goto_ca
    if-eqz v2, :cond_db

    .line 50790604
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790606
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790608
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 50790610
    if-eqz v2, :cond_d7

    .line 50790612
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v2, v3

    .line 50790616
    :goto_d8
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayAddiTypeList(Ljava/util/ArrayList;)V

    .line 50790619
    :cond_db
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790621
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790623
    if-eqz v2, :cond_ec

    .line 50790625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50790627
    if-eqz v2, :cond_ec

    .line 50790629
    const-string v7, "bindcard"

    .line 50790631
    invoke-virtual {v2, v7}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50790634
    move-result-object v2

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    move-object v2, v3

    .line 50790637
    :goto_ed
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790640
    move-result-object v2

    .line 50790641
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 50790644
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790646
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790648
    if-eqz v2, :cond_fd

    .line 50790650
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v2, v3

    .line 50790654
    :goto_fe
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790657
    move-result-object v2

    .line 50790658
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 50790661
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790663
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790665
    if-eqz v2, :cond_10e

    .line 50790667
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->next_page:Ljava/lang/String;

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v2, v3

    .line 50790671
    :goto_10f
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNextPage(Ljava/lang/String;)V

    .line 50790674
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790676
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790678
    if-eqz v2, :cond_121

    .line 50790680
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50790683
    move-result v2

    .line 50790684
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790687
    move-result-object v2

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    move-object v2, v3

    .line 50790690
    :goto_122
    if-eqz v2, :cond_129

    .line 50790692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790695
    move-result v2

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    const/4 v2, 0x0

    .line 50790698
    :goto_12a
    if-eqz v2, :cond_1e1

    .line 50790700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790702
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790704
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isIndependentOuterPay()Z

    .line 50790707
    move-result v2

    .line 50790708
    if-eqz v2, :cond_1c3

    .line 50790710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790712
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790714
    if-eqz v2, :cond_1e1

    .line 50790716
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790718
    if-eqz v2, :cond_1e1

    .line 50790720
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50790723
    move-result v7

    .line 50790724
    if-eqz v7, :cond_162

    .line 50790726
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790729
    move-result-object v7

    .line 50790730
    if-eqz v7, :cond_15d

    .line 50790732
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790734
    if-eqz v7, :cond_15d

    .line 50790736
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790738
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790741
    move-result v8

    .line 50790742
    xor-int/2addr v8, v4

    .line 50790743
    if-eqz v8, :cond_15a

    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object v7, v3

    .line 50790747
    :goto_15b
    if-nez v7, :cond_166

    .line 50790749
    :cond_15d
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790751
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790753
    goto :goto_166

    .line 50790754
    :cond_162
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790756
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790758
    :cond_166
    :goto_166
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790760
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 50790763
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790765
    iget-object v8, v8, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790767
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 50790769
    if-eqz v8, :cond_1b4

    .line 50790771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790774
    move-result v9

    .line 50790775
    if-lez v9, :cond_17a

    .line 50790777
    goto :goto_17b

    .line 50790778
    :cond_17a
    const/4 v4, 0x0

    .line 50790779
    :goto_17b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790782
    move-result-object v4

    .line 50790783
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790786
    move-result v4

    .line 50790787
    if-eqz v4, :cond_186

    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    move-object v8, v3

    .line 50790791
    :goto_187
    if-eqz v8, :cond_1b4

    .line 50790793
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50790795
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50790797
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790800
    move-result-object v3

    .line 50790801
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790804
    move-result-object v4

    .line 50790805
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790808
    move-result-object v6

    .line 50790809
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790812
    :goto_19c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790815
    move-result v7

    .line 50790816
    if-eqz v7, :cond_1b0

    .line 50790818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790821
    move-result-object v7

    .line 50790822
    check-cast v7, Ljava/lang/String;

    .line 50790824
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790827
    move-result-object v8

    .line 50790828
    invoke-static {v4, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790831
    goto :goto_19c

    .line 50790832
    :cond_1b0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790835
    move-result-object v3

    .line 50790836
    :cond_1b4
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790839
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50790842
    move-result v2

    .line 50790843
    if-eqz v2, :cond_1bf

    .line 50790845
    const-string v5, "combinepay"

    .line 50790847
    :cond_1bf
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 50790850
    goto :goto_1e1

    .line 50790851
    :cond_1c3
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790853
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790855
    if-eqz v2, :cond_1e1

    .line 50790857
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790859
    if-eqz v2, :cond_1e1

    .line 50790861
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790863
    if-eqz v2, :cond_1e1

    .line 50790865
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790867
    if-eqz v2, :cond_1e1

    .line 50790869
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790871
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 50790874
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50790876
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50790878
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790881
    :cond_1e1
    :goto_1e1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790883
    invoke-interface {v0, p1, p3, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790886
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790405
    .line 50790406
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 50790411
    .line 50790412
    if-eqz v0, :cond_16

    .line 50790413
    .line 50790414
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;

    .line 50790415
    .line 50790416
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/h;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 50790420
    .line 50790421
    .line 50790422
    :cond_16
    if-eqz v0, :cond_1e6

    .line 50790423
    .line 50790424
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->b:Landroid/app/Activity;

    .line 50790425
    .line 50790426
    new-instance v1, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 50790427
    .line 50790428
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;-><init>()V

    .line 50790429
    .line 50790430
    .line 50790431
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790432
    .line 50790433
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790434
    .line 50790435
    const/4 v3, 0x0

    .line 50790436
    if-eqz v2, :cond_2f

    .line 50790437
    .line 50790438
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 50790439
    .line 50790440
    if-eqz v2, :cond_2f

    .line 50790441
    .line 50790442
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v2

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v2, v3

    .line 50790448
    :goto_30
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setProcessInfo(Lorg/json/JSONObject;)V

    .line 50790449
    .line 50790450
    .line 50790451
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 50790452
    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    if-ne p3, v2, :cond_5b

    .line 50790455
    .line 50790456
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790457
    .line 50790458
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790459
    .line 50790460
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790461
    .line 50790462
    if-eqz v2, :cond_44

    .line 50790463
    .line 50790464
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790465
    .line 50790466
    if-nez v2, :cond_46

    .line 50790467
    .line 50790468
    :cond_44
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790469
    .line 50790470
    :cond_46
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790471
    .line 50790472
    .line 50790473
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790474
    .line 50790475
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790476
    .line 50790477
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790478
    .line 50790479
    if-eqz v2, :cond_55

    .line 50790480
    .line 50790481
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->payNewCardBizType:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790482
    .line 50790483
    if-nez v2, :cond_57

    .line 50790484
    .line 50790485
    :cond_55
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->Null:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790486
    .line 50790487
    :cond_57
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 50790488
    .line 50790489
    .line 50790490
    goto :goto_6d

    .line 50790491
    :cond_5b
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->IndependentBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 50790492
    .line 50790493
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;)V

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->TTPayBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 50790497
    .line 50790498
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizType(Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;)V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardOnlyUsingCardAdd(Z)V

    .line 50790502
    .line 50790503
    .line 50790504
    const-string v2, "card_sign"

    .line 50790505
    .line 50790506
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBizOrderType(Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :goto_6d
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790510
    .line 50790511
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790512
    .line 50790513
    iget-object v5, v5, Lyd/a;->i:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790514
    .line 50790515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v2

    .line 50790522
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setHostInfoJSON(Lorg/json/JSONObject;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790526
    .line 50790527
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790528
    .line 50790529
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->source:Ljava/lang/String;

    .line 50790530
    .line 50790531
    const-string v5, ""

    .line 50790532
    .line 50790533
    if-nez v2, :cond_88

    .line 50790534
    .line 50790535
    move-object v2, v5

    .line 50790536
    :cond_88
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSource(Ljava/lang/String;)V

    .line 50790537
    .line 50790538
    .line 50790539
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790540
    .line 50790541
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790542
    .line 50790543
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 50790544
    .line 50790545
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790549
    .line 50790550
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790551
    .line 50790552
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->payType:Ljava/lang/String;

    .line 50790553
    .line 50790554
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790558
    .line 50790559
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790560
    .line 50790561
    if-eqz v2, :cond_a6

    .line 50790562
    .line 50790563
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->bindcard_exts:Ljava/lang/String;

    .line 50790564
    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object v2, v3

    .line 50790567
    :goto_a7
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSchemaExtStr(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790571
    .line 50790572
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790573
    .line 50790574
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 50790575
    .line 50790576
    if-eqz v2, :cond_c0

    .line 50790577
    .line 50790578
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 50790579
    .line 50790580
    if-eqz v2, :cond_c0

    .line 50790581
    .line 50790582
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v2

    .line 50790586
    xor-int/2addr v2, v4

    .line 50790587
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    goto :goto_c1

    .line 50790592
    :cond_c0
    move-object v2, v3

    .line 50790593
    :goto_c1
    const/4 v6, 0x0

    .line 50790594
    if-eqz v2, :cond_c9

    .line 50790595
    .line 50790596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v2

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v2, 0x0

    .line 50790602
    :goto_ca
    if-eqz v2, :cond_db

    .line 50790603
    .line 50790604
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790605
    .line 50790606
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790607
    .line 50790608
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 50790609
    .line 50790610
    if-eqz v2, :cond_d7

    .line 50790611
    .line 50790612
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->payAddiTypeList:Ljava/util/ArrayList;

    .line 50790613
    .line 50790614
    goto :goto_d8

    .line 50790615
    :cond_d7
    move-object v2, v3

    .line 50790616
    :goto_d8
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayAddiTypeList(Ljava/util/ArrayList;)V

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790620
    .line 50790621
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790622
    .line 50790623
    if-eqz v2, :cond_ec

    .line 50790624
    .line 50790625
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->secondary_confirm_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50790626
    .line 50790627
    if-eqz v2, :cond_ec

    .line 50790628
    .line 50790629
    const-string v7, "bindcard"

    .line 50790630
    .line 50790631
    invoke-virtual {v2, v7}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->getInfoByConfirmType(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    goto :goto_ed

    .line 50790636
    :cond_ec
    move-object v2, v3

    .line 50790637
    :goto_ed
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setSecondaryConfirmInfo(Lorg/json/JSONObject;)V

    .line 50790642
    .line 50790643
    .line 50790644
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790645
    .line 50790646
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790647
    .line 50790648
    if-eqz v2, :cond_fd

    .line 50790649
    .line 50790650
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_new_card_reconfirm_info:Lcom/android/ttcjpaysdk/base/ui/data/PayNewCardReconfirmInfo;

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v2, v3

    .line 50790654
    :goto_fe
    invoke-static {v2}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v2

    .line 50790658
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayNewCardReconfirmInfo(Lorg/json/JSONObject;)V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790662
    .line 50790663
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790664
    .line 50790665
    if-eqz v2, :cond_10e

    .line 50790666
    .line 50790667
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->next_page:Ljava/lang/String;

    .line 50790668
    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v2, v3

    .line 50790671
    :goto_10f
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setNextPage(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790675
    .line 50790676
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790677
    .line 50790678
    if-eqz v2, :cond_121

    .line 50790679
    .line 50790680
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isAssetStandard()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v2

    .line 50790684
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v2

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    move-object v2, v3

    .line 50790690
    :goto_122
    if-eqz v2, :cond_129

    .line 50790691
    .line 50790692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v2

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    const/4 v2, 0x0

    .line 50790698
    :goto_12a
    if-eqz v2, :cond_1e1

    .line 50790699
    .line 50790700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790701
    .line 50790702
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790703
    .line 50790704
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->isIndependentOuterPay()Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v2

    .line 50790708
    if-eqz v2, :cond_1c3

    .line 50790709
    .line 50790710
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790711
    .line 50790712
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790713
    .line 50790714
    if-eqz v2, :cond_1e1

    .line 50790715
    .line 50790716
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790717
    .line 50790718
    if-eqz v2, :cond_1e1

    .line 50790719
    .line 50790720
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50790721
    .line 50790722
    .line 50790723
    move-result v7

    .line 50790724
    if-eqz v7, :cond_162

    .line 50790725
    .line 50790726
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->findDefaultCombineInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v7

    .line 50790730
    if-eqz v7, :cond_15d

    .line 50790731
    .line 50790732
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790733
    .line 50790734
    if-eqz v7, :cond_15d

    .line 50790735
    .line 50790736
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790737
    .line 50790738
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v8

    .line 50790742
    xor-int/2addr v8, v4

    .line 50790743
    if-eqz v8, :cond_15a

    .line 50790744
    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object v7, v3

    .line 50790747
    :goto_15b
    if-nez v7, :cond_166

    .line 50790748
    .line 50790749
    :cond_15d
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790750
    .line 50790751
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790752
    .line 50790753
    goto :goto_166

    .line 50790754
    :cond_162
    iget-object v7, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790755
    .line 50790756
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790757
    .line 50790758
    :cond_166
    :goto_166
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790759
    .line 50790760
    invoke-virtual {v1, v8}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    iget-object v8, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790764
    .line 50790765
    iget-object v8, v8, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790766
    .line 50790767
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->bindCardInfo:Ljava/lang/String;

    .line 50790768
    .line 50790769
    if-eqz v8, :cond_1b4

    .line 50790770
    .line 50790771
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790772
    .line 50790773
    .line 50790774
    move-result v9

    .line 50790775
    if-lez v9, :cond_17a

    .line 50790776
    .line 50790777
    goto :goto_17b

    .line 50790778
    :cond_17a
    const/4 v4, 0x0

    .line 50790779
    :goto_17b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790780
    .line 50790781
    .line 50790782
    move-result-object v4

    .line 50790783
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790784
    .line 50790785
    .line 50790786
    move-result v4

    .line 50790787
    if-eqz v4, :cond_186

    .line 50790788
    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    move-object v8, v3

    .line 50790791
    :goto_187
    if-eqz v8, :cond_1b4

    .line 50790792
    .line 50790793
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50790794
    .line 50790795
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50790796
    .line 50790797
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790798
    .line 50790799
    .line 50790800
    move-result-object v3

    .line 50790801
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v4

    .line 50790805
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v6

    .line 50790809
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790810
    .line 50790811
    .line 50790812
    :goto_19c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790813
    .line 50790814
    .line 50790815
    move-result v7

    .line 50790816
    if-eqz v7, :cond_1b0

    .line 50790817
    .line 50790818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790819
    .line 50790820
    .line 50790821
    move-result-object v7

    .line 50790822
    check-cast v7, Ljava/lang/String;

    .line 50790823
    .line 50790824
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object v8

    .line 50790828
    invoke-static {v4, v7, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790829
    .line 50790830
    .line 50790831
    goto :goto_19c

    .line 50790832
    :cond_1b0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v3

    .line 50790836
    :cond_1b4
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50790840
    .line 50790841
    .line 50790842
    move-result v2

    .line 50790843
    if-eqz v2, :cond_1bf

    .line 50790844
    .line 50790845
    const-string v5, "combinepay"

    .line 50790846
    .line 50790847
    :cond_1bf
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setPayType(Ljava/lang/String;)V

    .line 50790848
    .line 50790849
    .line 50790850
    goto :goto_1e1

    .line 50790851
    :cond_1c3
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790852
    .line 50790853
    iget-object v2, v2, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790854
    .line 50790855
    if-eqz v2, :cond_1e1

    .line 50790856
    .line 50790857
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50790858
    .line 50790859
    if-eqz v2, :cond_1e1

    .line 50790860
    .line 50790861
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 50790862
    .line 50790863
    if-eqz v2, :cond_1e1

    .line 50790864
    .line 50790865
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 50790866
    .line 50790867
    if-eqz v2, :cond_1e1

    .line 50790868
    .line 50790869
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->url:Ljava/lang/String;

    .line 50790870
    .line 50790871
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setLynxBindCardSchema(Ljava/lang/String;)V

    .line 50790872
    .line 50790873
    .line 50790874
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->param:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;

    .line 50790875
    .line 50790876
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Param;->bind_card_info:Ljava/lang/String;

    .line 50790877
    .line 50790878
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->setBindCardInfo(Ljava/lang/String;)V

    .line 50790879
    .line 50790880
    .line 50790881
    :cond_1e1
    :goto_1e1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790882
    .line 50790883
    invoke-interface {v0, p1, p3, v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 50790884
    .line 50790885
    .line 50790886
    :cond_1e6
    return-void
.end method


.method public final c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 16973830
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Lkotlin/jvm/functions/Function1;)V

    .line 16973835
    const-string p1, ""

    .line 16973837
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->TYPE_INDEPENDENT:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Lkotlin/jvm/functions/Function1;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, ""

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->a(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;

    .line 50659334
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659337
    sget-object p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 50659345
    move-result-object p2

    .line 50659346
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->bindCardFailCallbackConfig:Z

    .line 50659348
    if-eqz p2, :cond_22

    .line 50659350
    const-string p2, "1"

    .line 50659352
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_22

    .line 50659358
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->invoke()Ljava/lang/Object;

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50659364
    const/4 p2, 0x0

    .line 50659365
    if-eqz v1, :cond_3e

    .line 50659367
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50659369
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659371
    iget-object v2, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50659373
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 50659375
    if-eqz p3, :cond_33

    .line 50659377
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 50659379
    :cond_33
    move-object v3, p2

    .line 50659380
    const/4 v5, 0x1

    .line 50659381
    const/16 v7, 0x20

    .line 50659383
    move-object v4, v0

    .line 50659384
    move-object v6, p1

    .line 50659385
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 50659388
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659390
    :cond_3e
    if-nez p2, :cond_43

    .line 50659392
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->invoke()Ljava/lang/Object;

    .line 50659395
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;

    .line 50659333
    .line 50659334
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p2

    .line 50659346
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->bindCardFailCallbackConfig:Z

    .line 50659347
    .line 50659348
    if-eqz p2, :cond_22

    .line 50659349
    .line 50659350
    const-string p2, "1"

    .line 50659351
    .line 50659352
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_22

    .line 50659357
    .line 50659358
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->invoke()Ljava/lang/Object;

    .line 50659359
    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50659363
    .line 50659364
    const/4 p2, 0x0

    .line 50659365
    if-eqz v1, :cond_3e

    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50659368
    .line 50659369
    iget-object p3, p3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50659370
    .line 50659371
    iget-object v2, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50659372
    .line 50659373
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 50659374
    .line 50659375
    if-eqz p3, :cond_33

    .line 50659376
    .line 50659377
    iget-object p2, p3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 50659378
    .line 50659379
    :cond_33
    move-object v3, p2

    .line 50659380
    const/4 v5, 0x1

    .line 50659381
    const/16 v7, 0x20

    .line 50659382
    .line 50659383
    move-object v4, v0

    .line 50659384
    move-object v6, p1

    .line 50659385
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    .line 50659390
    :cond_3e
    if-nez p2, :cond_43

    .line 50659391
    .line 50659392
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayNewCardProcess$processBindCardPay$performTask$1;->invoke()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    return-void
.end method


