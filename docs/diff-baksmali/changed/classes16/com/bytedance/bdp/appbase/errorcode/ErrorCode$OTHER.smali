## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80c8a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327688
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 327690
    const v2, 0x98adf7

    .line 327693
    const-string v3, "shield_page"

    .line 327695
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327698
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->SHIELD_PAGE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327700
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327702
    const v2, 0x98adf8

    .line 327705
    const-string v3, "cancel"

    .line 327707
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327710
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->NO_ERROR_CANCEL_OR_CLOSE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327712
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327714
    const v2, 0x98adf9

    .line 327717
    const-string/jumbo v3, "unknown error"

    .line 327720
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327723
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327725
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327727
    const-string v1, "first page launch error"

    .line 327729
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$a;

    .line 327731
    const v3, 0x98adfa

    .line 327734
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327737
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->FIRST_PAGE_LAUNCH_ERR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327739
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327741
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$m;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$m;

    .line 327743
    const v2, 0x98adfb

    .line 327746
    const-string/jumbo v3, "sub page route error"

    .line 327749
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327752
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->SUB_PAGE_ROUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327754
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327756
    const v2, 0x98adfc

    .line 327759
    const-string v3, "js exe after app is release"

    .line 327761
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327764
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->EXT_AFTER_RELEASE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x80c8a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327687
    .line 327688
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$i;

    .line 327689
    .line 327690
    const v2, 0x98adf7

    .line 327691
    .line 327692
    .line 327693
    const-string v3, "shield_page"

    .line 327694
    .line 327695
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->SHIELD_PAGE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327699
    .line 327700
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327701
    .line 327702
    const v2, 0x98adf8

    .line 327703
    .line 327704
    .line 327705
    const-string v3, "cancel"

    .line 327706
    .line 327707
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->NO_ERROR_CANCEL_OR_CLOSE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327711
    .line 327712
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327713
    .line 327714
    const v2, 0x98adf9

    .line 327715
    .line 327716
    .line 327717
    const-string/jumbo v3, "unknown error"

    .line 327718
    .line 327719
    .line 327720
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->UNKNOWN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327724
    .line 327725
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327726
    .line 327727
    const-string v1, "first page launch error"

    .line 327728
    .line 327729
    sget-object v2, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$a;

    .line 327730
    .line 327731
    const v3, 0x98adfa

    .line 327732
    .line 327733
    .line 327734
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->FIRST_PAGE_LAUNCH_ERR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327738
    .line 327739
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327740
    .line 327741
    sget-object v1, Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$m;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/LoadFailedType$m;

    .line 327742
    .line 327743
    const v2, 0x98adfb

    .line 327744
    .line 327745
    .line 327746
    const-string/jumbo v3, "sub page route error"

    .line 327747
    .line 327748
    .line 327749
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->SUB_PAGE_ROUTE_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327753
    .line 327754
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327755
    .line 327756
    const v2, 0x98adfc

    .line 327757
    .line 327758
    .line 327759
    const-string v3, "js exe after app is release"

    .line 327760
    .line 327761
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;-><init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->EXT_AFTER_RELEASE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;

    .line 327765
    .line 327766
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const-string v0, ""

    .line 50462725
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->loadFailedTypeName:Ljava/lang/String;

    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->codeNew:I

    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->desc:Ljava/lang/String;

    .line 50462731
    iget-object p1, p3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50462733
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->loadFailedTypeName:Ljava/lang/String;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v0, ""

    .line 50462724
    .line 50462725
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->loadFailedTypeName:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->codeNew:I

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->desc:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iget-object p1, p3, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 50462732
    .line 50462733
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->loadFailedTypeName:Ljava/lang/String;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->codeNew:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->codeNew:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->loadFailedTypeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$OTHER;->loadFailedTypeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


