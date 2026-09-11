## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->f:Ljava/lang/String;

    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->i:Ljava/lang/String;

    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->j:Ljava/lang/String;

    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->n:Ljava/lang/String;

    .line 327707
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327712
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 327714
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327716
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 327719
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327721
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 327723
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->NORMAL:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 327725
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->t:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 327727
    new-instance v1, Ljava/util/ArrayList;

    .line 327729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327732
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 327734
    const/4 v1, -0x1

    .line 327735
    iput v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->x:Ljava/lang/String;

    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->y:Ljava/lang/String;

    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 327745
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->A:Ljava/lang/String;

    .line 327747
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->B:Ljava/lang/String;

    .line 327749
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 327751
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;-><init>()V

    .line 327754
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 327756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->D:Ljava/lang/String;

    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->E:Ljava/lang/String;

    .line 327760
    new-instance v0, Ljava/util/ArrayList;

    .line 327762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327765
    iput v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 327767
    new-instance v0, Ljava/util/HashMap;

    .line 327769
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327772
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327774
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 327777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->c:Ljava/lang/String;

    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->e:Ljava/lang/String;

    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->f:Ljava/lang/String;

    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->g:Ljava/lang/String;

    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->h:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->i:Ljava/lang/String;

    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->j:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->m:Ljava/lang/String;

    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->n:Ljava/lang/String;

    .line 327706
    .line 327707
    new-instance v1, Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->o:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->p:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->r:Ljava/lang/String;

    .line 327722
    .line 327723
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;->NORMAL:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 327724
    .line 327725
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->t:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 327726
    .line 327727
    new-instance v1, Ljava/util/ArrayList;

    .line 327728
    .line 327729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->u:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    const/4 v1, -0x1

    .line 327735
    iput v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->v:I

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->w:Ljava/lang/String;

    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->x:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->y:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->z:Ljava/lang/String;

    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->A:Ljava/lang/String;

    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->B:Ljava/lang/String;

    .line 327748
    .line 327749
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 327750
    .line 327751
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->C:Lcom/android/ttcjpaysdk/base/ui/data/PayTypeVoucherMsgV2;

    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->D:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->E:Ljava/lang/String;

    .line 327759
    .line 327760
    new-instance v0, Ljava/util/ArrayList;

    .line 327761
    .line 327762
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    iput v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->G:I

    .line 327766
    .line 327767
    new-instance v0, Ljava/util/HashMap;

    .line 327768
    .line 327769
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;

    .line 327773
    .line 327774
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/FrontPayTypeData$PromotionShowPriority;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 131074
    const-string v1, "1"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "1"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->t:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo;->t:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/bean/MethodPayTypeInfo$ViewType;

    .line 16842757
    .line 16842758
    return-void
.end method


