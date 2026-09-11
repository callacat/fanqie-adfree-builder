## classes16/com/bytedance/catower/FeedJankSituation.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8175f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x9

    .line 327688
    new-array v0, v0, [Lcom/bytedance/catower/FeedJankSituation;

    .line 327690
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327692
    const-string v2, "Excellent"

    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327698
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Excellent:Lcom/bytedance/catower/FeedJankSituation;

    .line 327700
    aput-object v1, v0, v3

    .line 327702
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327704
    const-string v2, "Good"

    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327710
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Good:Lcom/bytedance/catower/FeedJankSituation;

    .line 327712
    aput-object v1, v0, v3

    .line 327714
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327716
    const-string v2, "Normal"

    .line 327718
    const/4 v3, 0x2

    .line 327719
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327722
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Normal:Lcom/bytedance/catower/FeedJankSituation;

    .line 327724
    aput-object v1, v0, v3

    .line 327726
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327728
    const-string v2, "Slow"

    .line 327730
    const/4 v3, 0x3

    .line 327731
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Slow:Lcom/bytedance/catower/FeedJankSituation;

    .line 327736
    aput-object v1, v0, v3

    .line 327738
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327740
    const-string v2, "Bad"

    .line 327742
    const/4 v3, 0x4

    .line 327743
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327746
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Bad:Lcom/bytedance/catower/FeedJankSituation;

    .line 327748
    aput-object v1, v0, v3

    .line 327750
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327752
    const-string v2, "Worse"

    .line 327754
    const/4 v3, 0x5

    .line 327755
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327758
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Worse:Lcom/bytedance/catower/FeedJankSituation;

    .line 327760
    aput-object v1, v0, v3

    .line 327762
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327764
    const-string v2, "Worst"

    .line 327766
    const/4 v3, 0x6

    .line 327767
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327770
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Worst:Lcom/bytedance/catower/FeedJankSituation;

    .line 327772
    aput-object v1, v0, v3

    .line 327774
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327776
    const-string v2, "Block"

    .line 327778
    const/4 v3, 0x7

    .line 327779
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327782
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Block:Lcom/bytedance/catower/FeedJankSituation;

    .line 327784
    aput-object v1, v0, v3

    .line 327786
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327788
    const-string v2, "Reset"

    .line 327790
    const/16 v3, 0x8

    .line 327792
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327795
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Reset:Lcom/bytedance/catower/FeedJankSituation;

    .line 327797
    aput-object v1, v0, v3

    .line 327799
    sput-object v0, Lcom/bytedance/catower/FeedJankSituation;->$VALUES:[Lcom/bytedance/catower/FeedJankSituation;

    .line 327801
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8175f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x9

    .line 327687
    .line 327688
    new-array v0, v0, [Lcom/bytedance/catower/FeedJankSituation;

    .line 327689
    .line 327690
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327691
    .line 327692
    const-string v2, "Excellent"

    .line 327693
    .line 327694
    const/4 v3, 0x0

    .line 327695
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Excellent:Lcom/bytedance/catower/FeedJankSituation;

    .line 327699
    .line 327700
    aput-object v1, v0, v3

    .line 327701
    .line 327702
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327703
    .line 327704
    const-string v2, "Good"

    .line 327705
    .line 327706
    const/4 v3, 0x1

    .line 327707
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Good:Lcom/bytedance/catower/FeedJankSituation;

    .line 327711
    .line 327712
    aput-object v1, v0, v3

    .line 327713
    .line 327714
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327715
    .line 327716
    const-string v2, "Normal"

    .line 327717
    .line 327718
    const/4 v3, 0x2

    .line 327719
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Normal:Lcom/bytedance/catower/FeedJankSituation;

    .line 327723
    .line 327724
    aput-object v1, v0, v3

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327727
    .line 327728
    const-string v2, "Slow"

    .line 327729
    .line 327730
    const/4 v3, 0x3

    .line 327731
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Slow:Lcom/bytedance/catower/FeedJankSituation;

    .line 327735
    .line 327736
    aput-object v1, v0, v3

    .line 327737
    .line 327738
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327739
    .line 327740
    const-string v2, "Bad"

    .line 327741
    .line 327742
    const/4 v3, 0x4

    .line 327743
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Bad:Lcom/bytedance/catower/FeedJankSituation;

    .line 327747
    .line 327748
    aput-object v1, v0, v3

    .line 327749
    .line 327750
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327751
    .line 327752
    const-string v2, "Worse"

    .line 327753
    .line 327754
    const/4 v3, 0x5

    .line 327755
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Worse:Lcom/bytedance/catower/FeedJankSituation;

    .line 327759
    .line 327760
    aput-object v1, v0, v3

    .line 327761
    .line 327762
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327763
    .line 327764
    const-string v2, "Worst"

    .line 327765
    .line 327766
    const/4 v3, 0x6

    .line 327767
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327768
    .line 327769
    .line 327770
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Worst:Lcom/bytedance/catower/FeedJankSituation;

    .line 327771
    .line 327772
    aput-object v1, v0, v3

    .line 327773
    .line 327774
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327775
    .line 327776
    const-string v2, "Block"

    .line 327777
    .line 327778
    const/4 v3, 0x7

    .line 327779
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327780
    .line 327781
    .line 327782
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Block:Lcom/bytedance/catower/FeedJankSituation;

    .line 327783
    .line 327784
    aput-object v1, v0, v3

    .line 327785
    .line 327786
    new-instance v1, Lcom/bytedance/catower/FeedJankSituation;

    .line 327787
    .line 327788
    const-string v2, "Reset"

    .line 327789
    .line 327790
    const/16 v3, 0x8

    .line 327791
    .line 327792
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/catower/FeedJankSituation;-><init>(Ljava/lang/String;II)V

    .line 327793
    .line 327794
    .line 327795
    sput-object v1, Lcom/bytedance/catower/FeedJankSituation;->Reset:Lcom/bytedance/catower/FeedJankSituation;

    .line 327796
    .line 327797
    aput-object v1, v0, v3

    .line 327798
    .line 327799
    sput-object v0, Lcom/bytedance/catower/FeedJankSituation;->$VALUES:[Lcom/bytedance/catower/FeedJankSituation;

    .line 327800
    .line 327801
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/bytedance/catower/FeedJankSituation;->level:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/bytedance/catower/FeedJankSituation;->level:I

    .line 50397188
    .line 50397189
    return-void
.end method


