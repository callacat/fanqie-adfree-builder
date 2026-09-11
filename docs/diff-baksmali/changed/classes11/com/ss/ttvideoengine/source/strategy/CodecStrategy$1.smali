## classes11/com/ss/ttvideoengine/source/strategy/CodecStrategy$1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/ttvideoengine/source/Source$Type;->values()[Lcom/ss/ttvideoengine/source/Source$Type;

    .line 327683
    move-result-object v0

    .line 327684
    array-length v0, v0

    .line 327685
    new-array v0, v0, [I

    .line 327687
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

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
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 327701
    sget-object v3, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

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
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327712
    move-result-object v2

    .line 327713
    array-length v2, v2

    .line 327714
    new-array v2, v2, [I

    .line 327716
    sput-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327718
    :try_start_26
    sget-object v3, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

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
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327728
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327733
    move-result v2

    .line 327734
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 327736
    :catch_38
    :try_start_38
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327738
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC2_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327743
    move-result v1

    .line 327744
    const/4 v2, 0x3

    .line 327745
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 327747
    :catch_43
    :try_start_43
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327749
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327754
    move-result v1

    .line 327755
    const/4 v2, 0x4

    .line 327756
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 327758
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327760
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327765
    move-result v1

    .line 327766
    const/4 v2, 0x5

    .line 327767
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 327769
    :catch_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/ttvideoengine/source/Source$Type;->values()[Lcom/ss/ttvideoengine/source/Source$Type;

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
    sput-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    :try_start_a
    sget-object v2, Lcom/ss/ttvideoengine/source/Source$Type;->DIRECT_URL_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

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
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$Source$Type:[I

    .line 327700
    .line 327701
    sget-object v3, Lcom/ss/ttvideoengine/source/Source$Type;->VID_PLAY_AUTH_TOKEN_SOURCE:Lcom/ss/ttvideoengine/source/Source$Type;

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
    invoke-static {}, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->values()[Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

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
    sput-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327717
    .line 327718
    :try_start_26
    sget-object v3, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

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
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327727
    .line 327728
    sget-object v2, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC1_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    aput v0, v1, v2
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_38} :catch_38

    .line 327735
    .line 327736
    :catch_38
    :try_start_38
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327737
    .line 327738
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->BYTEVC2_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    const/4 v2, 0x3

    .line 327745
    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_43} :catch_43

    .line 327746
    .line 327747
    :catch_43
    :try_start_43
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327748
    .line 327749
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_HARDWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    const/4 v2, 0x4

    .line 327756
    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4e} :catch_4e

    .line 327757
    .line 327758
    :catch_4e
    :try_start_4e
    sget-object v0, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$1;->$SwitchMap$com$ss$ttvideoengine$source$strategy$CodecStrategy$Dimension:[I

    .line 327759
    .line 327760
    sget-object v1, Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;->H264_SOFTWARE:Lcom/ss/ttvideoengine/source/strategy/CodecStrategy$Dimension;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    const/4 v2, 0x5

    .line 327767
    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_59} :catch_59

    .line 327768
    .line 327769
    :catch_59
    return-void
.end method


