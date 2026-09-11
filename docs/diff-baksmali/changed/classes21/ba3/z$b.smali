## classes21/ba3/z$b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/rpc/model/CommentStatus;->values()[Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lba3/z$b;->b:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/model/CommentStatus;

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
    sget-object v2, Lba3/z$b;->b:[I

    .line 327701
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Star:Lcom/dragon/read/rpc/model/CommentStatus;

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
    :try_start_1d
    sget-object v2, Lba3/z$b;->b:[I

    .line 327711
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    move-result v3

    .line 327717
    const/4 v4, 0x3

    .line 327718
    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 327720
    :catch_28
    :try_start_28
    sget-object v2, Lba3/z$b;->b:[I

    .line 327722
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327727
    move-result v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327731
    :catch_33
    :try_start_33
    sget-object v2, Lba3/z$b;->b:[I

    .line 327733
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327738
    move-result v3

    .line 327739
    const/4 v4, 0x5

    .line 327740
    aput v4, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327742
    :catch_3e
    invoke-static {}, Lcom/dragon/read/rpc/model/ShareType;->values()[Lcom/dragon/read/rpc/model/ShareType;

    .line 327745
    move-result-object v2

    .line 327746
    array-length v2, v2

    .line 327747
    new-array v2, v2, [I

    .line 327749
    sput-object v2, Lba3/z$b;->a:[I

    .line 327751
    :try_start_47
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327756
    move-result v3

    .line 327757
    aput v1, v2, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 327759
    :catch_4f
    :try_start_4f
    sget-object v1, Lba3/z$b;->a:[I

    .line 327761
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327766
    move-result v2

    .line 327767
    aput v0, v1, v2
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 327769
    :catch_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/rpc/model/CommentStatus;->values()[Lcom/dragon/read/rpc/model/CommentStatus;

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
    sput-object v0, Lba3/z$b;->b:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/rpc/model/CommentStatus;

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
    sget-object v2, Lba3/z$b;->b:[I

    .line 327700
    .line 327701
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Star:Lcom/dragon/read/rpc/model/CommentStatus;

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
    :try_start_1d
    sget-object v2, Lba3/z$b;->b:[I

    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_SelfVisible:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    const/4 v4, 0x3

    .line 327718
    aput v4, v2, v3
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 327719
    .line 327720
    :catch_28
    :try_start_28
    sget-object v2, Lba3/z$b;->b:[I

    .line 327721
    .line 327722
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_Publish:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    const/4 v4, 0x4

    .line 327729
    aput v4, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 327730
    .line 327731
    :catch_33
    :try_start_33
    sget-object v2, Lba3/z$b;->b:[I

    .line 327732
    .line 327733
    sget-object v3, Lcom/dragon/read/rpc/model/CommentStatus;->CommentStatus_UnProcessed:Lcom/dragon/read/rpc/model/CommentStatus;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    const/4 v4, 0x5

    .line 327740
    aput v4, v2, v3
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 327741
    .line 327742
    :catch_3e
    invoke-static {}, Lcom/dragon/read/rpc/model/ShareType;->values()[Lcom/dragon/read/rpc/model/ShareType;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    array-length v2, v2

    .line 327747
    new-array v2, v2, [I

    .line 327748
    .line 327749
    sput-object v2, Lba3/z$b;->a:[I

    .line 327750
    .line 327751
    :try_start_47
    sget-object v3, Lcom/dragon/read/rpc/model/ShareType;->Comment:Lcom/dragon/read/rpc/model/ShareType;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    aput v1, v2, v3
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_4f} :catch_4f

    .line 327758
    .line 327759
    :catch_4f
    :try_start_4f
    sget-object v1, Lba3/z$b;->a:[I

    .line 327760
    .line 327761
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->Paragraph:Lcom/dragon/read/rpc/model/ShareType;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    aput v0, v1, v2
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_59} :catch_59

    .line 327768
    .line 327769
    :catch_59
    return-void
.end method


