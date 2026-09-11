## classes15/com/bytedance/android/live/livelite/api/LivePluginState.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f41b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327689
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327691
    const-string v2, "UNINSTALL"

    .line 327693
    const/16 v3, 0x3b

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327699
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->UNINSTALL:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327705
    const/16 v2, 0x3c

    .line 327707
    const/16 v3, 0x59

    .line 327709
    const-string v4, "INSTALLED"

    .line 327711
    const/4 v5, 0x1

    .line 327712
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327715
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INSTALLED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327717
    aput-object v1, v0, v5

    .line 327719
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327721
    const/16 v2, 0x5a

    .line 327723
    const/16 v3, 0x63

    .line 327725
    const-string v4, "LOADED"

    .line 327727
    const/4 v5, 0x2

    .line 327728
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327731
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->LOADED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327733
    aput-object v1, v0, v5

    .line 327735
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327737
    const-string v2, "INITED"

    .line 327739
    const/16 v3, 0x64

    .line 327741
    const/4 v4, 0x3

    .line 327742
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327745
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327747
    aput-object v1, v0, v4

    .line 327749
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327751
    const-string v2, "ERROR"

    .line 327753
    const/4 v3, -0x1

    .line 327754
    const/4 v4, 0x4

    .line 327755
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327758
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327760
    aput-object v1, v0, v4

    .line 327762
    sput-object v0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->$VALUES:[Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7f41b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327690
    .line 327691
    const-string v2, "UNINSTALL"

    .line 327692
    .line 327693
    const/16 v3, 0x3b

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->UNINSTALL:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327704
    .line 327705
    const/16 v2, 0x3c

    .line 327706
    .line 327707
    const/16 v3, 0x59

    .line 327708
    .line 327709
    const-string v4, "INSTALLED"

    .line 327710
    .line 327711
    const/4 v5, 0x1

    .line 327712
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INSTALLED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327716
    .line 327717
    aput-object v1, v0, v5

    .line 327718
    .line 327719
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327720
    .line 327721
    const/16 v2, 0x5a

    .line 327722
    .line 327723
    const/16 v3, 0x63

    .line 327724
    .line 327725
    const-string v4, "LOADED"

    .line 327726
    .line 327727
    const/4 v5, 0x2

    .line 327728
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327729
    .line 327730
    .line 327731
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->LOADED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327732
    .line 327733
    aput-object v1, v0, v5

    .line 327734
    .line 327735
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327736
    .line 327737
    const-string v2, "INITED"

    .line 327738
    .line 327739
    const/16 v3, 0x64

    .line 327740
    .line 327741
    const/4 v4, 0x3

    .line 327742
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327743
    .line 327744
    .line 327745
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->INITED:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327746
    .line 327747
    aput-object v1, v0, v4

    .line 327748
    .line 327749
    new-instance v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327750
    .line 327751
    const-string v2, "ERROR"

    .line 327752
    .line 327753
    const/4 v3, -0x1

    .line 327754
    const/4 v4, 0x4

    .line 327755
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/bytedance/android/live/livelite/api/LivePluginState;-><init>(Ljava/lang/String;III)V

    .line 327756
    .line 327757
    .line 327758
    sput-object v1, Lcom/bytedance/android/live/livelite/api/LivePluginState;->ERROR:Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327759
    .line 327760
    aput-object v1, v0, v4

    .line 327761
    .line 327762
    sput-object v0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->$VALUES:[Lcom/bytedance/android/live/livelite/api/LivePluginState;

    .line 327763
    .line 327764
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;III)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 67174405
    iput p4, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->nextProgress:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 67174404
    .line 67174405
    iput p4, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->nextProgress:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public final getNextProgress()I
[MOD-CHANGED]
.method public final getNextProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->nextProgress:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNextProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->nextProgress:I

    .line 1
    .line 2
    return v0
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 1
    .line 2
    return v0
.end method


.method public final hasProgress()Z
[MOD-CHANGED]
.method public final hasProgress()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 65538
    if-ltz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasProgress()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final needFakeAnimation()Z
[MOD-CHANGED]
.method public final needFakeAnimation()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->nextProgress:I

    .line 131074
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    if-lez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final needFakeAnimation()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->nextProgress:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/live/livelite/api/LivePluginState;->progress:I

    .line 131075
    .line 131076
    sub-int/2addr v0, v1

    .line 131077
    if-lez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


