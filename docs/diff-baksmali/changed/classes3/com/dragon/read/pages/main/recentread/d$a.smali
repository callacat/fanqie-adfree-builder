## classes3/com/dragon/read/pages/main/recentread/d$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->values()[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 327701
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 327712
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->values()[Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327723
    move-result-object v3

    .line 327724
    array-length v3, v3

    .line 327725
    new-array v3, v3, [I

    .line 327727
    sput-object v3, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327729
    :try_start_31
    sget-object v4, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->NOT_REQUEST:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327731
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327734
    move-result v4

    .line 327735
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 327737
    :catch_39
    :try_start_39
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327739
    sget-object v3, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUESTING:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327744
    move-result v3

    .line 327745
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 327747
    :catch_43
    :try_start_43
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327749
    sget-object v1, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_SUCCESS:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327754
    move-result v1

    .line 327755
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 327757
    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327759
    sget-object v1, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_FAILED:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327764
    move-result v1

    .line 327765
    const/4 v2, 0x4

    .line 327766
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 327768
    :catch_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->values()[Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327686
    .line 327687
    sput-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->DefaultStyle:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 327697
    .line 327698
    :catch_12
    const/4 v0, 0x2

    .line 327699
    :try_start_13
    sget-object v2, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatView:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327702
    .line 327703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 327708
    .line 327709
    :catch_1d
    const/4 v2, 0x3

    .line 327710
    :try_start_1e
    sget-object v3, Lcom/dragon/read/pages/main/recentread/d$a;->b:[I

    .line 327711
    .line 327712
    sget-object v4, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;->FloatWindow:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowStyle;

    .line 327713
    .line 327714
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 327719
    .line 327720
    :catch_28
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->values()[Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    array-length v3, v3

    .line 327725
    new-array v3, v3, [I

    .line 327726
    .line 327727
    sput-object v3, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327728
    .line 327729
    :try_start_31
    sget-object v4, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->NOT_REQUEST:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    .line 327736
    .line 327737
    :catch_39
    :try_start_39
    sget-object v1, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327738
    .line 327739
    sget-object v3, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUESTING:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    aput v0, v1, v3
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 327746
    .line 327747
    :catch_43
    :try_start_43
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_SUCCESS:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 327756
    .line 327757
    :catch_4d
    :try_start_4d
    sget-object v0, Lcom/dragon/read/pages/main/recentread/d$a;->a:[I

    .line 327758
    .line 327759
    sget-object v1, Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;->REQUEST_DATA_FAILED:Lcom/dragon/read/pages/main/recentread/RecommendRequestDataStatus;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    const/4 v2, 0x4

    .line 327766
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_58} :catch_58

    .line 327767
    .line 327768
    :catch_58
    return-void
.end method


