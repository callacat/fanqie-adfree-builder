## classes17/okhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327703
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327705
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327707
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327710
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327714
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327717
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327724
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327726
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327728
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327731
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327735
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327738
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    .line 327747
    new-instance v0, Ljava/util/ArrayList;

    .line 327749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327752
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    .line 327754
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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    .line 327707
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327727
    .line 327728
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327734
    .line 327735
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    .line 327753
    .line 327754
    return-void
.end method


