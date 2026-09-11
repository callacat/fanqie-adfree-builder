## classes16/com/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x80cdb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;

    .line 327693
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    const-string/jumbo v2, "success"

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327702
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327704
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327706
    const/16 v1, -0x2710

    .line 327708
    const-string v2, "fatal error"

    .line 327710
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327713
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327715
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327717
    const/16 v1, -0x2711

    .line 327719
    const-string v2, "net error"

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327724
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327726
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327728
    const/16 v1, -0x2712

    .line 327730
    const-string v2, "request param error"

    .line 327732
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327735
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327737
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327739
    const/16 v1, -0x2713

    .line 327741
    const-string v2, "server result error"

    .line 327743
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327746
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327748
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327750
    const/16 v1, -0x2714

    .line 327752
    const-string v2, "interrupt exception error"

    .line 327754
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327757
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327759
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327761
    const/16 v1, -0x2715

    .line 327763
    const-string v2, "net not available"

    .line 327765
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327768
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netNotAvailableError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x80cdb

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->INSTANCE:Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;

    .line 327692
    .line 327693
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    const-string/jumbo v2, "success"

    .line 327697
    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->success:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327703
    .line 327704
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327705
    .line 327706
    const/16 v1, -0x2710

    .line 327707
    .line 327708
    const-string v2, "fatal error"

    .line 327709
    .line 327710
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->fatalError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327714
    .line 327715
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327716
    .line 327717
    const/16 v1, -0x2711

    .line 327718
    .line 327719
    const-string v2, "net error"

    .line 327720
    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327725
    .line 327726
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327727
    .line 327728
    const/16 v1, -0x2712

    .line 327729
    .line 327730
    const-string v2, "request param error"

    .line 327731
    .line 327732
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->reqParamError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327736
    .line 327737
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327738
    .line 327739
    const/16 v1, -0x2713

    .line 327740
    .line 327741
    const-string v2, "server result error"

    .line 327742
    .line 327743
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->resultParseError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327747
    .line 327748
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327749
    .line 327750
    const/16 v1, -0x2714

    .line 327751
    .line 327752
    const-string v2, "interrupt exception error"

    .line 327753
    .line 327754
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->interruptError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327758
    .line 327759
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327760
    .line 327761
    const/16 v1, -0x2715

    .line 327762
    .line 327763
    const-string v2, "net not available"

    .line 327764
    .line 327765
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;-><init>(ILjava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/bytedance/bdp/appbase/netapi/base/DefLocalErrorCode;->netNotAvailableError:Lcom/bytedance/bdp/appbase/netapi/base/ErrorCode;

    .line 327769
    .line 327770
    return-void
.end method


