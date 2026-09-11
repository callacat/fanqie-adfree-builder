## classes3/com/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->values()[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->c:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

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
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->c:[I

    .line 327701
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

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
    invoke-static {}, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->values()[Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327712
    move-result-object v2

    .line 327713
    array-length v2, v2

    .line 327714
    new-array v2, v2, [I

    .line 327716
    sput-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327718
    :try_start_26
    sget-object v3, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327723
    move-result v3

    .line 327724
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 327726
    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327728
    sget-object v3, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327733
    move-result v3

    .line 327734
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 327736
    :catch_38
    const/4 v2, 0x3

    .line 327737
    :try_start_39
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327739
    sget-object v4, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327741
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327744
    move-result v4

    .line 327745
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 327747
    :catch_43
    const/4 v3, 0x4

    .line 327748
    :try_start_44
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327750
    sget-object v5, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327752
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327755
    move-result v5

    .line 327756
    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 327758
    :catch_4e
    invoke-static {}, Lcom/dragon/read/rpc/model/BookstoreTabType;->values()[Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327761
    move-result-object v4

    .line 327762
    array-length v4, v4

    .line 327763
    new-array v4, v4, [I

    .line 327765
    sput-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327767
    :try_start_57
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327769
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327772
    move-result v5

    .line 327773
    aput v1, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 327775
    :catch_5f
    :try_start_5f
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327777
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327779
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327782
    move-result v4

    .line 327783
    aput v0, v1, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    .line 327785
    :catch_69
    :try_start_69
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327787
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327789
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327792
    move-result v1

    .line 327793
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 327795
    :catch_73
    :try_start_73
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327797
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327802
    move-result v1

    .line 327803
    aput v3, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 327805
    :catch_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->values()[Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

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
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->c:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SEARCH_RESULT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

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
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->c:[I

    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->PRIVACY_DIALOG:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

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
    invoke-static {}, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->values()[Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    array-length v2, v2

    .line 327714
    new-array v2, v2, [I

    .line 327715
    .line 327716
    sput-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327717
    .line 327718
    :try_start_26
    sget-object v3, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    aput v1, v2, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 327725
    .line 327726
    :catch_2e
    :try_start_2e
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327727
    .line 327728
    sget-object v3, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    aput v0, v2, v3
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 327735
    .line 327736
    :catch_38
    const/4 v2, 0x3

    .line 327737
    :try_start_39
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327738
    .line 327739
    sget-object v4, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327742
    .line 327743
    .line 327744
    move-result v4

    .line 327745
    aput v2, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    .line 327746
    .line 327747
    :catch_43
    const/4 v3, 0x4

    .line 327748
    :try_start_44
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->b:[I

    .line 327749
    .line 327750
    sget-object v5, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->EXPANDING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327751
    .line 327752
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327753
    .line 327754
    .line 327755
    move-result v5

    .line 327756
    aput v3, v4, v5
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 327757
    .line 327758
    :catch_4e
    invoke-static {}, Lcom/dragon/read/rpc/model/BookstoreTabType;->values()[Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    array-length v4, v4

    .line 327763
    new-array v4, v4, [I

    .line 327764
    .line 327765
    sput-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327766
    .line 327767
    :try_start_57
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327768
    .line 327769
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327770
    .line 327771
    .line 327772
    move-result v5

    .line 327773
    aput v1, v4, v5
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    .line 327774
    .line 327775
    :catch_5f
    :try_start_5f
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327776
    .line 327777
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327778
    .line 327779
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327780
    .line 327781
    .line 327782
    move-result v4

    .line 327783
    aput v0, v1, v4
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_69} :catch_69

    .line 327784
    .line 327785
    :catch_69
    :try_start_69
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327786
    .line 327787
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327788
    .line 327789
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327790
    .line 327791
    .line 327792
    move-result v1

    .line 327793
    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_73} :catch_73

    .line 327794
    .line 327795
    :catch_73
    :try_start_73
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$q;->a:[I

    .line 327796
    .line 327797
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->follow:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327798
    .line 327799
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327800
    .line 327801
    .line 327802
    move-result v1

    .line 327803
    aput v3, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_7d} :catch_7d

    .line 327804
    .line 327805
    :catch_7d
    return-void
.end method


