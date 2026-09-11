## classes6/com/dragon/read/pbrpc/BenefitCoupon.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x99c47

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONMETAID:Ljava/lang/Long;

    .line 327701
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_METATYPE:Ljava/lang/Long;

    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONTYPE:Ljava/lang/Long;

    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_CREDIT:Ljava/lang/Long;

    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_THRESHOLD:Ljava/lang/Long;

    .line 327709
    const-wide/16 v1, 0x0

    .line 327711
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327714
    move-result-object v1

    .line 327715
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_DISCOUNT:Ljava/lang/Double;

    .line 327717
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_HASAPPLIED:Ljava/lang/Long;

    .line 327719
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_MAXAPPLYTIMES:Ljava/lang/Long;

    .line 327721
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_USERAPPLYTIMES:Ljava/lang/Long;

    .line 327723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327725
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_CANCONTINUEAPPLY:Ljava/lang/Boolean;

    .line 327727
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONACTIVITYID:Ljava/lang/Long;

    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_PERIODTYPE:Ljava/lang/Long;

    .line 327731
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONVALIDPERIOD:Ljava/lang/Long;

    .line 327733
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_PLATFORMSUBTYPE:Ljava/lang/Long;

    .line 327735
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONSUBTYPE:Ljava/lang/Long;

    .line 327737
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_STARTTIMESTAMP:Ljava/lang/Long;

    .line 327739
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONBIZTYPE:Ljava/lang/Long;

    .line 327741
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_EXPIRETIMESTAMP:Ljava/lang/Long;

    .line 327743
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_STARTAPPLYTIMESTAMP:Ljava/lang/Long;

    .line 327745
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_ENDAPPLYTIMESTAMP:Ljava/lang/Long;

    .line 327747
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONID:Ljava/lang/Long;

    .line 327749
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCouponType;->Newer:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 327751
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_PLATFORMCOUPONTYPE:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 327753
    sget-object v1, Lcom/dragon/read/pbrpc/CouponCategoryType;->CouponCategoryType_Default:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 327755
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_READING_COMMERCE_COMMON_COUPONCATEGORYTYPE:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 327757
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_KOLUID:Ljava/lang/Long;

    .line 327759
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_MAXCREDITLIMIT:Ljava/lang/Long;

    .line 327761
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCouponStatus;->EcomCouponStatus_Unknown:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 327763
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x99c47

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCoupon$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    const-wide/16 v0, 0x0

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONMETAID:Ljava/lang/Long;

    .line 327700
    .line 327701
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_METATYPE:Ljava/lang/Long;

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONTYPE:Ljava/lang/Long;

    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_CREDIT:Ljava/lang/Long;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_THRESHOLD:Ljava/lang/Long;

    .line 327708
    .line 327709
    const-wide/16 v1, 0x0

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_DISCOUNT:Ljava/lang/Double;

    .line 327716
    .line 327717
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_HASAPPLIED:Ljava/lang/Long;

    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_MAXAPPLYTIMES:Ljava/lang/Long;

    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_USERAPPLYTIMES:Ljava/lang/Long;

    .line 327722
    .line 327723
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327724
    .line 327725
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_CANCONTINUEAPPLY:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONACTIVITYID:Ljava/lang/Long;

    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_PERIODTYPE:Ljava/lang/Long;

    .line 327730
    .line 327731
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONVALIDPERIOD:Ljava/lang/Long;

    .line 327732
    .line 327733
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_PLATFORMSUBTYPE:Ljava/lang/Long;

    .line 327734
    .line 327735
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONSUBTYPE:Ljava/lang/Long;

    .line 327736
    .line 327737
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_STARTTIMESTAMP:Ljava/lang/Long;

    .line 327738
    .line 327739
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONBIZTYPE:Ljava/lang/Long;

    .line 327740
    .line 327741
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_EXPIRETIMESTAMP:Ljava/lang/Long;

    .line 327742
    .line 327743
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_STARTAPPLYTIMESTAMP:Ljava/lang/Long;

    .line 327744
    .line 327745
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_ENDAPPLYTIMESTAMP:Ljava/lang/Long;

    .line 327746
    .line 327747
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_COUPONID:Ljava/lang/Long;

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/pbrpc/EcomCouponType;->Newer:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 327750
    .line 327751
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_PLATFORMCOUPONTYPE:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 327752
    .line 327753
    sget-object v1, Lcom/dragon/read/pbrpc/CouponCategoryType;->CouponCategoryType_Default:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 327754
    .line 327755
    sput-object v1, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_READING_COMMERCE_COMMON_COUPONCATEGORYTYPE:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 327756
    .line 327757
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_KOLUID:Ljava/lang/Long;

    .line 327758
    .line 327759
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_MAXCREDITLIMIT:Ljava/lang/Long;

    .line 327760
    .line 327761
    sget-object v0, Lcom/dragon/read/pbrpc/EcomCouponStatus;->EcomCouponStatus_Unknown:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 327762
    .line 327763
    sput-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 327764
    .line 327765
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/BenefitCoupon$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BenefitCoupon$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a:Ljava/lang/Long;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->b:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->c:Ljava/lang/String;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->d:Ljava/lang/Long;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->e:Ljava/lang/Long;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->f:Ljava/lang/String;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->g:Ljava/lang/Long;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->h:Ljava/lang/Long;

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->i:Ljava/lang/Double;

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->j:Ljava/lang/String;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->k:Ljava/lang/String;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->l:Ljava/lang/Long;

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->m:Ljava/lang/Long;

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->n:Ljava/lang/String;

    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->o:Ljava/lang/String;

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->p:Ljava/lang/Long;

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->q:Ljava/lang/Boolean;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 33947721
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->r:Ljava/lang/Long;

    .line 33947723
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 33947725
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->s:Ljava/lang/Long;

    .line 33947727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 33947729
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->t:Ljava/lang/Long;

    .line 33947731
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 33947733
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->u:Ljava/lang/String;

    .line 33947735
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 33947737
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->v:Ljava/lang/Long;

    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 33947741
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->w:Ljava/lang/Long;

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->z:Ljava/lang/String;

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->A:Ljava/lang/Long;

    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->B:Ljava/lang/Long;

    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->C:Ljava/lang/Long;

    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->D:Ljava/lang/String;

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->E:Ljava/lang/Long;

    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->F:Ljava/lang/Long;

    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 33947773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->G:Ljava/lang/String;

    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 33947777
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->H:Ljava/lang/String;

    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->I:Ljava/lang/Long;

    .line 33947783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 33947785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->J:Ljava/lang/String;

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->K:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->L:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->M:Ljava/lang/Long;

    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->N:Ljava/lang/Long;

    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 33947805
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->O:Ljava/lang/String;

    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 33947809
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->P:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 33947813
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33947815
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33947817
    const-string p2, "extra"

    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->R:Ljava/util/Map;

    .line 33947821
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947824
    move-result-object p1

    .line 33947825
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 33947827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BenefitCoupon$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a:Ljava/lang/Long;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->c:Ljava/lang/String;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->d:Ljava/lang/Long;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->e:Ljava/lang/Long;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->f:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->g:Ljava/lang/Long;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->h:Ljava/lang/Long;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 33947684
    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->i:Ljava/lang/Double;

    .line 33947686
    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 33947688
    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->j:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->k:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->l:Ljava/lang/Long;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 33947700
    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->m:Ljava/lang/Long;

    .line 33947702
    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 33947704
    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->n:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->o:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->p:Ljava/lang/Long;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 33947716
    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->q:Ljava/lang/Boolean;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->r:Ljava/lang/Long;

    .line 33947722
    .line 33947723
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 33947724
    .line 33947725
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->s:Ljava/lang/Long;

    .line 33947726
    .line 33947727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 33947728
    .line 33947729
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->t:Ljava/lang/Long;

    .line 33947730
    .line 33947731
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 33947732
    .line 33947733
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->u:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->v:Ljava/lang/Long;

    .line 33947738
    .line 33947739
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 33947740
    .line 33947741
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->w:Ljava/lang/Long;

    .line 33947742
    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 33947744
    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->z:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->A:Ljava/lang/Long;

    .line 33947750
    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 33947752
    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->B:Ljava/lang/Long;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 33947756
    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->C:Ljava/lang/Long;

    .line 33947758
    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 33947760
    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->D:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->E:Ljava/lang/Long;

    .line 33947766
    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 33947768
    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->F:Ljava/lang/Long;

    .line 33947770
    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 33947772
    .line 33947773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->G:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->H:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->I:Ljava/lang/Long;

    .line 33947782
    .line 33947783
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 33947784
    .line 33947785
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->J:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->K:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 33947790
    .line 33947791
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 33947792
    .line 33947793
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->L:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 33947794
    .line 33947795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 33947796
    .line 33947797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->M:Ljava/lang/Long;

    .line 33947798
    .line 33947799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 33947800
    .line 33947801
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->N:Ljava/lang/Long;

    .line 33947802
    .line 33947803
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 33947804
    .line 33947805
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->O:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->P:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 33947810
    .line 33947811
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 33947812
    .line 33947813
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33947814
    .line 33947815
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 33947816
    .line 33947817
    const-string p2, "extra"

    .line 33947818
    .line 33947819
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->R:Ljava/util/Map;

    .line 33947820
    .line 33947821
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 33947826
    .line 33947827
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a:Ljava/lang/Long;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->b:Ljava/lang/String;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->c:Ljava/lang/String;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->d:Ljava/lang/Long;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->e:Ljava/lang/Long;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->f:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->g:Ljava/lang/Long;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->h:Ljava/lang/Long;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->i:Ljava/lang/Double;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->j:Ljava/lang/String;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->k:Ljava/lang/String;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->l:Ljava/lang/Long;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->m:Ljava/lang/Long;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->n:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->o:Ljava/lang/String;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->p:Ljava/lang/Long;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->q:Ljava/lang/Boolean;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->r:Ljava/lang/Long;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->s:Ljava/lang/Long;

    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->t:Ljava/lang/Long;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->u:Ljava/lang/String;

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->v:Ljava/lang/Long;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->w:Ljava/lang/Long;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->z:Ljava/lang/String;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->A:Ljava/lang/Long;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->B:Ljava/lang/Long;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->C:Ljava/lang/Long;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->D:Ljava/lang/String;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->E:Ljava/lang/Long;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->F:Ljava/lang/Long;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->G:Ljava/lang/String;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->H:Ljava/lang/String;

    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->I:Ljava/lang/Long;

    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->J:Ljava/lang/String;

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->K:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->L:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->M:Ljava/lang/Long;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->N:Ljava/lang/Long;

    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->O:Ljava/lang/String;

    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->P:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 393387
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393390
    move-result-object v1

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->R:Ljava/util/Map;

    .line 393393
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BenefitCoupon$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->a:Ljava/lang/Long;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->d:Ljava/lang/Long;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->e:Ljava/lang/Long;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->f:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->g:Ljava/lang/Long;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->h:Ljava/lang/Long;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->i:Ljava/lang/Double;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->j:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->k:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->l:Ljava/lang/Long;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->m:Ljava/lang/Long;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->n:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->o:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 393282
    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->p:Ljava/lang/Long;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 393286
    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->q:Ljava/lang/Boolean;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 393290
    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->r:Ljava/lang/Long;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 393294
    .line 393295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->s:Ljava/lang/Long;

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 393298
    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->t:Ljava/lang/Long;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 393302
    .line 393303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->u:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 393306
    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->v:Ljava/lang/Long;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->w:Ljava/lang/Long;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->z:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->A:Ljava/lang/Long;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->B:Ljava/lang/Long;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->C:Ljava/lang/Long;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->D:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 393334
    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->E:Ljava/lang/Long;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 393338
    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->F:Ljava/lang/Long;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->G:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 393346
    .line 393347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->H:Ljava/lang/String;

    .line 393348
    .line 393349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 393350
    .line 393351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->I:Ljava/lang/Long;

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 393354
    .line 393355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->J:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 393358
    .line 393359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->K:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 393362
    .line 393363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->L:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 393364
    .line 393365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 393366
    .line 393367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->M:Ljava/lang/Long;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 393370
    .line 393371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->N:Ljava/lang/Long;

    .line 393372
    .line 393373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 393374
    .line 393375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->O:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 393378
    .line 393379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->P:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 393382
    .line 393383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->Q:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 393384
    .line 393385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 393386
    .line 393387
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BenefitCoupon$a;->R:Ljava/util/Map;

    .line 393392
    .line 393393
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393398
    .line 393399
    .line 393400
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_1bf

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_1bf

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_1bf

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_1bf

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_1bf

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_1bf

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_1bf

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_1bf

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1bf

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_1bf

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_1bf

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_1bf

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_1bf

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_1bf

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_1bf

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_1bf

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_1bf

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_1bf

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_1bf

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_1bf

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_1bf

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_1bf

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_1bf

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_1bf

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_1bf

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_1bf

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_1bf

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_1bf

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1bf

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_1bf

    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 17236288
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_1bf

    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_1bf

    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_1bf

    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 17236318
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_1bf

    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 17236328
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_1bf

    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17236338
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_1bf

    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_1bf

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 17236358
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_1bf

    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 17236366
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 17236368
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236371
    move-result v1

    .line 17236372
    if-eqz v1, :cond_1bf

    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 17236376
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 17236378
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236381
    move-result v1

    .line 17236382
    if-eqz v1, :cond_1bf

    .line 17236384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17236386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17236388
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236391
    move-result v1

    .line 17236392
    if-eqz v1, :cond_1bf

    .line 17236394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17236396
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17236398
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236401
    move-result v1

    .line 17236402
    if-eqz v1, :cond_1bf

    .line 17236404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 17236406
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 17236408
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236411
    move-result p1

    .line 17236412
    if-eqz p1, :cond_1bf

    .line 17236414
    goto :goto_1c0

    .line 17236415
    :cond_1bf
    const/4 v0, 0x0

    .line 17236416
    :goto_1c0
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BenefitCoupon;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_1bf

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_1bf

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_1bf

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_1bf

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_1bf

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_1bf

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_1bf

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_1bf

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_1bf

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_1bf

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_1bf

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_1bf

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_1bf

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_1bf

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_1bf

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_1bf

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_1bf

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_1bf

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_1bf

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 17236177
    .line 17236178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_1bf

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 17236187
    .line 17236188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_1bf

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_1bf

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_1bf

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_1bf

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_1bf

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_1bf

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_1bf

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_1bf

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_1bf

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 17236275
    .line 17236276
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 17236277
    .line 17236278
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v1

    .line 17236282
    if-eqz v1, :cond_1bf

    .line 17236283
    .line 17236284
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 17236285
    .line 17236286
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 17236287
    .line 17236288
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v1

    .line 17236292
    if-eqz v1, :cond_1bf

    .line 17236293
    .line 17236294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 17236295
    .line 17236296
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 17236297
    .line 17236298
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    move-result v1

    .line 17236302
    if-eqz v1, :cond_1bf

    .line 17236303
    .line 17236304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 17236305
    .line 17236306
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v1

    .line 17236312
    if-eqz v1, :cond_1bf

    .line 17236313
    .line 17236314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 17236315
    .line 17236316
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 17236317
    .line 17236318
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_1bf

    .line 17236323
    .line 17236324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 17236327
    .line 17236328
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v1

    .line 17236332
    if-eqz v1, :cond_1bf

    .line 17236333
    .line 17236334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17236335
    .line 17236336
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 17236337
    .line 17236338
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v1

    .line 17236342
    if-eqz v1, :cond_1bf

    .line 17236343
    .line 17236344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17236345
    .line 17236346
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 17236347
    .line 17236348
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v1

    .line 17236352
    if-eqz v1, :cond_1bf

    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 17236355
    .line 17236356
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 17236357
    .line 17236358
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v1

    .line 17236362
    if-eqz v1, :cond_1bf

    .line 17236363
    .line 17236364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 17236365
    .line 17236366
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 17236367
    .line 17236368
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v1

    .line 17236372
    if-eqz v1, :cond_1bf

    .line 17236373
    .line 17236374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 17236375
    .line 17236376
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 17236377
    .line 17236378
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v1

    .line 17236382
    if-eqz v1, :cond_1bf

    .line 17236383
    .line 17236384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17236385
    .line 17236386
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 17236387
    .line 17236388
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    if-eqz v1, :cond_1bf

    .line 17236393
    .line 17236394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17236395
    .line 17236396
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 17236397
    .line 17236398
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236399
    .line 17236400
    .line 17236401
    move-result v1

    .line 17236402
    if-eqz v1, :cond_1bf

    .line 17236403
    .line 17236404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 17236405
    .line 17236406
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 17236407
    .line 17236408
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17236409
    .line 17236410
    .line 17236411
    move-result p1

    .line 17236412
    if-eqz p1, :cond_1bf

    .line 17236413
    .line 17236414
    goto :goto_1c0

    .line 17236415
    :cond_1bf
    const/4 v0, 0x0

    .line 17236416
    :goto_1c0
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524290
    if-nez v0, :cond_22b

    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 524357
    if-eqz v1, :cond_4c

    .line 524359
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 524383
    if-eqz v1, :cond_66

    .line 524385
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 524396
    if-eqz v1, :cond_73

    .line 524398
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 524409
    if-eqz v1, :cond_80

    .line 524411
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 524422
    if-eqz v1, :cond_8d

    .line 524424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 524435
    if-eqz v1, :cond_9a

    .line 524437
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524440
    move-result v1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v1, 0x0

    .line 524443
    :goto_9b
    add-int/2addr v0, v1

    .line 524444
    mul-int/lit8 v0, v0, 0x25

    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 524448
    if-eqz v1, :cond_a7

    .line 524450
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524453
    move-result v1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v1, 0x0

    .line 524456
    :goto_a8
    add-int/2addr v0, v1

    .line 524457
    mul-int/lit8 v0, v0, 0x25

    .line 524459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 524461
    if-eqz v1, :cond_b4

    .line 524463
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524466
    move-result v1

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v1, 0x0

    .line 524469
    :goto_b5
    add-int/2addr v0, v1

    .line 524470
    mul-int/lit8 v0, v0, 0x25

    .line 524472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 524474
    if-eqz v1, :cond_c1

    .line 524476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524479
    move-result v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    add-int/2addr v0, v1

    .line 524483
    mul-int/lit8 v0, v0, 0x25

    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 524487
    if-eqz v1, :cond_ce

    .line 524489
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524492
    move-result v1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v1, 0x0

    .line 524495
    :goto_cf
    add-int/2addr v0, v1

    .line 524496
    mul-int/lit8 v0, v0, 0x25

    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 524500
    if-eqz v1, :cond_db

    .line 524502
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    add-int/2addr v0, v1

    .line 524509
    mul-int/lit8 v0, v0, 0x25

    .line 524511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 524513
    if-eqz v1, :cond_e8

    .line 524515
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524518
    move-result v1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v1, 0x0

    .line 524521
    :goto_e9
    add-int/2addr v0, v1

    .line 524522
    mul-int/lit8 v0, v0, 0x25

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 524526
    if-eqz v1, :cond_f5

    .line 524528
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524531
    move-result v1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v1, 0x0

    .line 524534
    :goto_f6
    add-int/2addr v0, v1

    .line 524535
    mul-int/lit8 v0, v0, 0x25

    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 524539
    if-eqz v1, :cond_102

    .line 524541
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524544
    move-result v1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    add-int/2addr v0, v1

    .line 524548
    mul-int/lit8 v0, v0, 0x25

    .line 524550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 524552
    if-eqz v1, :cond_10f

    .line 524554
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524557
    move-result v1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v1, 0x0

    .line 524560
    :goto_110
    add-int/2addr v0, v1

    .line 524561
    mul-int/lit8 v0, v0, 0x25

    .line 524563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 524565
    if-eqz v1, :cond_11c

    .line 524567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524570
    move-result v1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v1, 0x0

    .line 524573
    :goto_11d
    add-int/2addr v0, v1

    .line 524574
    mul-int/lit8 v0, v0, 0x25

    .line 524576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 524578
    if-eqz v1, :cond_129

    .line 524580
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524583
    move-result v1

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    const/4 v1, 0x0

    .line 524586
    :goto_12a
    add-int/2addr v0, v1

    .line 524587
    mul-int/lit8 v0, v0, 0x25

    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 524591
    if-eqz v1, :cond_136

    .line 524593
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524596
    move-result v1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v1, 0x0

    .line 524599
    :goto_137
    add-int/2addr v0, v1

    .line 524600
    mul-int/lit8 v0, v0, 0x25

    .line 524602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 524604
    if-eqz v1, :cond_143

    .line 524606
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524609
    move-result v1

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    add-int/2addr v0, v1

    .line 524613
    mul-int/lit8 v0, v0, 0x25

    .line 524615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 524617
    if-eqz v1, :cond_150

    .line 524619
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524622
    move-result v1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    add-int/2addr v0, v1

    .line 524626
    mul-int/lit8 v0, v0, 0x25

    .line 524628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 524630
    if-eqz v1, :cond_15d

    .line 524632
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524635
    move-result v1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v1, 0x0

    .line 524638
    :goto_15e
    add-int/2addr v0, v1

    .line 524639
    mul-int/lit8 v0, v0, 0x25

    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 524643
    if-eqz v1, :cond_16a

    .line 524645
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524648
    move-result v1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v1, 0x0

    .line 524651
    :goto_16b
    add-int/2addr v0, v1

    .line 524652
    mul-int/lit8 v0, v0, 0x25

    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 524656
    if-eqz v1, :cond_177

    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524661
    move-result v1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v1, 0x0

    .line 524664
    :goto_178
    add-int/2addr v0, v1

    .line 524665
    mul-int/lit8 v0, v0, 0x25

    .line 524667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 524669
    if-eqz v1, :cond_184

    .line 524671
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524674
    move-result v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v1, 0x0

    .line 524677
    :goto_185
    add-int/2addr v0, v1

    .line 524678
    mul-int/lit8 v0, v0, 0x25

    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 524682
    if-eqz v1, :cond_191

    .line 524684
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524687
    move-result v1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v1, 0x0

    .line 524690
    :goto_192
    add-int/2addr v0, v1

    .line 524691
    mul-int/lit8 v0, v0, 0x25

    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 524695
    if-eqz v1, :cond_19e

    .line 524697
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524700
    move-result v1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v1, 0x0

    .line 524703
    :goto_19f
    add-int/2addr v0, v1

    .line 524704
    mul-int/lit8 v0, v0, 0x25

    .line 524706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 524708
    if-eqz v1, :cond_1ab

    .line 524710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524713
    move-result v1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v1, 0x0

    .line 524716
    :goto_1ac
    add-int/2addr v0, v1

    .line 524717
    mul-int/lit8 v0, v0, 0x25

    .line 524719
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 524721
    if-eqz v1, :cond_1b8

    .line 524723
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524726
    move-result v1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    add-int/2addr v0, v1

    .line 524730
    mul-int/lit8 v0, v0, 0x25

    .line 524732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 524734
    if-eqz v1, :cond_1c5

    .line 524736
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524739
    move-result v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v1, 0x0

    .line 524742
    :goto_1c6
    add-int/2addr v0, v1

    .line 524743
    mul-int/lit8 v0, v0, 0x25

    .line 524745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 524747
    if-eqz v1, :cond_1d2

    .line 524749
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524752
    move-result v1

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    const/4 v1, 0x0

    .line 524755
    :goto_1d3
    add-int/2addr v0, v1

    .line 524756
    mul-int/lit8 v0, v0, 0x25

    .line 524758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 524760
    if-eqz v1, :cond_1df

    .line 524762
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524765
    move-result v1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    add-int/2addr v0, v1

    .line 524769
    mul-int/lit8 v0, v0, 0x25

    .line 524771
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 524773
    if-eqz v1, :cond_1ec

    .line 524775
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524778
    move-result v1

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    add-int/2addr v0, v1

    .line 524782
    mul-int/lit8 v0, v0, 0x25

    .line 524784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 524786
    if-eqz v1, :cond_1f9

    .line 524788
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524791
    move-result v1

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    const/4 v1, 0x0

    .line 524794
    :goto_1fa
    add-int/2addr v0, v1

    .line 524795
    mul-int/lit8 v0, v0, 0x25

    .line 524797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 524799
    if-eqz v1, :cond_206

    .line 524801
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524804
    move-result v1

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    const/4 v1, 0x0

    .line 524807
    :goto_207
    add-int/2addr v0, v1

    .line 524808
    mul-int/lit8 v0, v0, 0x25

    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 524812
    if-eqz v1, :cond_213

    .line 524814
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524817
    move-result v1

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    const/4 v1, 0x0

    .line 524820
    :goto_214
    add-int/2addr v0, v1

    .line 524821
    mul-int/lit8 v0, v0, 0x25

    .line 524823
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 524825
    if-eqz v1, :cond_21f

    .line 524827
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CouponPrizeParam;->hashCode()I

    .line 524830
    move-result v2

    .line 524831
    :cond_21f
    add-int/2addr v0, v2

    .line 524832
    mul-int/lit8 v0, v0, 0x25

    .line 524834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 524836
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524839
    move-result v1

    .line 524840
    add-int/2addr v0, v1

    .line 524841
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524843
    :cond_22b
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 524288
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524289
    .line 524290
    if-nez v0, :cond_22b

    .line 524291
    .line 524292
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    mul-int/lit8 v0, v0, 0x25

    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524308
    .line 524309
    .line 524310
    move-result v1

    .line 524311
    goto :goto_19

    .line 524312
    :cond_18
    const/4 v1, 0x0

    .line 524313
    :goto_19
    add-int/2addr v0, v1

    .line 524314
    mul-int/lit8 v0, v0, 0x25

    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524321
    .line 524322
    .line 524323
    move-result v1

    .line 524324
    goto :goto_26

    .line 524325
    :cond_25
    const/4 v1, 0x0

    .line 524326
    :goto_26
    add-int/2addr v0, v1

    .line 524327
    mul-int/lit8 v0, v0, 0x25

    .line 524328
    .line 524329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524334
    .line 524335
    .line 524336
    move-result v1

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    const/4 v1, 0x0

    .line 524339
    :goto_33
    add-int/2addr v0, v1

    .line 524340
    mul-int/lit8 v0, v0, 0x25

    .line 524341
    .line 524342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v1, 0x0

    .line 524352
    :goto_40
    add-int/2addr v0, v1

    .line 524353
    mul-int/lit8 v0, v0, 0x25

    .line 524354
    .line 524355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 524356
    .line 524357
    if-eqz v1, :cond_4c

    .line 524358
    .line 524359
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524360
    .line 524361
    .line 524362
    move-result v1

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v1, 0x0

    .line 524365
    :goto_4d
    add-int/2addr v0, v1

    .line 524366
    mul-int/lit8 v0, v0, 0x25

    .line 524367
    .line 524368
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524373
    .line 524374
    .line 524375
    move-result v1

    .line 524376
    goto :goto_5a

    .line 524377
    :cond_59
    const/4 v1, 0x0

    .line 524378
    :goto_5a
    add-int/2addr v0, v1

    .line 524379
    mul-int/lit8 v0, v0, 0x25

    .line 524380
    .line 524381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 524382
    .line 524383
    if-eqz v1, :cond_66

    .line 524384
    .line 524385
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524386
    .line 524387
    .line 524388
    move-result v1

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    const/4 v1, 0x0

    .line 524391
    :goto_67
    add-int/2addr v0, v1

    .line 524392
    mul-int/lit8 v0, v0, 0x25

    .line 524393
    .line 524394
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 524395
    .line 524396
    if-eqz v1, :cond_73

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524399
    .line 524400
    .line 524401
    move-result v1

    .line 524402
    goto :goto_74

    .line 524403
    :cond_73
    const/4 v1, 0x0

    .line 524404
    :goto_74
    add-int/2addr v0, v1

    .line 524405
    mul-int/lit8 v0, v0, 0x25

    .line 524406
    .line 524407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 524408
    .line 524409
    if-eqz v1, :cond_80

    .line 524410
    .line 524411
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524419
    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 524421
    .line 524422
    if-eqz v1, :cond_8d

    .line 524423
    .line 524424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524425
    .line 524426
    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524432
    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 524434
    .line 524435
    if-eqz v1, :cond_9a

    .line 524436
    .line 524437
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524438
    .line 524439
    .line 524440
    move-result v1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v1, 0x0

    .line 524443
    :goto_9b
    add-int/2addr v0, v1

    .line 524444
    mul-int/lit8 v0, v0, 0x25

    .line 524445
    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 524447
    .line 524448
    if-eqz v1, :cond_a7

    .line 524449
    .line 524450
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524451
    .line 524452
    .line 524453
    move-result v1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v1, 0x0

    .line 524456
    :goto_a8
    add-int/2addr v0, v1

    .line 524457
    mul-int/lit8 v0, v0, 0x25

    .line 524458
    .line 524459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 524460
    .line 524461
    if-eqz v1, :cond_b4

    .line 524462
    .line 524463
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524464
    .line 524465
    .line 524466
    move-result v1

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v1, 0x0

    .line 524469
    :goto_b5
    add-int/2addr v0, v1

    .line 524470
    mul-int/lit8 v0, v0, 0x25

    .line 524471
    .line 524472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 524473
    .line 524474
    if-eqz v1, :cond_c1

    .line 524475
    .line 524476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524477
    .line 524478
    .line 524479
    move-result v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    add-int/2addr v0, v1

    .line 524483
    mul-int/lit8 v0, v0, 0x25

    .line 524484
    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 524486
    .line 524487
    if-eqz v1, :cond_ce

    .line 524488
    .line 524489
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524490
    .line 524491
    .line 524492
    move-result v1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v1, 0x0

    .line 524495
    :goto_cf
    add-int/2addr v0, v1

    .line 524496
    mul-int/lit8 v0, v0, 0x25

    .line 524497
    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 524499
    .line 524500
    if-eqz v1, :cond_db

    .line 524501
    .line 524502
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524503
    .line 524504
    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    add-int/2addr v0, v1

    .line 524509
    mul-int/lit8 v0, v0, 0x25

    .line 524510
    .line 524511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 524512
    .line 524513
    if-eqz v1, :cond_e8

    .line 524514
    .line 524515
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524516
    .line 524517
    .line 524518
    move-result v1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v1, 0x0

    .line 524521
    :goto_e9
    add-int/2addr v0, v1

    .line 524522
    mul-int/lit8 v0, v0, 0x25

    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 524525
    .line 524526
    if-eqz v1, :cond_f5

    .line 524527
    .line 524528
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524529
    .line 524530
    .line 524531
    move-result v1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v1, 0x0

    .line 524534
    :goto_f6
    add-int/2addr v0, v1

    .line 524535
    mul-int/lit8 v0, v0, 0x25

    .line 524536
    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 524538
    .line 524539
    if-eqz v1, :cond_102

    .line 524540
    .line 524541
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524542
    .line 524543
    .line 524544
    move-result v1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    add-int/2addr v0, v1

    .line 524548
    mul-int/lit8 v0, v0, 0x25

    .line 524549
    .line 524550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 524551
    .line 524552
    if-eqz v1, :cond_10f

    .line 524553
    .line 524554
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524555
    .line 524556
    .line 524557
    move-result v1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v1, 0x0

    .line 524560
    :goto_110
    add-int/2addr v0, v1

    .line 524561
    mul-int/lit8 v0, v0, 0x25

    .line 524562
    .line 524563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 524564
    .line 524565
    if-eqz v1, :cond_11c

    .line 524566
    .line 524567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524568
    .line 524569
    .line 524570
    move-result v1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v1, 0x0

    .line 524573
    :goto_11d
    add-int/2addr v0, v1

    .line 524574
    mul-int/lit8 v0, v0, 0x25

    .line 524575
    .line 524576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 524577
    .line 524578
    if-eqz v1, :cond_129

    .line 524579
    .line 524580
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524581
    .line 524582
    .line 524583
    move-result v1

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    const/4 v1, 0x0

    .line 524586
    :goto_12a
    add-int/2addr v0, v1

    .line 524587
    mul-int/lit8 v0, v0, 0x25

    .line 524588
    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 524590
    .line 524591
    if-eqz v1, :cond_136

    .line 524592
    .line 524593
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524594
    .line 524595
    .line 524596
    move-result v1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v1, 0x0

    .line 524599
    :goto_137
    add-int/2addr v0, v1

    .line 524600
    mul-int/lit8 v0, v0, 0x25

    .line 524601
    .line 524602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 524603
    .line 524604
    if-eqz v1, :cond_143

    .line 524605
    .line 524606
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524607
    .line 524608
    .line 524609
    move-result v1

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    add-int/2addr v0, v1

    .line 524613
    mul-int/lit8 v0, v0, 0x25

    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 524616
    .line 524617
    if-eqz v1, :cond_150

    .line 524618
    .line 524619
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524620
    .line 524621
    .line 524622
    move-result v1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    add-int/2addr v0, v1

    .line 524626
    mul-int/lit8 v0, v0, 0x25

    .line 524627
    .line 524628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 524629
    .line 524630
    if-eqz v1, :cond_15d

    .line 524631
    .line 524632
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524633
    .line 524634
    .line 524635
    move-result v1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v1, 0x0

    .line 524638
    :goto_15e
    add-int/2addr v0, v1

    .line 524639
    mul-int/lit8 v0, v0, 0x25

    .line 524640
    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 524642
    .line 524643
    if-eqz v1, :cond_16a

    .line 524644
    .line 524645
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524646
    .line 524647
    .line 524648
    move-result v1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v1, 0x0

    .line 524651
    :goto_16b
    add-int/2addr v0, v1

    .line 524652
    mul-int/lit8 v0, v0, 0x25

    .line 524653
    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 524655
    .line 524656
    if-eqz v1, :cond_177

    .line 524657
    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524659
    .line 524660
    .line 524661
    move-result v1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v1, 0x0

    .line 524664
    :goto_178
    add-int/2addr v0, v1

    .line 524665
    mul-int/lit8 v0, v0, 0x25

    .line 524666
    .line 524667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 524668
    .line 524669
    if-eqz v1, :cond_184

    .line 524670
    .line 524671
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524672
    .line 524673
    .line 524674
    move-result v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v1, 0x0

    .line 524677
    :goto_185
    add-int/2addr v0, v1

    .line 524678
    mul-int/lit8 v0, v0, 0x25

    .line 524679
    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 524681
    .line 524682
    if-eqz v1, :cond_191

    .line 524683
    .line 524684
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524685
    .line 524686
    .line 524687
    move-result v1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v1, 0x0

    .line 524690
    :goto_192
    add-int/2addr v0, v1

    .line 524691
    mul-int/lit8 v0, v0, 0x25

    .line 524692
    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 524694
    .line 524695
    if-eqz v1, :cond_19e

    .line 524696
    .line 524697
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v1, 0x0

    .line 524703
    :goto_19f
    add-int/2addr v0, v1

    .line 524704
    mul-int/lit8 v0, v0, 0x25

    .line 524705
    .line 524706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 524707
    .line 524708
    if-eqz v1, :cond_1ab

    .line 524709
    .line 524710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v1, 0x0

    .line 524716
    :goto_1ac
    add-int/2addr v0, v1

    .line 524717
    mul-int/lit8 v0, v0, 0x25

    .line 524718
    .line 524719
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 524720
    .line 524721
    if-eqz v1, :cond_1b8

    .line 524722
    .line 524723
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    add-int/2addr v0, v1

    .line 524730
    mul-int/lit8 v0, v0, 0x25

    .line 524731
    .line 524732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 524733
    .line 524734
    if-eqz v1, :cond_1c5

    .line 524735
    .line 524736
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v1, 0x0

    .line 524742
    :goto_1c6
    add-int/2addr v0, v1

    .line 524743
    mul-int/lit8 v0, v0, 0x25

    .line 524744
    .line 524745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 524746
    .line 524747
    if-eqz v1, :cond_1d2

    .line 524748
    .line 524749
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    const/4 v1, 0x0

    .line 524755
    :goto_1d3
    add-int/2addr v0, v1

    .line 524756
    mul-int/lit8 v0, v0, 0x25

    .line 524757
    .line 524758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 524759
    .line 524760
    if-eqz v1, :cond_1df

    .line 524761
    .line 524762
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524763
    .line 524764
    .line 524765
    move-result v1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    add-int/2addr v0, v1

    .line 524769
    mul-int/lit8 v0, v0, 0x25

    .line 524770
    .line 524771
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 524772
    .line 524773
    if-eqz v1, :cond_1ec

    .line 524774
    .line 524775
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524776
    .line 524777
    .line 524778
    move-result v1

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    add-int/2addr v0, v1

    .line 524782
    mul-int/lit8 v0, v0, 0x25

    .line 524783
    .line 524784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 524785
    .line 524786
    if-eqz v1, :cond_1f9

    .line 524787
    .line 524788
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524789
    .line 524790
    .line 524791
    move-result v1

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    const/4 v1, 0x0

    .line 524794
    :goto_1fa
    add-int/2addr v0, v1

    .line 524795
    mul-int/lit8 v0, v0, 0x25

    .line 524796
    .line 524797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 524798
    .line 524799
    if-eqz v1, :cond_206

    .line 524800
    .line 524801
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524802
    .line 524803
    .line 524804
    move-result v1

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    const/4 v1, 0x0

    .line 524807
    :goto_207
    add-int/2addr v0, v1

    .line 524808
    mul-int/lit8 v0, v0, 0x25

    .line 524809
    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 524811
    .line 524812
    if-eqz v1, :cond_213

    .line 524813
    .line 524814
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524815
    .line 524816
    .line 524817
    move-result v1

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    const/4 v1, 0x0

    .line 524820
    :goto_214
    add-int/2addr v0, v1

    .line 524821
    mul-int/lit8 v0, v0, 0x25

    .line 524822
    .line 524823
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 524824
    .line 524825
    if-eqz v1, :cond_21f

    .line 524826
    .line 524827
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CouponPrizeParam;->hashCode()I

    .line 524828
    .line 524829
    .line 524830
    move-result v2

    .line 524831
    :cond_21f
    add-int/2addr v0, v2

    .line 524832
    mul-int/lit8 v0, v0, 0x25

    .line 524833
    .line 524834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 524835
    .line 524836
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524837
    .line 524838
    .line 524839
    move-result v1

    .line 524840
    add-int/2addr v0, v1

    .line 524841
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 524842
    .line 524843
    :cond_22b
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BenefitCoupon;->a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BenefitCoupon;->a()Lcom/dragon/read/pbrpc/BenefitCoupon$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 524295
    if-eqz v1, :cond_13

    .line 524297
    const-string v1, ", CouponMetaId="

    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 524309
    if-eqz v1, :cond_21

    .line 524311
    const-string v1, ", StartTime="

    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 524323
    if-eqz v1, :cond_2f

    .line 524325
    const-string v1, ", ExpireTime="

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 524337
    if-eqz v1, :cond_3d

    .line 524339
    const-string v1, ", MetaType="

    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 524351
    if-eqz v1, :cond_4b

    .line 524353
    const-string v1, ", CouponType="

    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 524365
    if-eqz v1, :cond_59

    .line 524367
    const-string v1, ", CouponString="

    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 524379
    if-eqz v1, :cond_67

    .line 524381
    const-string v1, ", Credit="

    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 524393
    if-eqz v1, :cond_75

    .line 524395
    const-string v1, ", Threshold="

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 524407
    if-eqz v1, :cond_83

    .line 524409
    const-string v1, ", Discount="

    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 524421
    if-eqz v1, :cond_91

    .line 524423
    const-string v1, ", StartApplyTime="

    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 524435
    if-eqz v1, :cond_9f

    .line 524437
    const-string v1, ", EndApplyTime="

    .line 524439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 524449
    if-eqz v1, :cond_ad

    .line 524451
    const-string v1, ", HasApplied="

    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 524458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524461
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 524463
    if-eqz v1, :cond_bb

    .line 524465
    const-string v1, ", MaxApplyTimes="

    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524475
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 524477
    if-eqz v1, :cond_c9

    .line 524479
    const-string v1, ", TypeString="

    .line 524481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 524486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524489
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 524491
    if-eqz v1, :cond_d7

    .line 524493
    const-string v1, ", WhatCoupon="

    .line 524495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 524500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 524505
    if-eqz v1, :cond_e5

    .line 524507
    const-string v1, ", UserApplyTimes="

    .line 524509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 524514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524517
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 524519
    if-eqz v1, :cond_f3

    .line 524521
    const-string v1, ", CanContinueApply="

    .line 524523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 524528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524531
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 524533
    if-eqz v1, :cond_101

    .line 524535
    const-string v1, ", CouponActivityId="

    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524545
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 524547
    if-eqz v1, :cond_10f

    .line 524549
    const-string v1, ", PeriodType="

    .line 524551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524554
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 524556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 524561
    if-eqz v1, :cond_11d

    .line 524563
    const-string v1, ", CouponValidPeriod="

    .line 524565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 524570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524573
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 524575
    if-eqz v1, :cond_12b

    .line 524577
    const-string v1, ", CouponName="

    .line 524579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524582
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 524584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524587
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 524589
    if-eqz v1, :cond_139

    .line 524591
    const-string v1, ", PlatformSubType="

    .line 524593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 524598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524601
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 524603
    if-eqz v1, :cond_147

    .line 524605
    const-string v1, ", CouponSubType="

    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524615
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 524617
    if-eqz v1, :cond_155

    .line 524619
    const-string v1, ", ValidPeriodString="

    .line 524621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 524626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524629
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 524631
    if-eqz v1, :cond_163

    .line 524633
    const-string v1, ", StartTimestamp="

    .line 524635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 524640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524643
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 524645
    if-eqz v1, :cond_171

    .line 524647
    const-string v1, ", CouponBizType="

    .line 524649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 524654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524657
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 524659
    if-eqz v1, :cond_17f

    .line 524661
    const-string v1, ", ExpireTimestamp="

    .line 524663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 524668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524671
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 524673
    if-eqz v1, :cond_18d

    .line 524675
    const-string v1, ", IconUrl="

    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 524687
    if-eqz v1, :cond_19b

    .line 524689
    const-string v1, ", StartApplyTimestamp="

    .line 524691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 524696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524699
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 524701
    if-eqz v1, :cond_1a9

    .line 524703
    const-string v1, ", EndApplyTimestamp="

    .line 524705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 524710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524713
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 524715
    if-eqz v1, :cond_1b7

    .line 524717
    const-string v1, ", Url="

    .line 524719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 524724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524727
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 524729
    if-eqz v1, :cond_1c5

    .line 524731
    const-string v1, ", CouponDesc="

    .line 524733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 524738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524741
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 524743
    if-eqz v1, :cond_1d3

    .line 524745
    const-string v1, ", CouponId="

    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524755
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 524757
    if-eqz v1, :cond_1e1

    .line 524759
    const-string v1, ", BusinessSceneKey="

    .line 524761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 524766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 524771
    if-eqz v1, :cond_1ef

    .line 524773
    const-string v1, ", PlatformCouponType="

    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 524785
    if-eqz v1, :cond_1fd

    .line 524787
    const-string v1, ", CouponCategoryType="

    .line 524789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 524794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524797
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 524799
    if-eqz v1, :cond_20b

    .line 524801
    const-string v1, ", KolUid="

    .line 524803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 524808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524811
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 524813
    if-eqz v1, :cond_219

    .line 524815
    const-string v1, ", MaxCreditLimit="

    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524825
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 524827
    if-eqz v1, :cond_227

    .line 524829
    const-string v1, ", CrowdID="

    .line 524831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 524836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524839
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 524841
    if-eqz v1, :cond_235

    .line 524843
    const-string v1, ", Status="

    .line 524845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 524850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524853
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 524855
    if-eqz v1, :cond_243

    .line 524857
    const-string v1, ", CouponPrizeParam="

    .line 524859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 524864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524867
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 524869
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524872
    move-result v1

    .line 524873
    if-nez v1, :cond_255

    .line 524875
    const-string v1, ", extra="

    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524885
    :cond_255
    const/4 v1, 0x2

    .line 524886
    const-string v2, "BenefitCoupon{"

    .line 524888
    const/4 v3, 0x0

    .line 524889
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    move-result-object v0

    .line 524893
    const/16 v1, 0x7d

    .line 524895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524901
    move-result-object v0

    .line 524902
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 524294
    .line 524295
    if-eqz v1, :cond_13

    .line 524296
    .line 524297
    const-string v1, ", CouponMetaId="

    .line 524298
    .line 524299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524300
    .line 524301
    .line 524302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponMetaId:Ljava/lang/Long;

    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 524308
    .line 524309
    if-eqz v1, :cond_21

    .line 524310
    .line 524311
    const-string v1, ", StartTime="

    .line 524312
    .line 524313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524314
    .line 524315
    .line 524316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTime:Ljava/lang/String;

    .line 524317
    .line 524318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 524322
    .line 524323
    if-eqz v1, :cond_2f

    .line 524324
    .line 524325
    const-string v1, ", ExpireTime="

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTime:Ljava/lang/String;

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 524336
    .line 524337
    if-eqz v1, :cond_3d

    .line 524338
    .line 524339
    const-string v1, ", MetaType="

    .line 524340
    .line 524341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524342
    .line 524343
    .line 524344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MetaType:Ljava/lang/Long;

    .line 524345
    .line 524346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    .line 524349
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 524350
    .line 524351
    if-eqz v1, :cond_4b

    .line 524352
    .line 524353
    const-string v1, ", CouponType="

    .line 524354
    .line 524355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponType:Ljava/lang/Long;

    .line 524359
    .line 524360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524361
    .line 524362
    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 524364
    .line 524365
    if-eqz v1, :cond_59

    .line 524366
    .line 524367
    const-string v1, ", CouponString="

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524370
    .line 524371
    .line 524372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponString:Ljava/lang/String;

    .line 524373
    .line 524374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    .line 524376
    .line 524377
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 524378
    .line 524379
    if-eqz v1, :cond_67

    .line 524380
    .line 524381
    const-string v1, ", Credit="

    .line 524382
    .line 524383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524384
    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Credit:Ljava/lang/Long;

    .line 524387
    .line 524388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 524392
    .line 524393
    if-eqz v1, :cond_75

    .line 524394
    .line 524395
    const-string v1, ", Threshold="

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Threshold:Ljava/lang/Long;

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 524406
    .line 524407
    if-eqz v1, :cond_83

    .line 524408
    .line 524409
    const-string v1, ", Discount="

    .line 524410
    .line 524411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    .line 524413
    .line 524414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Discount:Ljava/lang/Double;

    .line 524415
    .line 524416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524417
    .line 524418
    .line 524419
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 524420
    .line 524421
    if-eqz v1, :cond_91

    .line 524422
    .line 524423
    const-string v1, ", StartApplyTime="

    .line 524424
    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTime:Ljava/lang/String;

    .line 524429
    .line 524430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    .line 524433
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 524434
    .line 524435
    if-eqz v1, :cond_9f

    .line 524436
    .line 524437
    const-string v1, ", EndApplyTime="

    .line 524438
    .line 524439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    .line 524441
    .line 524442
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTime:Ljava/lang/String;

    .line 524443
    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 524448
    .line 524449
    if-eqz v1, :cond_ad

    .line 524450
    .line 524451
    const-string v1, ", HasApplied="

    .line 524452
    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->HasApplied:Ljava/lang/Long;

    .line 524457
    .line 524458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    .line 524461
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 524462
    .line 524463
    if-eqz v1, :cond_bb

    .line 524464
    .line 524465
    const-string v1, ", MaxApplyTimes="

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxApplyTimes:Ljava/lang/Long;

    .line 524471
    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 524476
    .line 524477
    if-eqz v1, :cond_c9

    .line 524478
    .line 524479
    const-string v1, ", TypeString="

    .line 524480
    .line 524481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->TypeString:Ljava/lang/String;

    .line 524485
    .line 524486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 524490
    .line 524491
    if-eqz v1, :cond_d7

    .line 524492
    .line 524493
    const-string v1, ", WhatCoupon="

    .line 524494
    .line 524495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524496
    .line 524497
    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->WhatCoupon:Ljava/lang/String;

    .line 524499
    .line 524500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    .line 524503
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 524504
    .line 524505
    if-eqz v1, :cond_e5

    .line 524506
    .line 524507
    const-string v1, ", UserApplyTimes="

    .line 524508
    .line 524509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    .line 524511
    .line 524512
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->UserApplyTimes:Ljava/lang/Long;

    .line 524513
    .line 524514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 524518
    .line 524519
    if-eqz v1, :cond_f3

    .line 524520
    .line 524521
    const-string v1, ", CanContinueApply="

    .line 524522
    .line 524523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CanContinueApply:Ljava/lang/Boolean;

    .line 524527
    .line 524528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    .line 524530
    .line 524531
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 524532
    .line 524533
    if-eqz v1, :cond_101

    .line 524534
    .line 524535
    const-string v1, ", CouponActivityId="

    .line 524536
    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponActivityId:Ljava/lang/Long;

    .line 524541
    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 524546
    .line 524547
    if-eqz v1, :cond_10f

    .line 524548
    .line 524549
    const-string v1, ", PeriodType="

    .line 524550
    .line 524551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    .line 524554
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PeriodType:Ljava/lang/Long;

    .line 524555
    .line 524556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524557
    .line 524558
    .line 524559
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 524560
    .line 524561
    if-eqz v1, :cond_11d

    .line 524562
    .line 524563
    const-string v1, ", CouponValidPeriod="

    .line 524564
    .line 524565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524566
    .line 524567
    .line 524568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponValidPeriod:Ljava/lang/Long;

    .line 524569
    .line 524570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524571
    .line 524572
    .line 524573
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 524574
    .line 524575
    if-eqz v1, :cond_12b

    .line 524576
    .line 524577
    const-string v1, ", CouponName="

    .line 524578
    .line 524579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524580
    .line 524581
    .line 524582
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponName:Ljava/lang/String;

    .line 524583
    .line 524584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    .line 524586
    .line 524587
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 524588
    .line 524589
    if-eqz v1, :cond_139

    .line 524590
    .line 524591
    const-string v1, ", PlatformSubType="

    .line 524592
    .line 524593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524594
    .line 524595
    .line 524596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformSubType:Ljava/lang/Long;

    .line 524597
    .line 524598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524599
    .line 524600
    .line 524601
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 524602
    .line 524603
    if-eqz v1, :cond_147

    .line 524604
    .line 524605
    const-string v1, ", CouponSubType="

    .line 524606
    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponSubType:Ljava/lang/Long;

    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 524616
    .line 524617
    if-eqz v1, :cond_155

    .line 524618
    .line 524619
    const-string v1, ", ValidPeriodString="

    .line 524620
    .line 524621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ValidPeriodString:Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524627
    .line 524628
    .line 524629
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 524630
    .line 524631
    if-eqz v1, :cond_163

    .line 524632
    .line 524633
    const-string v1, ", StartTimestamp="

    .line 524634
    .line 524635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartTimestamp:Ljava/lang/Long;

    .line 524639
    .line 524640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 524644
    .line 524645
    if-eqz v1, :cond_171

    .line 524646
    .line 524647
    const-string v1, ", CouponBizType="

    .line 524648
    .line 524649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponBizType:Ljava/lang/Long;

    .line 524653
    .line 524654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524655
    .line 524656
    .line 524657
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 524658
    .line 524659
    if-eqz v1, :cond_17f

    .line 524660
    .line 524661
    const-string v1, ", ExpireTimestamp="

    .line 524662
    .line 524663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    .line 524666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->ExpireTimestamp:Ljava/lang/Long;

    .line 524667
    .line 524668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524669
    .line 524670
    .line 524671
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 524672
    .line 524673
    if-eqz v1, :cond_18d

    .line 524674
    .line 524675
    const-string v1, ", IconUrl="

    .line 524676
    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->IconUrl:Ljava/lang/String;

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 524686
    .line 524687
    if-eqz v1, :cond_19b

    .line 524688
    .line 524689
    const-string v1, ", StartApplyTimestamp="

    .line 524690
    .line 524691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->StartApplyTimestamp:Ljava/lang/Long;

    .line 524695
    .line 524696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524697
    .line 524698
    .line 524699
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 524700
    .line 524701
    if-eqz v1, :cond_1a9

    .line 524702
    .line 524703
    const-string v1, ", EndApplyTimestamp="

    .line 524704
    .line 524705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524706
    .line 524707
    .line 524708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->EndApplyTimestamp:Ljava/lang/Long;

    .line 524709
    .line 524710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524711
    .line 524712
    .line 524713
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 524714
    .line 524715
    if-eqz v1, :cond_1b7

    .line 524716
    .line 524717
    const-string v1, ", Url="

    .line 524718
    .line 524719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Url:Ljava/lang/String;

    .line 524723
    .line 524724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    .line 524727
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 524728
    .line 524729
    if-eqz v1, :cond_1c5

    .line 524730
    .line 524731
    const-string v1, ", CouponDesc="

    .line 524732
    .line 524733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    .line 524736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponDesc:Ljava/lang/String;

    .line 524737
    .line 524738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    .line 524741
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 524742
    .line 524743
    if-eqz v1, :cond_1d3

    .line 524744
    .line 524745
    const-string v1, ", CouponId="

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CouponId:Ljava/lang/Long;

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1e1

    .line 524758
    .line 524759
    const-string v1, ", BusinessSceneKey="

    .line 524760
    .line 524761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->BusinessSceneKey:Ljava/lang/String;

    .line 524765
    .line 524766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    .line 524768
    .line 524769
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 524770
    .line 524771
    if-eqz v1, :cond_1ef

    .line 524772
    .line 524773
    const-string v1, ", PlatformCouponType="

    .line 524774
    .line 524775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    .line 524777
    .line 524778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->PlatformCouponType:Lcom/dragon/read/pbrpc/EcomCouponType;

    .line 524779
    .line 524780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    .line 524783
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 524784
    .line 524785
    if-eqz v1, :cond_1fd

    .line 524786
    .line 524787
    const-string v1, ", CouponCategoryType="

    .line 524788
    .line 524789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponCategoryType:Lcom/dragon/read/pbrpc/CouponCategoryType;

    .line 524793
    .line 524794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524795
    .line 524796
    .line 524797
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 524798
    .line 524799
    if-eqz v1, :cond_20b

    .line 524800
    .line 524801
    const-string v1, ", KolUid="

    .line 524802
    .line 524803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->KolUid:Ljava/lang/Long;

    .line 524807
    .line 524808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    .line 524811
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 524812
    .line 524813
    if-eqz v1, :cond_219

    .line 524814
    .line 524815
    const-string v1, ", MaxCreditLimit="

    .line 524816
    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->MaxCreditLimit:Ljava/lang/Long;

    .line 524821
    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 524826
    .line 524827
    if-eqz v1, :cond_227

    .line 524828
    .line 524829
    const-string v1, ", CrowdID="

    .line 524830
    .line 524831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    .line 524833
    .line 524834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->CrowdID:Ljava/lang/String;

    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524837
    .line 524838
    .line 524839
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 524840
    .line 524841
    if-eqz v1, :cond_235

    .line 524842
    .line 524843
    const-string v1, ", Status="

    .line 524844
    .line 524845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    .line 524847
    .line 524848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->Status:Lcom/dragon/read/pbrpc/EcomCouponStatus;

    .line 524849
    .line 524850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524851
    .line 524852
    .line 524853
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 524854
    .line 524855
    if-eqz v1, :cond_243

    .line 524856
    .line 524857
    const-string v1, ", CouponPrizeParam="

    .line 524858
    .line 524859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524860
    .line 524861
    .line 524862
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->reading_commerce_common_CouponPrizeParam:Lcom/dragon/read/pbrpc/CouponPrizeParam;

    .line 524863
    .line 524864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 524868
    .line 524869
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524870
    .line 524871
    .line 524872
    move-result v1

    .line 524873
    if-nez v1, :cond_255

    .line 524874
    .line 524875
    const-string v1, ", extra="

    .line 524876
    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    .line 524880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BenefitCoupon;->extra:Ljava/util/Map;

    .line 524881
    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    :cond_255
    const/4 v1, 0x2

    .line 524886
    const-string v2, "BenefitCoupon{"

    .line 524887
    .line 524888
    const/4 v3, 0x0

    .line 524889
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v0

    .line 524893
    const/16 v1, 0x7d

    .line 524894
    .line 524895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524896
    .line 524897
    .line 524898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v0

    .line 524902
    return-object v0
.end method


