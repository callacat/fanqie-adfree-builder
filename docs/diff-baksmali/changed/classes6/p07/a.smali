## classes6/p07/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9f56f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lp07/a;

    .line 327688
    invoke-direct {v0}, Lp07/a;-><init>()V

    .line 327691
    sput-object v0, Lp07/a;->a:Lp07/a;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327696
    const/16 v1, 0x65

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    aput-object v1, v0, v2

    .line 327705
    const/16 v1, 0x64

    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327714
    const/16 v1, 0x63

    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x2

    .line 327721
    aput-object v1, v0, v2

    .line 327723
    const/16 v1, 0x62

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327732
    const/16 v1, 0x61

    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    const/16 v1, 0x60

    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327750
    const/16 v1, 0x5f

    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x6

    .line 327757
    aput-object v1, v0, v2

    .line 327759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lp07/a;->b:Ljava/util/List;

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9f56f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lp07/a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lp07/a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lp07/a;->a:Lp07/a;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v0, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const/16 v1, 0x65

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    aput-object v1, v0, v2

    .line 327704
    .line 327705
    const/16 v1, 0x64

    .line 327706
    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    const/4 v2, 0x1

    .line 327712
    aput-object v1, v0, v2

    .line 327713
    .line 327714
    const/16 v1, 0x63

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const/4 v2, 0x2

    .line 327721
    aput-object v1, v0, v2

    .line 327722
    .line 327723
    const/16 v1, 0x62

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v2, 0x3

    .line 327730
    aput-object v1, v0, v2

    .line 327731
    .line 327732
    const/16 v1, 0x61

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x4

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    const/16 v1, 0x60

    .line 327742
    .line 327743
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    const/16 v1, 0x5f

    .line 327751
    .line 327752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x6

    .line 327757
    aput-object v1, v0, v2

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lp07/a;->b:Ljava/util/List;

    .line 327764
    .line 327765
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lp07/a;->b:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lp07/a;->b:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


