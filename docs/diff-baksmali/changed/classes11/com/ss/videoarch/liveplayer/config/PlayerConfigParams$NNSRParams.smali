## classes11/com/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327693
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->Enabled:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327695
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327697
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327700
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->VBitrateLowerBoundInKbps:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327702
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327704
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327707
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->LongerSideUpperBound:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327709
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327711
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327714
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->ShorterSideUpperBound:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327716
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327721
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->FrameRateUpperBound:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327723
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327725
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327728
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->SRAlgType:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327730
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327732
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327735
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableBMFSR:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327737
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327739
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRScaleType:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327744
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327746
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327749
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRBackEnd:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327751
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327753
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327756
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRPoolSize:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327758
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327760
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327763
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableDynamicSR:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327765
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327767
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327770
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableUseSRAfterInit:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327772
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327774
    const-string v1, ""

    .line 327776
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327779
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->SRModuleName:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->Enabled:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327694
    .line 327695
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->VBitrateLowerBoundInKbps:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327701
    .line 327702
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327703
    .line 327704
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->LongerSideUpperBound:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327708
    .line 327709
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327710
    .line 327711
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->ShorterSideUpperBound:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327715
    .line 327716
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327717
    .line 327718
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->FrameRateUpperBound:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327722
    .line 327723
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->SRAlgType:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327729
    .line 327730
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableBMFSR:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327736
    .line 327737
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRScaleType:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327743
    .line 327744
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327745
    .line 327746
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRBackEnd:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327750
    .line 327751
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327752
    .line 327753
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->BMFSRPoolSize:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327757
    .line 327758
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327759
    .line 327760
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableDynamicSR:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327764
    .line 327765
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327766
    .line 327767
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->EnableUseSRAfterInit:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327771
    .line 327772
    new-instance v0, Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327773
    .line 327774
    const-string v1, ""

    .line 327775
    .line 327776
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/config/ConfigField;-><init>(Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/config/PlayerConfigParams$NNSRParams;->SRModuleName:Lcom/ss/videoarch/liveplayer/config/ConfigField;

    .line 327780
    .line 327781
    return-void
.end method


