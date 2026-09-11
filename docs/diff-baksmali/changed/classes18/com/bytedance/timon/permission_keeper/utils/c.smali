## classes18/com/bytedance/timon/permission_keeper/utils/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x89a5b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/c;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 327693
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 327695
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327697
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327704
    move-result-object v0

    .line 327705
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->a:Ljava/util/List;

    .line 327707
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327709
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327711
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327718
    move-result-object v1

    .line 327719
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/c;->b:Ljava/util/List;

    .line 327721
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 327723
    const-string v3, "android.permission.READ_CALENDAR"

    .line 327725
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327732
    move-result-object v2

    .line 327733
    sput-object v2, Lcom/bytedance/timon/permission_keeper/utils/c;->c:Ljava/util/List;

    .line 327735
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 327737
    const-string v4, "android.permission.READ_CONTACTS"

    .line 327739
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    move-result-object v3

    .line 327747
    sput-object v3, Lcom/bytedance/timon/permission_keeper/utils/c;->d:Ljava/util/List;

    .line 327749
    const/4 v4, 0x4

    .line 327750
    new-array v4, v4, [Ljava/util/List;

    .line 327752
    const/4 v5, 0x0

    .line 327753
    aput-object v0, v4, v5

    .line 327755
    const/4 v0, 0x1

    .line 327756
    aput-object v1, v4, v0

    .line 327758
    const/4 v0, 0x2

    .line 327759
    aput-object v2, v4, v0

    .line 327761
    const/4 v0, 0x3

    .line 327762
    aput-object v3, v4, v0

    .line 327764
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x89a5b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/timon/permission_keeper/utils/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->f:Lcom/bytedance/timon/permission_keeper/utils/c;

    .line 327692
    .line 327693
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 327694
    .line 327695
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327696
    .line 327697
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->a:Ljava/util/List;

    .line 327706
    .line 327707
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 327708
    .line 327709
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 327710
    .line 327711
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    sput-object v1, Lcom/bytedance/timon/permission_keeper/utils/c;->b:Ljava/util/List;

    .line 327720
    .line 327721
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 327722
    .line 327723
    const-string v3, "android.permission.READ_CALENDAR"

    .line 327724
    .line 327725
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    sput-object v2, Lcom/bytedance/timon/permission_keeper/utils/c;->c:Ljava/util/List;

    .line 327734
    .line 327735
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 327736
    .line 327737
    const-string v4, "android.permission.READ_CONTACTS"

    .line 327738
    .line 327739
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    sput-object v3, Lcom/bytedance/timon/permission_keeper/utils/c;->d:Ljava/util/List;

    .line 327748
    .line 327749
    const/4 v4, 0x4

    .line 327750
    new-array v4, v4, [Ljava/util/List;

    .line 327751
    .line 327752
    const/4 v5, 0x0

    .line 327753
    aput-object v0, v4, v5

    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    aput-object v1, v4, v0

    .line 327757
    .line 327758
    const/4 v0, 0x2

    .line 327759
    aput-object v2, v4, v0

    .line 327760
    .line 327761
    const/4 v0, 0x3

    .line 327762
    aput-object v3, v4, v0

    .line 327763
    .line 327764
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    sput-object v0, Lcom/bytedance/timon/permission_keeper/utils/c;->e:Ljava/util/List;

    .line 327769
    .line 327770
    return-void
.end method


