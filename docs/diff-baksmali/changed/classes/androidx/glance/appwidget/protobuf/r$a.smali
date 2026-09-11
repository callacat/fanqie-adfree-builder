## classes/androidx/glance/appwidget/protobuf/r$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458759
    sput-object v0, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458773
    sget-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458784
    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458795
    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458803
    :catch_33
    const/4 v4, 0x5

    .line 458804
    :try_start_34
    sget-object v5, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458806
    sget-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458808
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458811
    move-result v6

    .line 458812
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 458814
    :catch_3e
    const/4 v5, 0x6

    .line 458815
    :try_start_3f
    sget-object v6, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458817
    sget-object v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458819
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458822
    move-result v7

    .line 458823
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 458825
    :catch_49
    const/4 v6, 0x7

    .line 458826
    :try_start_4a
    sget-object v7, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458828
    sget-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458830
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458833
    move-result v8

    .line 458834
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 458836
    :catch_54
    const/16 v7, 0x8

    .line 458838
    :try_start_56
    sget-object v8, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458840
    sget-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458842
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458845
    move-result v9

    .line 458846
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 458848
    :catch_60
    const/16 v8, 0x9

    .line 458850
    :try_start_62
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458852
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458854
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458857
    move-result v10

    .line 458858
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 458860
    :catch_6c
    :try_start_6c
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458862
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458864
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458867
    move-result v10

    .line 458868
    const/16 v11, 0xa

    .line 458870
    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 458872
    :catch_78
    :try_start_78
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458874
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458876
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458879
    move-result v10

    .line 458880
    const/16 v11, 0xb

    .line 458882
    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 458884
    :catch_84
    :try_start_84
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458886
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458888
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458891
    move-result v10

    .line 458892
    const/16 v11, 0xc

    .line 458894
    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 458896
    :catch_90
    :try_start_90
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458898
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458900
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458903
    move-result v10

    .line 458904
    const/16 v11, 0xd

    .line 458906
    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 458908
    :catch_9c
    :try_start_9c
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458910
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458912
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458915
    move-result v10

    .line 458916
    const/16 v11, 0xe

    .line 458918
    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 458920
    :catch_a8
    :try_start_a8
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458922
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458924
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458927
    move-result v10

    .line 458928
    const/16 v11, 0xf

    .line 458930
    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 458932
    :catch_b4
    :try_start_b4
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458934
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458936
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458939
    move-result v10

    .line 458940
    const/16 v11, 0x10

    .line 458942
    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 458944
    :catch_c0
    :try_start_c0
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458946
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458948
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458951
    move-result v10

    .line 458952
    const/16 v11, 0x11

    .line 458954
    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 458956
    :catch_cc
    :try_start_cc
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458958
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458960
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458963
    move-result v10

    .line 458964
    const/16 v11, 0x12

    .line 458966
    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 458968
    :catch_d8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->values()[Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458971
    move-result-object v9

    .line 458972
    array-length v9, v9

    .line 458973
    new-array v9, v9, [I

    .line 458975
    sput-object v9, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 458977
    :try_start_e1
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->INT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458979
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458982
    move-result v10

    .line 458983
    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 458985
    :catch_e9
    :try_start_e9
    sget-object v1, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 458987
    sget-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->LONG:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458989
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458992
    move-result v9

    .line 458993
    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 458995
    :catch_f3
    :try_start_f3
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 458997
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459002
    move-result v1

    .line 459003
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 459005
    :catch_fd
    :try_start_fd
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459007
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459009
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459012
    move-result v1

    .line 459013
    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    .line 459015
    :catch_107
    :try_start_107
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459017
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459019
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459022
    move-result v1

    .line 459023
    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    .line 459025
    :catch_111
    :try_start_111
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459027
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459032
    move-result v1

    .line 459033
    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 459035
    :catch_11b
    :try_start_11b
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459037
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459039
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459042
    move-result v1

    .line 459043
    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    .line 459045
    :catch_125
    :try_start_125
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459047
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459049
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459052
    move-result v1

    .line 459053
    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    .line 459055
    :catch_12f
    :try_start_12f
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459057
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459059
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459062
    move-result v1

    .line 459063
    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    .line 459065
    :catch_139
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    array-length v0, v0

    .line 458757
    new-array v0, v0, [I

    .line 458758
    .line 458759
    sput-object v0, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458760
    .line 458761
    const/4 v1, 0x1

    .line 458762
    :try_start_a
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458763
    .line 458764
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458765
    .line 458766
    .line 458767
    move-result v2

    .line 458768
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 458769
    .line 458770
    :catch_12
    const/4 v0, 0x2

    .line 458771
    :try_start_13
    sget-object v2, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458772
    .line 458773
    sget-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458774
    .line 458775
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458776
    .line 458777
    .line 458778
    move-result v3

    .line 458779
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 458780
    .line 458781
    :catch_1d
    const/4 v2, 0x3

    .line 458782
    :try_start_1e
    sget-object v3, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458783
    .line 458784
    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458785
    .line 458786
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 458787
    .line 458788
    .line 458789
    move-result v4

    .line 458790
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 458791
    .line 458792
    :catch_28
    const/4 v3, 0x4

    .line 458793
    :try_start_29
    sget-object v4, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458794
    .line 458795
    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 458802
    .line 458803
    :catch_33
    const/4 v4, 0x5

    .line 458804
    :try_start_34
    sget-object v5, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458805
    .line 458806
    sget-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458807
    .line 458808
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458809
    .line 458810
    .line 458811
    move-result v6

    .line 458812
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 458813
    .line 458814
    :catch_3e
    const/4 v5, 0x6

    .line 458815
    :try_start_3f
    sget-object v6, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458816
    .line 458817
    sget-object v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458818
    .line 458819
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458820
    .line 458821
    .line 458822
    move-result v7

    .line 458823
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 458824
    .line 458825
    :catch_49
    const/4 v6, 0x7

    .line 458826
    :try_start_4a
    sget-object v7, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458827
    .line 458828
    sget-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458829
    .line 458830
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 458831
    .line 458832
    .line 458833
    move-result v8

    .line 458834
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 458835
    .line 458836
    :catch_54
    const/16 v7, 0x8

    .line 458837
    .line 458838
    :try_start_56
    sget-object v8, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458839
    .line 458840
    sget-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458841
    .line 458842
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458843
    .line 458844
    .line 458845
    move-result v9

    .line 458846
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 458847
    .line 458848
    :catch_60
    const/16 v8, 0x9

    .line 458849
    .line 458850
    :try_start_62
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458851
    .line 458852
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458853
    .line 458854
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458855
    .line 458856
    .line 458857
    move-result v10

    .line 458858
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 458859
    .line 458860
    :catch_6c
    :try_start_6c
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458861
    .line 458862
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458863
    .line 458864
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458865
    .line 458866
    .line 458867
    move-result v10

    .line 458868
    const/16 v11, 0xa

    .line 458869
    .line 458870
    aput v11, v9, v10
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 458871
    .line 458872
    :catch_78
    :try_start_78
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458873
    .line 458874
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458875
    .line 458876
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458877
    .line 458878
    .line 458879
    move-result v10

    .line 458880
    const/16 v11, 0xb

    .line 458881
    .line 458882
    aput v11, v9, v10
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 458883
    .line 458884
    :catch_84
    :try_start_84
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458885
    .line 458886
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458887
    .line 458888
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458889
    .line 458890
    .line 458891
    move-result v10

    .line 458892
    const/16 v11, 0xc

    .line 458893
    .line 458894
    aput v11, v9, v10
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 458895
    .line 458896
    :catch_90
    :try_start_90
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458897
    .line 458898
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458899
    .line 458900
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458901
    .line 458902
    .line 458903
    move-result v10

    .line 458904
    const/16 v11, 0xd

    .line 458905
    .line 458906
    aput v11, v9, v10
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 458907
    .line 458908
    :catch_9c
    :try_start_9c
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458909
    .line 458910
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458911
    .line 458912
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458913
    .line 458914
    .line 458915
    move-result v10

    .line 458916
    const/16 v11, 0xe

    .line 458917
    .line 458918
    aput v11, v9, v10
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 458919
    .line 458920
    :catch_a8
    :try_start_a8
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458921
    .line 458922
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458923
    .line 458924
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458925
    .line 458926
    .line 458927
    move-result v10

    .line 458928
    const/16 v11, 0xf

    .line 458929
    .line 458930
    aput v11, v9, v10
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 458931
    .line 458932
    :catch_b4
    :try_start_b4
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458933
    .line 458934
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458935
    .line 458936
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458937
    .line 458938
    .line 458939
    move-result v10

    .line 458940
    const/16 v11, 0x10

    .line 458941
    .line 458942
    aput v11, v9, v10
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 458943
    .line 458944
    :catch_c0
    :try_start_c0
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458945
    .line 458946
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458947
    .line 458948
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458949
    .line 458950
    .line 458951
    move-result v10

    .line 458952
    const/16 v11, 0x11

    .line 458953
    .line 458954
    aput v11, v9, v10
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 458955
    .line 458956
    :catch_cc
    :try_start_cc
    sget-object v9, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

    .line 458957
    .line 458958
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458959
    .line 458960
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458961
    .line 458962
    .line 458963
    move-result v10

    .line 458964
    const/16 v11, 0x12

    .line 458965
    .line 458966
    aput v11, v9, v10
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 458967
    .line 458968
    :catch_d8
    invoke-static {}, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->values()[Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v9

    .line 458972
    array-length v9, v9

    .line 458973
    new-array v9, v9, [I

    .line 458974
    .line 458975
    sput-object v9, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 458976
    .line 458977
    :try_start_e1
    sget-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->INT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458978
    .line 458979
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458980
    .line 458981
    .line 458982
    move-result v10

    .line 458983
    aput v1, v9, v10
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_e9

    .line 458984
    .line 458985
    :catch_e9
    :try_start_e9
    sget-object v1, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 458986
    .line 458987
    sget-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->LONG:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458988
    .line 458989
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 458990
    .line 458991
    .line 458992
    move-result v9

    .line 458993
    aput v0, v1, v9
    :try_end_f3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e9 .. :try_end_f3} :catch_f3

    .line 458994
    .line 458995
    :catch_f3
    :try_start_f3
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 458996
    .line 458997
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f3 .. :try_end_fd} :catch_fd

    .line 459004
    .line 459005
    :catch_fd
    :try_start_fd
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459006
    .line 459007
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459008
    .line 459009
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459010
    .line 459011
    .line 459012
    move-result v1

    .line 459013
    aput v3, v0, v1
    :try_end_107
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_107} :catch_107

    .line 459014
    .line 459015
    :catch_107
    :try_start_107
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459016
    .line 459017
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459018
    .line 459019
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    aput v4, v0, v1
    :try_end_111
    .catch Ljava/lang/NoSuchFieldError; {:try_start_107 .. :try_end_111} :catch_111

    .line 459024
    .line 459025
    :catch_111
    :try_start_111
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459026
    .line 459027
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459028
    .line 459029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    aput v5, v0, v1
    :try_end_11b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_111 .. :try_end_11b} :catch_11b

    .line 459034
    .line 459035
    :catch_11b
    :try_start_11b
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459036
    .line 459037
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459038
    .line 459039
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459040
    .line 459041
    .line 459042
    move-result v1

    .line 459043
    aput v6, v0, v1
    :try_end_125
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11b .. :try_end_125} :catch_125

    .line 459044
    .line 459045
    :catch_125
    :try_start_125
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459046
    .line 459047
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459048
    .line 459049
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459050
    .line 459051
    .line 459052
    move-result v1

    .line 459053
    aput v7, v0, v1
    :try_end_12f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_125 .. :try_end_12f} :catch_12f

    .line 459054
    .line 459055
    :catch_12f
    :try_start_12f
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 459056
    .line 459057
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 459058
    .line 459059
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    aput v8, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12f .. :try_end_139} :catch_139

    .line 459064
    .line 459065
    :catch_139
    return-void
.end method


