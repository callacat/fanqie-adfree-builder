## classes/com/bytedance/android/btm/impl/setting/BugfixModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    .line 327686
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    .line 327688
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackActivityResumeFilter:I

    .line 327690
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    .line 327692
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    .line 327694
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    .line 327696
    const/4 v1, 0x2

    .line 327697
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFERegisterResume:I

    .line 327699
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 327701
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    .line 327703
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 327705
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    .line 327707
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollBuffer:I

    .line 327709
    const/4 v2, 0x3

    .line 327710
    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownEvent:I

    .line 327712
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    .line 327714
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    .line 327716
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    .line 327718
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 327720
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    .line 327722
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    .line 327724
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    .line 327726
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFilterTopActivity:I

    .line 327728
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDecorView:I

    .line 327730
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFragmentView:I

    .line 327732
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->disableUserVisibleHintAOP:I

    .line 327734
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixReuse:I

    .line 327736
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    .line 327738
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 327740
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    .line 327742
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    .line 327744
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    .line 327746
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    .line 327748
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAuto:I

    .line 327750
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterDelay:I

    .line 327752
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    .line 327754
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    .line 327756
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    .line 327758
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmDescriptionBigSize:I

    .line 327760
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParams:I

    .line 327762
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParamsEvent:I

    .line 327764
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    .line 327766
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    .line 327768
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    .line 327770
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
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    .line 327685
    .line 327686
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageBufferNull:I

    .line 327687
    .line 327688
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackActivityResumeFilter:I

    .line 327689
    .line 327690
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackgroundResumeFilter:I

    .line 327691
    .line 327692
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackGround:I

    .line 327693
    .line 327694
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterPageWhenNotResume:I

    .line 327695
    .line 327696
    const/4 v1, 0x2

    .line 327697
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFERegisterResume:I

    .line 327698
    .line 327699
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPostResume:I

    .line 327700
    .line 327701
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternal:I

    .line 327702
    .line 327703
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 327704
    .line 327705
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPageFilterSamePage:I

    .line 327706
    .line 327707
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollBuffer:I

    .line 327708
    .line 327709
    const/4 v2, 0x3

    .line 327710
    iput v2, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownEvent:I

    .line 327711
    .line 327712
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre:I

    .line 327713
    .line 327714
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixUnknownPre2:I

    .line 327715
    .line 327716
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->appObserveV2:I

    .line 327717
    .line 327718
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageShowGap:I

    .line 327719
    .line 327720
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRefreshShowId:I

    .line 327721
    .line 327722
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDisableUserVisibleHint:I

    .line 327723
    .line 327724
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPollSelfBuffer:I

    .line 327725
    .line 327726
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFilterTopActivity:I

    .line 327727
    .line 327728
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixDecorView:I

    .line 327729
    .line 327730
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixFragmentView:I

    .line 327731
    .line 327732
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->disableUserVisibleHintAOP:I

    .line 327733
    .line 327734
    iput v1, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixReuse:I

    .line 327735
    .line 327736
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixShowAPI:I

    .line 327737
    .line 327738
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 327739
    .line 327740
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalSort:I

    .line 327741
    .line 327742
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackInternalParent:I

    .line 327743
    .line 327744
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixNativeState:I

    .line 327745
    .line 327746
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixEnterPage:I

    .line 327747
    .line 327748
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAuto:I

    .line 327749
    .line 327750
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixRegisterDelay:I

    .line 327751
    .line 327752
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    .line 327753
    .line 327754
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    .line 327755
    .line 327756
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    .line 327757
    .line 327758
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBcmDescriptionBigSize:I

    .line 327759
    .line 327760
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParams:I

    .line 327761
    .line 327762
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageParamsEvent:I

    .line 327763
    .line 327764
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    .line 327765
    .line 327766
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    .line 327767
    .line 327768
    iput v0, p0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPageInfoStack:I

    .line 327769
    .line 327770
    return-void
.end method


