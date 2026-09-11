## classes/androidx/glance/appwidget/protobuf/WireFormat$FieldType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x7c079

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458760
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458762
    const-string v2, "DOUBLE"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    const/4 v4, 0x1

    .line 458766
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458769
    sput-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458771
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458773
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458775
    const-string v5, "FLOAT"

    .line 458777
    const/4 v6, 0x5

    .line 458778
    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458781
    sput-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458783
    new-instance v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458785
    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->LONG:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458787
    const-string v7, "INT64"

    .line 458789
    const/4 v8, 0x2

    .line 458790
    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458793
    sput-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458795
    new-instance v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458797
    const-string v9, "UINT64"

    .line 458799
    const/4 v10, 0x3

    .line 458800
    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458803
    sput-object v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458805
    new-instance v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458807
    sget-object v11, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->INT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458809
    const-string v12, "INT32"

    .line 458811
    const/4 v13, 0x4

    .line 458812
    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458815
    sput-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458817
    new-instance v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458819
    const-string v14, "FIXED64"

    .line 458821
    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458824
    sput-object v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458826
    new-instance v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458828
    const-string v15, "FIXED32"

    .line 458830
    const/4 v13, 0x6

    .line 458831
    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458834
    sput-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458836
    new-instance v15, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458838
    sget-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458840
    const-string v10, "BOOL"

    .line 458842
    const/4 v8, 0x7

    .line 458843
    invoke-direct {v15, v10, v8, v13, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458846
    sput-object v15, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458848
    new-instance v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;

    .line 458850
    sget-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458852
    invoke-direct {v10, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458855
    sput-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458857
    new-instance v13, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;

    .line 458859
    sget-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458861
    invoke-direct {v13, v8}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458864
    sput-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458866
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;

    .line 458868
    invoke-direct {v4, v8}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458871
    sput-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458873
    new-instance v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;

    .line 458875
    sget-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458877
    invoke-direct {v8, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458880
    sput-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458882
    new-instance v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458884
    move-object/from16 v16, v8

    .line 458886
    const-string v8, "UINT32"

    .line 458888
    move-object/from16 v17, v4

    .line 458890
    const/16 v4, 0xc

    .line 458892
    invoke-direct {v6, v8, v4, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458895
    sput-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458897
    new-instance v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458899
    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458901
    move-object/from16 v18, v6

    .line 458903
    const-string v6, "ENUM"

    .line 458905
    move-object/from16 v19, v13

    .line 458907
    const/16 v13, 0xd

    .line 458909
    invoke-direct {v8, v6, v13, v4, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458912
    sput-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458914
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458916
    const-string v6, "SFIXED32"

    .line 458918
    const/16 v13, 0xe

    .line 458920
    const/4 v3, 0x5

    .line 458921
    invoke-direct {v4, v6, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458924
    sput-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458926
    new-instance v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458928
    const-string v6, "SFIXED64"

    .line 458930
    const/16 v13, 0xf

    .line 458932
    move-object/from16 v20, v4

    .line 458934
    const/4 v4, 0x1

    .line 458935
    invoke-direct {v3, v6, v13, v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458938
    sput-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458940
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458942
    const-string v6, "SINT32"

    .line 458944
    const/16 v13, 0x10

    .line 458946
    move-object/from16 v21, v3

    .line 458948
    const/4 v3, 0x0

    .line 458949
    invoke-direct {v4, v6, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458952
    sput-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458954
    new-instance v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458956
    const-string v11, "SINT64"

    .line 458958
    const/16 v13, 0x11

    .line 458960
    invoke-direct {v6, v11, v13, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458963
    sput-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458965
    const/16 v5, 0x12

    .line 458967
    new-array v5, v5, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458969
    aput-object v0, v5, v3

    .line 458971
    const/4 v0, 0x1

    .line 458972
    aput-object v1, v5, v0

    .line 458974
    const/4 v0, 0x2

    .line 458975
    aput-object v2, v5, v0

    .line 458977
    const/4 v0, 0x3

    .line 458978
    aput-object v7, v5, v0

    .line 458980
    const/4 v0, 0x4

    .line 458981
    aput-object v9, v5, v0

    .line 458983
    const/4 v0, 0x5

    .line 458984
    aput-object v12, v5, v0

    .line 458986
    const/4 v0, 0x6

    .line 458987
    aput-object v14, v5, v0

    .line 458989
    const/4 v0, 0x7

    .line 458990
    aput-object v15, v5, v0

    .line 458992
    const/16 v0, 0x8

    .line 458994
    aput-object v10, v5, v0

    .line 458996
    const/16 v0, 0x9

    .line 458998
    aput-object v19, v5, v0

    .line 459000
    const/16 v0, 0xa

    .line 459002
    aput-object v17, v5, v0

    .line 459004
    const/16 v0, 0xb

    .line 459006
    aput-object v16, v5, v0

    .line 459008
    const/16 v0, 0xc

    .line 459010
    aput-object v18, v5, v0

    .line 459012
    const/16 v0, 0xd

    .line 459014
    aput-object v8, v5, v0

    .line 459016
    const/16 v0, 0xe

    .line 459018
    aput-object v20, v5, v0

    .line 459020
    const/16 v0, 0xf

    .line 459022
    aput-object v21, v5, v0

    .line 459024
    const/16 v0, 0x10

    .line 459026
    aput-object v4, v5, v0

    .line 459028
    aput-object v6, v5, v13

    .line 459030
    sput-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 459032
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x7c079

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458759
    .line 458760
    sget-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458761
    .line 458762
    const-string v2, "DOUBLE"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    const/4 v4, 0x1

    .line 458766
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458767
    .line 458768
    .line 458769
    sput-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->DOUBLE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458770
    .line 458771
    new-instance v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458772
    .line 458773
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458774
    .line 458775
    const-string v5, "FLOAT"

    .line 458776
    .line 458777
    const/4 v6, 0x5

    .line 458778
    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458779
    .line 458780
    .line 458781
    sput-object v1, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FLOAT:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458782
    .line 458783
    new-instance v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458784
    .line 458785
    sget-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->LONG:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458786
    .line 458787
    const-string v7, "INT64"

    .line 458788
    .line 458789
    const/4 v8, 0x2

    .line 458790
    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458791
    .line 458792
    .line 458793
    sput-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458794
    .line 458795
    new-instance v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458796
    .line 458797
    const-string v9, "UINT64"

    .line 458798
    .line 458799
    const/4 v10, 0x3

    .line 458800
    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458801
    .line 458802
    .line 458803
    sput-object v7, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458804
    .line 458805
    new-instance v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458806
    .line 458807
    sget-object v11, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->INT:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458808
    .line 458809
    const-string v12, "INT32"

    .line 458810
    .line 458811
    const/4 v13, 0x4

    .line 458812
    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458813
    .line 458814
    .line 458815
    sput-object v9, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->INT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458816
    .line 458817
    new-instance v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458818
    .line 458819
    const-string v14, "FIXED64"

    .line 458820
    .line 458821
    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458822
    .line 458823
    .line 458824
    sput-object v12, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458825
    .line 458826
    new-instance v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458827
    .line 458828
    const-string v15, "FIXED32"

    .line 458829
    .line 458830
    const/4 v13, 0x6

    .line 458831
    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v14, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->FIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458835
    .line 458836
    new-instance v15, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458837
    .line 458838
    sget-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458839
    .line 458840
    const-string v10, "BOOL"

    .line 458841
    .line 458842
    const/4 v8, 0x7

    .line 458843
    invoke-direct {v15, v10, v8, v13, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458844
    .line 458845
    .line 458846
    sput-object v15, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BOOL:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458847
    .line 458848
    new-instance v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;

    .line 458849
    .line 458850
    sget-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458851
    .line 458852
    invoke-direct {v10, v13}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$1;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458853
    .line 458854
    .line 458855
    sput-object v10, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->STRING:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458856
    .line 458857
    new-instance v13, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;

    .line 458858
    .line 458859
    sget-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458860
    .line 458861
    invoke-direct {v13, v8}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$2;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458862
    .line 458863
    .line 458864
    sput-object v13, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458865
    .line 458866
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;

    .line 458867
    .line 458868
    invoke-direct {v4, v8}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$3;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458872
    .line 458873
    new-instance v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;

    .line 458874
    .line 458875
    sget-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458876
    .line 458877
    invoke-direct {v8, v6}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType$4;-><init>(Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->BYTES:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458881
    .line 458882
    new-instance v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458883
    .line 458884
    move-object/from16 v16, v8

    .line 458885
    .line 458886
    const-string v8, "UINT32"

    .line 458887
    .line 458888
    move-object/from16 v17, v4

    .line 458889
    .line 458890
    const/16 v4, 0xc

    .line 458891
    .line 458892
    invoke-direct {v6, v8, v4, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->UINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458896
    .line 458897
    new-instance v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458898
    .line 458899
    sget-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 458900
    .line 458901
    move-object/from16 v18, v6

    .line 458902
    .line 458903
    const-string v6, "ENUM"

    .line 458904
    .line 458905
    move-object/from16 v19, v13

    .line 458906
    .line 458907
    const/16 v13, 0xd

    .line 458908
    .line 458909
    invoke-direct {v8, v6, v13, v4, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458910
    .line 458911
    .line 458912
    sput-object v8, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->ENUM:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458913
    .line 458914
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458915
    .line 458916
    const-string v6, "SFIXED32"

    .line 458917
    .line 458918
    const/16 v13, 0xe

    .line 458919
    .line 458920
    const/4 v3, 0x5

    .line 458921
    invoke-direct {v4, v6, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458922
    .line 458923
    .line 458924
    sput-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458925
    .line 458926
    new-instance v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458927
    .line 458928
    const-string v6, "SFIXED64"

    .line 458929
    .line 458930
    const/16 v13, 0xf

    .line 458931
    .line 458932
    move-object/from16 v20, v4

    .line 458933
    .line 458934
    const/4 v4, 0x1

    .line 458935
    invoke-direct {v3, v6, v13, v5, v4}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458936
    .line 458937
    .line 458938
    sput-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SFIXED64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458939
    .line 458940
    new-instance v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458941
    .line 458942
    const-string v6, "SINT32"

    .line 458943
    .line 458944
    const/16 v13, 0x10

    .line 458945
    .line 458946
    move-object/from16 v21, v3

    .line 458947
    .line 458948
    const/4 v3, 0x0

    .line 458949
    invoke-direct {v4, v6, v13, v11, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458950
    .line 458951
    .line 458952
    sput-object v4, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT32:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458953
    .line 458954
    new-instance v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458955
    .line 458956
    const-string v11, "SINT64"

    .line 458957
    .line 458958
    const/16 v13, 0x11

    .line 458959
    .line 458960
    invoke-direct {v6, v11, v13, v5, v3}, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V

    .line 458961
    .line 458962
    .line 458963
    sput-object v6, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->SINT64:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458964
    .line 458965
    const/16 v5, 0x12

    .line 458966
    .line 458967
    new-array v5, v5, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 458968
    .line 458969
    aput-object v0, v5, v3

    .line 458970
    .line 458971
    const/4 v0, 0x1

    .line 458972
    aput-object v1, v5, v0

    .line 458973
    .line 458974
    const/4 v0, 0x2

    .line 458975
    aput-object v2, v5, v0

    .line 458976
    .line 458977
    const/4 v0, 0x3

    .line 458978
    aput-object v7, v5, v0

    .line 458979
    .line 458980
    const/4 v0, 0x4

    .line 458981
    aput-object v9, v5, v0

    .line 458982
    .line 458983
    const/4 v0, 0x5

    .line 458984
    aput-object v12, v5, v0

    .line 458985
    .line 458986
    const/4 v0, 0x6

    .line 458987
    aput-object v14, v5, v0

    .line 458988
    .line 458989
    const/4 v0, 0x7

    .line 458990
    aput-object v15, v5, v0

    .line 458991
    .line 458992
    const/16 v0, 0x8

    .line 458993
    .line 458994
    aput-object v10, v5, v0

    .line 458995
    .line 458996
    const/16 v0, 0x9

    .line 458997
    .line 458998
    aput-object v19, v5, v0

    .line 458999
    .line 459000
    const/16 v0, 0xa

    .line 459001
    .line 459002
    aput-object v17, v5, v0

    .line 459003
    .line 459004
    const/16 v0, 0xb

    .line 459005
    .line 459006
    aput-object v16, v5, v0

    .line 459007
    .line 459008
    const/16 v0, 0xc

    .line 459009
    .line 459010
    aput-object v18, v5, v0

    .line 459011
    .line 459012
    const/16 v0, 0xd

    .line 459013
    .line 459014
    aput-object v8, v5, v0

    .line 459015
    .line 459016
    const/16 v0, 0xe

    .line 459017
    .line 459018
    aput-object v20, v5, v0

    .line 459019
    .line 459020
    const/16 v0, 0xf

    .line 459021
    .line 459022
    aput-object v21, v5, v0

    .line 459023
    .line 459024
    const/16 v0, 0x10

    .line 459025
    .line 459026
    aput-object v4, v5, v0

    .line 459027
    .line 459028
    aput-object v6, v5, v13

    .line 459029
    .line 459030
    sput-object v5, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 459031
    .line 459032
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 67174405
    iput p4, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->wireType:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILandroidx/glance/appwidget/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->javaType:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 67174404
    .line 67174405
    iput p4, p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->wireType:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
[MOD-CHANGED]
.method public static values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 131079
    .line 131080
    return-object v0
.end method


