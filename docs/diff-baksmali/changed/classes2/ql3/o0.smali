## classes2/ql3/o0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90d3f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lql3/o0;

    .line 327688
    invoke-direct {v0}, Lql3/o0;-><init>()V

    .line 327691
    sput-object v0, Lql3/o0;->a:Lql3/o0;

    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_18

    .line 327701
    const/16 v0, 0x3b

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/16 v0, 0x20

    .line 327706
    :goto_1a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    move-result v0

    .line 327710
    sput v0, Lql3/o0;->b:I

    .line 327712
    const v0, 0x7f0210fd

    .line 327715
    sput v0, Lql3/o0;->c:I

    .line 327717
    const v0, 0x7f0616dc

    .line 327720
    sput v0, Lql3/o0;->d:I

    .line 327722
    const v0, 0x7f061ddc

    .line 327725
    sput v0, Lql3/o0;->e:I

    .line 327727
    const v0, 0x7f061997

    .line 327730
    sput v0, Lql3/o0;->f:I

    .line 327732
    const v0, 0x7f061f7e

    .line 327735
    sput v0, Lql3/o0;->g:I

    .line 327737
    new-instance v0, Ljava/util/ArrayList;

    .line 327739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327747
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327749
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327752
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327757
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327762
    sput-object v0, Lql3/o0;->h:Ljava/util/List;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x90d3f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lql3/o0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lql3/o0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lql3/o0;->a:Lql3/o0;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327694
    .line 327695
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_18

    .line 327700
    .line 327701
    const/16 v0, 0x3b

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/16 v0, 0x20

    .line 327705
    .line 327706
    :goto_1a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    sput v0, Lql3/o0;->b:I

    .line 327711
    .line 327712
    const v0, 0x7f0210fd

    .line 327713
    .line 327714
    .line 327715
    sput v0, Lql3/o0;->c:I

    .line 327716
    .line 327717
    const v0, 0x7f0616dc

    .line 327718
    .line 327719
    .line 327720
    sput v0, Lql3/o0;->d:I

    .line 327721
    .line 327722
    const v0, 0x7f061ddc

    .line 327723
    .line 327724
    .line 327725
    sput v0, Lql3/o0;->e:I

    .line 327726
    .line 327727
    const v0, 0x7f061997

    .line 327728
    .line 327729
    .line 327730
    sput v0, Lql3/o0;->f:I

    .line 327731
    .line 327732
    const v0, 0x7f061f7e

    .line 327733
    .line 327734
    .line 327735
    sput v0, Lql3/o0;->g:I

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327748
    .line 327749
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    sput-object v0, Lql3/o0;->h:Ljava/util/List;

    .line 327763
    .line 327764
    return-void
.end method


