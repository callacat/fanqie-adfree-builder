## classes11/com/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0xa3c9e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, -0x1

    .line 327687
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerInvalidLicense:I

    .line 327689
    const/4 v0, -0x2

    .line 327690
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerInvalidParameter:I

    .line 327692
    const/4 v0, -0x3

    .line 327693
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 327695
    const/4 v0, -0x4

    .line 327696
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorLibraryLoadFailed:I

    .line 327698
    const/16 v0, -0x64

    .line 327700
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorPlayUrl:I

    .line 327702
    const/16 v0, -0x65

    .line 327704
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 327706
    const/16 v0, -0x66

    .line 327708
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryStart:I

    .line 327710
    const/16 v0, -0x67

    .line 327712
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryFailed:I

    .line 327714
    const/16 v0, -0xc8

    .line 327716
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDnsParseFailed:I

    .line 327718
    const/16 v0, -0xc9

    .line 327720
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNetworkRequestFailed:I

    .line 327722
    const/16 v0, -0x12c

    .line 327724
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDemuxFailed:I

    .line 327726
    const/16 v0, -0x12d

    .line 327728
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDecodeFailed:I

    .line 327730
    const/16 v0, -0x12e

    .line 327732
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorAVOutputFailed:I

    .line 327734
    const/16 v0, -0x12f

    .line 327736
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRDeviceUnsupported:I

    .line 327738
    const/16 v0, -0x130

    .line 327740
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRResolutionUnsupported:I

    .line 327742
    const/16 v0, -0x131

    .line 327744
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRFpsUnsupported:I

    .line 327746
    const/16 v0, -0x132

    .line 327748
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRInitFail:I

    .line 327750
    const/16 v0, -0x133

    .line 327752
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRExecuteFail:I

    .line 327754
    const/16 v0, -0x134

    .line 327756
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 327758
    const/16 v0, -0x135

    .line 327760
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInitICEffectFail:I

    .line 327762
    const/16 v0, -0x136

    .line 327764
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportResolutionSwitch:I

    .line 327766
    const/16 v0, -0x137

    .line 327768
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerLicenseUnsupportedH265:I

    .line 327770
    const/16 v0, -0x3e7

    .line 327772
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternal:I

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0xa3c9e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, -0x1

    .line 327687
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerInvalidLicense:I

    .line 327688
    .line 327689
    const/4 v0, -0x2

    .line 327690
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerInvalidParameter:I

    .line 327691
    .line 327692
    const/4 v0, -0x3

    .line 327693
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorRefused:I

    .line 327694
    .line 327695
    const/4 v0, -0x4

    .line 327696
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorLibraryLoadFailed:I

    .line 327697
    .line 327698
    const/16 v0, -0x64

    .line 327699
    .line 327700
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorPlayUrl:I

    .line 327701
    .line 327702
    const/16 v0, -0x65

    .line 327703
    .line 327704
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNoStreamData:I

    .line 327705
    .line 327706
    const/16 v0, -0x66

    .line 327707
    .line 327708
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryStart:I

    .line 327709
    .line 327710
    const/16 v0, -0x67

    .line 327711
    .line 327712
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternalRetryFailed:I

    .line 327713
    .line 327714
    const/16 v0, -0xc8

    .line 327715
    .line 327716
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDnsParseFailed:I

    .line 327717
    .line 327718
    const/16 v0, -0xc9

    .line 327719
    .line 327720
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNetworkRequestFailed:I

    .line 327721
    .line 327722
    const/16 v0, -0x12c

    .line 327723
    .line 327724
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDemuxFailed:I

    .line 327725
    .line 327726
    const/16 v0, -0x12d

    .line 327727
    .line 327728
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorDecodeFailed:I

    .line 327729
    .line 327730
    const/16 v0, -0x12e

    .line 327731
    .line 327732
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorAVOutputFailed:I

    .line 327733
    .line 327734
    const/16 v0, -0x12f

    .line 327735
    .line 327736
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRDeviceUnsupported:I

    .line 327737
    .line 327738
    const/16 v0, -0x130

    .line 327739
    .line 327740
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRResolutionUnsupported:I

    .line 327741
    .line 327742
    const/16 v0, -0x131

    .line 327743
    .line 327744
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRFpsUnsupported:I

    .line 327745
    .line 327746
    const/16 v0, -0x132

    .line 327747
    .line 327748
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRInitFail:I

    .line 327749
    .line 327750
    const/16 v0, -0x133

    .line 327751
    .line 327752
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorSRExecuteFail:I

    .line 327753
    .line 327754
    const/16 v0, -0x134

    .line 327755
    .line 327756
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportTextureRender:I

    .line 327757
    .line 327758
    const/16 v0, -0x135

    .line 327759
    .line 327760
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInitICEffectFail:I

    .line 327761
    .line 327762
    const/16 v0, -0x136

    .line 327763
    .line 327764
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorNotSupportResolutionSwitch:I

    .line 327765
    .line 327766
    const/16 v0, -0x137

    .line 327767
    .line 327768
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerLicenseUnsupportedH265:I

    .line 327769
    .line 327770
    const/16 v0, -0x3e7

    .line 327771
    .line 327772
    sput v0, Lcom/ss/videoarch/liveplayer/VeLivePlayerError$VeLivePlayerErrorCode;->VeLivePlayerErrorInternal:I

    .line 327773
    .line 327774
    return-void
.end method


