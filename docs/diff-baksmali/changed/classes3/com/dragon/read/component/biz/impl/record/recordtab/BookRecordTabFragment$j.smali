## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/pages/record/model/RecordTabType;->values()[Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

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
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327701
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327712
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

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
    const/4 v3, 0x4

    .line 327721
    :try_start_29
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327723
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327725
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327728
    move-result v5

    .line 327729
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    invoke-static {}, Lcom/dragon/read/pages/record/model/RecordEditType;->values()[Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327734
    move-result-object v4

    .line 327735
    array-length v4, v4

    .line 327736
    new-array v4, v4, [I

    .line 327738
    sput-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327740
    :try_start_3c
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327742
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327745
    move-result v5

    .line 327746
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 327748
    :catch_44
    :try_start_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327750
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordEditType;->SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327752
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327755
    move-result v4

    .line 327756
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 327758
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327760
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->CANCEL_SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327765
    move-result v1

    .line 327766
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 327768
    :catch_58
    :try_start_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327770
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327772
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327775
    move-result v1

    .line 327776
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 327778
    :catch_62
    :try_start_62
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327780
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->ADD_BOOKSHELF:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327785
    move-result v1

    .line 327786
    const/4 v2, 0x5

    .line 327787
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 327789
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327791
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->DELETE:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327793
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327796
    move-result v1

    .line 327797
    const/4 v2, 0x6

    .line 327798
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 327800
    :catch_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/pages/record/model/RecordTabType;->values()[Lcom/dragon/read/pages/record/model/RecordTabType;

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
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

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
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

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
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327711
    .line 327712
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

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
    const/4 v3, 0x4

    .line 327721
    :try_start_29
    sget-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->b:[I

    .line 327722
    .line 327723
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327724
    .line 327725
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 327730
    .line 327731
    :catch_33
    invoke-static {}, Lcom/dragon/read/pages/record/model/RecordEditType;->values()[Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    array-length v4, v4

    .line 327736
    new-array v4, v4, [I

    .line 327737
    .line 327738
    sput-object v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327739
    .line 327740
    :try_start_3c
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327741
    .line 327742
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    aput v1, v4, v5
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    .line 327747
    .line 327748
    :catch_44
    :try_start_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327749
    .line 327750
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordEditType;->SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327751
    .line 327752
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    aput v0, v1, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4e} :catch_4e

    .line 327757
    .line 327758
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327759
    .line 327760
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->CANCEL_SELECT_ALL:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_58} :catch_58

    .line 327767
    .line 327768
    :catch_58
    :try_start_58
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327769
    .line 327770
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327771
    .line 327772
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    aput v3, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_62} :catch_62

    .line 327777
    .line 327778
    :catch_62
    :try_start_62
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327779
    .line 327780
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->ADD_BOOKSHELF:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    const/4 v2, 0x5

    .line 327787
    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 327788
    .line 327789
    :catch_6d
    :try_start_6d
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 327790
    .line 327791
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->DELETE:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 327792
    .line 327793
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327794
    .line 327795
    .line 327796
    move-result v1

    .line 327797
    const/4 v2, 0x6

    .line 327798
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_78} :catch_78

    .line 327799
    .line 327800
    :catch_78
    return-void
.end method


