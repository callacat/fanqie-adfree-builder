## classes/d1/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x7b4c9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ld1/b;

    .line 458760
    invoke-direct {v0}, Ld1/b;-><init>()V

    .line 458763
    sput-object v0, Ld1/b;->a:Ld1/b;

    .line 458765
    const/16 v0, 0x9

    .line 458767
    new-array v1, v0, [F

    .line 458769
    fill-array-data v1, :array_1c0

    .line 458772
    sput-object v1, Ld1/b;->b:[F

    .line 458774
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 458776
    const/4 v2, 0x0

    .line 458777
    const/4 v3, 0x1

    .line 458778
    const/4 v4, 0x0

    .line 458779
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458782
    sput-object v1, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458784
    new-array v1, v2, [Ljava/lang/Object;

    .line 458786
    sput-object v1, Ld1/b;->d:[Ljava/lang/Object;

    .line 458788
    monitor-enter v1

    .line 458789
    :try_start_25
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458791
    new-instance v5, Ld1/c;

    .line 458793
    new-array v6, v0, [F

    .line 458795
    const/high16 v7, 0x41000000    # 8.0f

    .line 458797
    aput v7, v6, v2

    .line 458799
    const/high16 v8, 0x41200000    # 10.0f

    .line 458801
    aput v8, v6, v3

    .line 458803
    const/high16 v9, 0x41400000    # 12.0f

    .line 458805
    const/4 v10, 0x2

    .line 458806
    aput v9, v6, v10

    .line 458808
    const/high16 v11, 0x41600000    # 14.0f

    .line 458810
    const/4 v12, 0x3

    .line 458811
    aput v11, v6, v12

    .line 458813
    const/high16 v13, 0x41900000    # 18.0f

    .line 458815
    const/4 v14, 0x4

    .line 458816
    aput v13, v6, v14

    .line 458818
    const/high16 v15, 0x41a00000    # 20.0f

    .line 458820
    const/16 v16, 0x5

    .line 458822
    aput v15, v6, v16

    .line 458824
    const/high16 v17, 0x41c00000    # 24.0f

    .line 458826
    const/16 v18, 0x6

    .line 458828
    aput v17, v6, v18

    .line 458830
    const/high16 v19, 0x41f00000    # 30.0f

    .line 458832
    const/16 v20, 0x7

    .line 458834
    aput v19, v6, v20

    .line 458836
    const/16 v21, 0x8

    .line 458838
    const/high16 v22, 0x42c80000    # 100.0f

    .line 458840
    aput v22, v6, v21

    .line 458842
    new-array v15, v0, [F

    .line 458844
    const v23, 0x41133333    # 9.2f

    .line 458847
    aput v23, v15, v2

    .line 458849
    const/high16 v23, 0x41380000    # 11.5f

    .line 458851
    aput v23, v15, v3

    .line 458853
    const v23, 0x415ccccd    # 13.8f

    .line 458856
    aput v23, v15, v10

    .line 458858
    const v23, 0x41833333    # 16.4f

    .line 458861
    aput v23, v15, v12

    .line 458863
    const v23, 0x419e6666    # 19.8f

    .line 458866
    aput v23, v15, v14

    .line 458868
    const v23, 0x41ae6666    # 21.8f

    .line 458871
    aput v23, v15, v16

    .line 458873
    const v23, 0x41c9999a    # 25.2f

    .line 458876
    aput v23, v15, v18

    .line 458878
    aput v19, v15, v20

    .line 458880
    aput v22, v15, v21

    .line 458882
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 458885
    const v6, 0x3f933333    # 1.15f

    .line 458888
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 458891
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458893
    new-instance v5, Ld1/c;

    .line 458895
    new-array v6, v0, [F

    .line 458897
    aput v7, v6, v2

    .line 458899
    aput v8, v6, v3

    .line 458901
    aput v9, v6, v10

    .line 458903
    aput v11, v6, v12

    .line 458905
    aput v13, v6, v14

    .line 458907
    const/high16 v15, 0x41a00000    # 20.0f

    .line 458909
    aput v15, v6, v16

    .line 458911
    aput v17, v6, v18

    .line 458913
    aput v19, v6, v20

    .line 458915
    aput v22, v6, v21

    .line 458917
    new-array v15, v0, [F

    .line 458919
    const v23, 0x41266666    # 10.4f

    .line 458922
    aput v23, v15, v2

    .line 458924
    const/high16 v23, 0x41500000    # 13.0f

    .line 458926
    aput v23, v15, v3

    .line 458928
    const v23, 0x4179999a    # 15.6f

    .line 458931
    aput v23, v15, v10

    .line 458933
    const v23, 0x41966666    # 18.8f

    .line 458936
    aput v23, v15, v12

    .line 458938
    const v23, 0x41accccd    # 21.6f

    .line 458941
    aput v23, v15, v14

    .line 458943
    const v24, 0x41bccccd    # 23.6f

    .line 458946
    aput v24, v15, v16

    .line 458948
    const v24, 0x41d33333    # 26.4f

    .line 458951
    aput v24, v15, v18

    .line 458953
    aput v19, v15, v20

    .line 458955
    aput v22, v15, v21

    .line 458957
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 458960
    const v6, 0x3fa66666    # 1.3f

    .line 458963
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 458966
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458968
    new-instance v5, Ld1/c;

    .line 458970
    new-array v6, v0, [F

    .line 458972
    aput v7, v6, v2

    .line 458974
    aput v8, v6, v3

    .line 458976
    aput v9, v6, v10

    .line 458978
    aput v11, v6, v12

    .line 458980
    aput v13, v6, v14

    .line 458982
    const/high16 v15, 0x41a00000    # 20.0f

    .line 458984
    aput v15, v6, v16

    .line 458986
    aput v17, v6, v18

    .line 458988
    aput v19, v6, v20

    .line 458990
    aput v22, v6, v21

    .line 458992
    new-array v15, v0, [F

    .line 458994
    aput v9, v15, v2

    .line 458996
    const/high16 v24, 0x41700000    # 15.0f

    .line 458998
    aput v24, v15, v3

    .line 459000
    aput v13, v15, v10

    .line 459002
    const/high16 v24, 0x41b00000    # 22.0f

    .line 459004
    aput v24, v15, v12

    .line 459006
    aput v17, v15, v14

    .line 459008
    const/high16 v24, 0x41d00000    # 26.0f

    .line 459010
    aput v24, v15, v16

    .line 459012
    const/high16 v25, 0x41e00000    # 28.0f

    .line 459014
    aput v25, v15, v18

    .line 459016
    aput v19, v15, v20

    .line 459018
    aput v22, v15, v21

    .line 459020
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 459023
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 459025
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 459028
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 459030
    new-instance v5, Ld1/c;

    .line 459032
    new-array v6, v0, [F

    .line 459034
    aput v7, v6, v2

    .line 459036
    aput v8, v6, v3

    .line 459038
    aput v9, v6, v10

    .line 459040
    aput v11, v6, v12

    .line 459042
    aput v13, v6, v14

    .line 459044
    const/high16 v15, 0x41a00000    # 20.0f

    .line 459046
    aput v15, v6, v16

    .line 459048
    aput v17, v6, v18

    .line 459050
    aput v19, v6, v20

    .line 459052
    aput v22, v6, v21

    .line 459054
    new-array v15, v0, [F

    .line 459056
    const v25, 0x41666666    # 14.4f

    .line 459059
    aput v25, v15, v2

    .line 459061
    aput v13, v15, v3

    .line 459063
    aput v23, v15, v10

    .line 459065
    const v23, 0x41c33333    # 24.4f

    .line 459068
    aput v23, v15, v12

    .line 459070
    const v23, 0x41dccccd    # 27.6f

    .line 459073
    aput v23, v15, v14

    .line 459075
    const v23, 0x41f66666    # 30.8f

    .line 459078
    aput v23, v15, v16

    .line 459080
    const v23, 0x42033333    # 32.8f

    .line 459083
    aput v23, v15, v18

    .line 459085
    const v23, 0x420b3333    # 34.8f

    .line 459088
    aput v23, v15, v20

    .line 459090
    aput v22, v15, v21

    .line 459092
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 459095
    const v6, 0x3fe66666    # 1.8f

    .line 459098
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 459101
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 459103
    new-instance v5, Ld1/c;

    .line 459105
    new-array v6, v0, [F

    .line 459107
    aput v7, v6, v2

    .line 459109
    aput v8, v6, v3

    .line 459111
    aput v9, v6, v10

    .line 459113
    aput v11, v6, v12

    .line 459115
    aput v13, v6, v14

    .line 459117
    const/high16 v7, 0x41a00000    # 20.0f

    .line 459119
    aput v7, v6, v16

    .line 459121
    aput v17, v6, v18

    .line 459123
    aput v19, v6, v20

    .line 459125
    aput v22, v6, v21

    .line 459127
    new-array v0, v0, [F

    .line 459129
    const/high16 v7, 0x41800000    # 16.0f

    .line 459131
    aput v7, v0, v2

    .line 459133
    const/high16 v7, 0x41a00000    # 20.0f

    .line 459135
    aput v7, v0, v3

    .line 459137
    aput v17, v0, v10

    .line 459139
    aput v24, v0, v12

    .line 459141
    aput v19, v0, v14

    .line 459143
    const/high16 v7, 0x42080000    # 34.0f

    .line 459145
    aput v7, v0, v16

    .line 459147
    const/high16 v7, 0x42100000    # 36.0f

    .line 459149
    aput v7, v0, v18

    .line 459151
    const/high16 v7, 0x42180000    # 38.0f

    .line 459153
    aput v7, v0, v20

    .line 459155
    aput v22, v0, v21

    .line 459157
    invoke-direct {v5, v6, v0}, Ld1/c;-><init>([F[F)V

    .line 459160
    const/high16 v0, 0x40000000    # 2.0f

    .line 459162
    invoke-static {v4, v0, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 459165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19f
    .catchall {:try_start_25 .. :try_end_19f} :catchall_1bd

    .line 459167
    monitor-exit v1

    .line 459168
    sget-object v0, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 459170
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 459173
    move-result v0

    .line 459174
    int-to-float v0, v0

    .line 459175
    div-float v0, v0, v22

    .line 459177
    const v1, 0x3c23d70a    # 0.01f

    .line 459180
    sub-float/2addr v0, v1

    .line 459181
    const v1, 0x3f83d70a    # 1.03f

    .line 459184
    cmpl-float v0, v0, v1

    .line 459186
    if-lez v0, :cond_1b5

    .line 459188
    const/4 v2, 0x1

    .line 459189
    :cond_1b5
    if-nez v2, :cond_1bc

    .line 459191
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 459193
    invoke-static {v0}, Lc1/o;->b(Ljava/lang/String;)V

    .line 459196
    :cond_1bc
    return-void

    .line 459197
    :catchall_1bd
    move-exception v0

    .line 459198
    monitor-exit v1

    .line 459199
    throw v0

    .line 459200
    :array_1c0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x7b4c9

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ld1/b;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ld1/b;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Ld1/b;->a:Ld1/b;

    .line 458764
    .line 458765
    const/16 v0, 0x9

    .line 458766
    .line 458767
    new-array v1, v0, [F

    .line 458768
    .line 458769
    fill-array-data v1, :array_1c0

    .line 458770
    .line 458771
    .line 458772
    sput-object v1, Ld1/b;->b:[F

    .line 458773
    .line 458774
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 458775
    .line 458776
    const/4 v2, 0x0

    .line 458777
    const/4 v3, 0x1

    .line 458778
    const/4 v4, 0x0

    .line 458779
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v1, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458783
    .line 458784
    new-array v1, v2, [Ljava/lang/Object;

    .line 458785
    .line 458786
    sput-object v1, Ld1/b;->d:[Ljava/lang/Object;

    .line 458787
    .line 458788
    monitor-enter v1

    .line 458789
    :try_start_25
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458790
    .line 458791
    new-instance v5, Ld1/c;

    .line 458792
    .line 458793
    new-array v6, v0, [F

    .line 458794
    .line 458795
    const/high16 v7, 0x41000000    # 8.0f

    .line 458796
    .line 458797
    aput v7, v6, v2

    .line 458798
    .line 458799
    const/high16 v8, 0x41200000    # 10.0f

    .line 458800
    .line 458801
    aput v8, v6, v3

    .line 458802
    .line 458803
    const/high16 v9, 0x41400000    # 12.0f

    .line 458804
    .line 458805
    const/4 v10, 0x2

    .line 458806
    aput v9, v6, v10

    .line 458807
    .line 458808
    const/high16 v11, 0x41600000    # 14.0f

    .line 458809
    .line 458810
    const/4 v12, 0x3

    .line 458811
    aput v11, v6, v12

    .line 458812
    .line 458813
    const/high16 v13, 0x41900000    # 18.0f

    .line 458814
    .line 458815
    const/4 v14, 0x4

    .line 458816
    aput v13, v6, v14

    .line 458817
    .line 458818
    const/high16 v15, 0x41a00000    # 20.0f

    .line 458819
    .line 458820
    const/16 v16, 0x5

    .line 458821
    .line 458822
    aput v15, v6, v16

    .line 458823
    .line 458824
    const/high16 v17, 0x41c00000    # 24.0f

    .line 458825
    .line 458826
    const/16 v18, 0x6

    .line 458827
    .line 458828
    aput v17, v6, v18

    .line 458829
    .line 458830
    const/high16 v19, 0x41f00000    # 30.0f

    .line 458831
    .line 458832
    const/16 v20, 0x7

    .line 458833
    .line 458834
    aput v19, v6, v20

    .line 458835
    .line 458836
    const/16 v21, 0x8

    .line 458837
    .line 458838
    const/high16 v22, 0x42c80000    # 100.0f

    .line 458839
    .line 458840
    aput v22, v6, v21

    .line 458841
    .line 458842
    new-array v15, v0, [F

    .line 458843
    .line 458844
    const v23, 0x41133333    # 9.2f

    .line 458845
    .line 458846
    .line 458847
    aput v23, v15, v2

    .line 458848
    .line 458849
    const/high16 v23, 0x41380000    # 11.5f

    .line 458850
    .line 458851
    aput v23, v15, v3

    .line 458852
    .line 458853
    const v23, 0x415ccccd    # 13.8f

    .line 458854
    .line 458855
    .line 458856
    aput v23, v15, v10

    .line 458857
    .line 458858
    const v23, 0x41833333    # 16.4f

    .line 458859
    .line 458860
    .line 458861
    aput v23, v15, v12

    .line 458862
    .line 458863
    const v23, 0x419e6666    # 19.8f

    .line 458864
    .line 458865
    .line 458866
    aput v23, v15, v14

    .line 458867
    .line 458868
    const v23, 0x41ae6666    # 21.8f

    .line 458869
    .line 458870
    .line 458871
    aput v23, v15, v16

    .line 458872
    .line 458873
    const v23, 0x41c9999a    # 25.2f

    .line 458874
    .line 458875
    .line 458876
    aput v23, v15, v18

    .line 458877
    .line 458878
    aput v19, v15, v20

    .line 458879
    .line 458880
    aput v22, v15, v21

    .line 458881
    .line 458882
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 458883
    .line 458884
    .line 458885
    const v6, 0x3f933333    # 1.15f

    .line 458886
    .line 458887
    .line 458888
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 458889
    .line 458890
    .line 458891
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458892
    .line 458893
    new-instance v5, Ld1/c;

    .line 458894
    .line 458895
    new-array v6, v0, [F

    .line 458896
    .line 458897
    aput v7, v6, v2

    .line 458898
    .line 458899
    aput v8, v6, v3

    .line 458900
    .line 458901
    aput v9, v6, v10

    .line 458902
    .line 458903
    aput v11, v6, v12

    .line 458904
    .line 458905
    aput v13, v6, v14

    .line 458906
    .line 458907
    const/high16 v15, 0x41a00000    # 20.0f

    .line 458908
    .line 458909
    aput v15, v6, v16

    .line 458910
    .line 458911
    aput v17, v6, v18

    .line 458912
    .line 458913
    aput v19, v6, v20

    .line 458914
    .line 458915
    aput v22, v6, v21

    .line 458916
    .line 458917
    new-array v15, v0, [F

    .line 458918
    .line 458919
    const v23, 0x41266666    # 10.4f

    .line 458920
    .line 458921
    .line 458922
    aput v23, v15, v2

    .line 458923
    .line 458924
    const/high16 v23, 0x41500000    # 13.0f

    .line 458925
    .line 458926
    aput v23, v15, v3

    .line 458927
    .line 458928
    const v23, 0x4179999a    # 15.6f

    .line 458929
    .line 458930
    .line 458931
    aput v23, v15, v10

    .line 458932
    .line 458933
    const v23, 0x41966666    # 18.8f

    .line 458934
    .line 458935
    .line 458936
    aput v23, v15, v12

    .line 458937
    .line 458938
    const v23, 0x41accccd    # 21.6f

    .line 458939
    .line 458940
    .line 458941
    aput v23, v15, v14

    .line 458942
    .line 458943
    const v24, 0x41bccccd    # 23.6f

    .line 458944
    .line 458945
    .line 458946
    aput v24, v15, v16

    .line 458947
    .line 458948
    const v24, 0x41d33333    # 26.4f

    .line 458949
    .line 458950
    .line 458951
    aput v24, v15, v18

    .line 458952
    .line 458953
    aput v19, v15, v20

    .line 458954
    .line 458955
    aput v22, v15, v21

    .line 458956
    .line 458957
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 458958
    .line 458959
    .line 458960
    const v6, 0x3fa66666    # 1.3f

    .line 458961
    .line 458962
    .line 458963
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 458964
    .line 458965
    .line 458966
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 458967
    .line 458968
    new-instance v5, Ld1/c;

    .line 458969
    .line 458970
    new-array v6, v0, [F

    .line 458971
    .line 458972
    aput v7, v6, v2

    .line 458973
    .line 458974
    aput v8, v6, v3

    .line 458975
    .line 458976
    aput v9, v6, v10

    .line 458977
    .line 458978
    aput v11, v6, v12

    .line 458979
    .line 458980
    aput v13, v6, v14

    .line 458981
    .line 458982
    const/high16 v15, 0x41a00000    # 20.0f

    .line 458983
    .line 458984
    aput v15, v6, v16

    .line 458985
    .line 458986
    aput v17, v6, v18

    .line 458987
    .line 458988
    aput v19, v6, v20

    .line 458989
    .line 458990
    aput v22, v6, v21

    .line 458991
    .line 458992
    new-array v15, v0, [F

    .line 458993
    .line 458994
    aput v9, v15, v2

    .line 458995
    .line 458996
    const/high16 v24, 0x41700000    # 15.0f

    .line 458997
    .line 458998
    aput v24, v15, v3

    .line 458999
    .line 459000
    aput v13, v15, v10

    .line 459001
    .line 459002
    const/high16 v24, 0x41b00000    # 22.0f

    .line 459003
    .line 459004
    aput v24, v15, v12

    .line 459005
    .line 459006
    aput v17, v15, v14

    .line 459007
    .line 459008
    const/high16 v24, 0x41d00000    # 26.0f

    .line 459009
    .line 459010
    aput v24, v15, v16

    .line 459011
    .line 459012
    const/high16 v25, 0x41e00000    # 28.0f

    .line 459013
    .line 459014
    aput v25, v15, v18

    .line 459015
    .line 459016
    aput v19, v15, v20

    .line 459017
    .line 459018
    aput v22, v15, v21

    .line 459019
    .line 459020
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 459021
    .line 459022
    .line 459023
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 459024
    .line 459025
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 459026
    .line 459027
    .line 459028
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 459029
    .line 459030
    new-instance v5, Ld1/c;

    .line 459031
    .line 459032
    new-array v6, v0, [F

    .line 459033
    .line 459034
    aput v7, v6, v2

    .line 459035
    .line 459036
    aput v8, v6, v3

    .line 459037
    .line 459038
    aput v9, v6, v10

    .line 459039
    .line 459040
    aput v11, v6, v12

    .line 459041
    .line 459042
    aput v13, v6, v14

    .line 459043
    .line 459044
    const/high16 v15, 0x41a00000    # 20.0f

    .line 459045
    .line 459046
    aput v15, v6, v16

    .line 459047
    .line 459048
    aput v17, v6, v18

    .line 459049
    .line 459050
    aput v19, v6, v20

    .line 459051
    .line 459052
    aput v22, v6, v21

    .line 459053
    .line 459054
    new-array v15, v0, [F

    .line 459055
    .line 459056
    const v25, 0x41666666    # 14.4f

    .line 459057
    .line 459058
    .line 459059
    aput v25, v15, v2

    .line 459060
    .line 459061
    aput v13, v15, v3

    .line 459062
    .line 459063
    aput v23, v15, v10

    .line 459064
    .line 459065
    const v23, 0x41c33333    # 24.4f

    .line 459066
    .line 459067
    .line 459068
    aput v23, v15, v12

    .line 459069
    .line 459070
    const v23, 0x41dccccd    # 27.6f

    .line 459071
    .line 459072
    .line 459073
    aput v23, v15, v14

    .line 459074
    .line 459075
    const v23, 0x41f66666    # 30.8f

    .line 459076
    .line 459077
    .line 459078
    aput v23, v15, v16

    .line 459079
    .line 459080
    const v23, 0x42033333    # 32.8f

    .line 459081
    .line 459082
    .line 459083
    aput v23, v15, v18

    .line 459084
    .line 459085
    const v23, 0x420b3333    # 34.8f

    .line 459086
    .line 459087
    .line 459088
    aput v23, v15, v20

    .line 459089
    .line 459090
    aput v22, v15, v21

    .line 459091
    .line 459092
    invoke-direct {v5, v6, v15}, Ld1/c;-><init>([F[F)V

    .line 459093
    .line 459094
    .line 459095
    const v6, 0x3fe66666    # 1.8f

    .line 459096
    .line 459097
    .line 459098
    invoke-static {v4, v6, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 459099
    .line 459100
    .line 459101
    sget-object v4, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 459102
    .line 459103
    new-instance v5, Ld1/c;

    .line 459104
    .line 459105
    new-array v6, v0, [F

    .line 459106
    .line 459107
    aput v7, v6, v2

    .line 459108
    .line 459109
    aput v8, v6, v3

    .line 459110
    .line 459111
    aput v9, v6, v10

    .line 459112
    .line 459113
    aput v11, v6, v12

    .line 459114
    .line 459115
    aput v13, v6, v14

    .line 459116
    .line 459117
    const/high16 v7, 0x41a00000    # 20.0f

    .line 459118
    .line 459119
    aput v7, v6, v16

    .line 459120
    .line 459121
    aput v17, v6, v18

    .line 459122
    .line 459123
    aput v19, v6, v20

    .line 459124
    .line 459125
    aput v22, v6, v21

    .line 459126
    .line 459127
    new-array v0, v0, [F

    .line 459128
    .line 459129
    const/high16 v7, 0x41800000    # 16.0f

    .line 459130
    .line 459131
    aput v7, v0, v2

    .line 459132
    .line 459133
    const/high16 v7, 0x41a00000    # 20.0f

    .line 459134
    .line 459135
    aput v7, v0, v3

    .line 459136
    .line 459137
    aput v17, v0, v10

    .line 459138
    .line 459139
    aput v24, v0, v12

    .line 459140
    .line 459141
    aput v19, v0, v14

    .line 459142
    .line 459143
    const/high16 v7, 0x42080000    # 34.0f

    .line 459144
    .line 459145
    aput v7, v0, v16

    .line 459146
    .line 459147
    const/high16 v7, 0x42100000    # 36.0f

    .line 459148
    .line 459149
    aput v7, v0, v18

    .line 459150
    .line 459151
    const/high16 v7, 0x42180000    # 38.0f

    .line 459152
    .line 459153
    aput v7, v0, v20

    .line 459154
    .line 459155
    aput v22, v0, v21

    .line 459156
    .line 459157
    invoke-direct {v5, v6, v0}, Ld1/c;-><init>([F[F)V

    .line 459158
    .line 459159
    .line 459160
    const/high16 v0, 0x40000000    # 2.0f

    .line 459161
    .line 459162
    invoke-static {v4, v0, v5}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 459163
    .line 459164
    .line 459165
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19f
    .catchall {:try_start_25 .. :try_end_19f} :catchall_1bd

    .line 459166
    .line 459167
    monitor-exit v1

    .line 459168
    sget-object v0, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 459169
    .line 459170
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 459171
    .line 459172
    .line 459173
    move-result v0

    .line 459174
    int-to-float v0, v0

    .line 459175
    div-float v0, v0, v22

    .line 459176
    .line 459177
    const v1, 0x3c23d70a    # 0.01f

    .line 459178
    .line 459179
    .line 459180
    sub-float/2addr v0, v1

    .line 459181
    const v1, 0x3f83d70a    # 1.03f

    .line 459182
    .line 459183
    .line 459184
    cmpl-float v0, v0, v1

    .line 459185
    .line 459186
    if-lez v0, :cond_1b5

    .line 459187
    .line 459188
    const/4 v2, 0x1

    .line 459189
    :cond_1b5
    if-nez v2, :cond_1bc

    .line 459190
    .line 459191
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 459192
    .line 459193
    invoke-static {v0}, Lc1/o;->b(Ljava/lang/String;)V

    .line 459194
    .line 459195
    .line 459196
    :cond_1bc
    return-void

    .line 459197
    :catchall_1bd
    move-exception v0

    .line 459198
    monitor-exit v1

    .line 459199
    throw v0

    .line 459200
    :array_1c0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method


.method public static a(F)Ld1/a;
[MOD-CHANGED]
.method public static a(F)Ld1/a;
    .registers 10

    .prologue
    .line 17170432
    const v0, 0x3f83d70a    # 1.03f

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    cmpl-float v0, p0, v0

    .line 17170439
    if-ltz v0, :cond_b

    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_10

    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    sget-object v0, Ld1/b;->a:Ld1/b;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170455
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170457
    mul-float v5, p0, v4

    .line 17170459
    float-to-int v5, v5

    .line 17170460
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Ld1/a;

    .line 17170466
    if-eqz v3, :cond_25

    .line 17170468
    return-object v3

    .line 17170469
    :cond_25
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170471
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 17170474
    move-result v3

    .line 17170475
    if-ltz v3, :cond_36

    .line 17170477
    sget-object p0, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170479
    invoke-virtual {p0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170482
    move-result-object p0

    .line 17170483
    check-cast p0, Ld1/a;

    .line 17170485
    return-object p0

    .line 17170486
    :cond_36
    add-int/2addr v3, v2

    .line 17170487
    neg-int v3, v3

    .line 17170488
    sub-int/2addr v3, v2

    .line 17170489
    add-int/lit8 v5, v3, 0x1

    .line 17170491
    sget-object v6, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170493
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170496
    move-result v6

    .line 17170497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170499
    if-lt v5, v6, :cond_6a

    .line 17170501
    new-instance v3, Ld1/c;

    .line 17170503
    new-array v4, v2, [F

    .line 17170505
    aput v7, v4, v1

    .line 17170507
    new-array v2, v2, [F

    .line 17170509
    aput p0, v2, v1

    .line 17170511
    invoke-direct {v3, v4, v2}, Ld1/c;-><init>([F[F)V

    .line 17170514
    sget-object v1, Ld1/b;->d:[Ljava/lang/Object;

    .line 17170516
    monitor-enter v1

    .line 17170517
    :try_start_55
    sget-object v2, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170519
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v2, p0, v3}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 17170529
    sput-object v2, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_67

    .line 17170533
    monitor-exit v1

    .line 17170534
    goto :goto_cd

    .line 17170535
    :catchall_67
    move-exception p0

    .line 17170536
    monitor-exit v1

    .line 17170537
    throw p0

    .line 17170538
    :cond_6a
    if-gez v3, :cond_77

    .line 17170540
    new-instance v0, Ld1/c;

    .line 17170542
    sget-object v2, Ld1/b;->b:[F

    .line 17170544
    invoke-direct {v0, v2, v2}, Ld1/c;-><init>([F[F)V

    .line 17170547
    move-object v2, v0

    .line 17170548
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170550
    goto :goto_87

    .line 17170551
    :cond_77
    sget-object v0, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170553
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17170556
    move-result v0

    .line 17170557
    int-to-float v0, v0

    .line 17170558
    div-float/2addr v0, v4

    .line 17170559
    sget-object v2, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170561
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Ld1/a;

    .line 17170567
    :goto_87
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170569
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17170572
    move-result v3

    .line 17170573
    int-to-float v3, v3

    .line 17170574
    div-float/2addr v3, v4

    .line 17170575
    sget-object v4, Ld1/d;->a:Ld1/d;

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-static {v4, v7, v0, v3, p0}, Ld1/d;->a(FFFFF)F

    .line 17170584
    move-result v0

    .line 17170585
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170587
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170590
    move-result-object v3

    .line 17170591
    check-cast v3, Ld1/a;

    .line 17170593
    sget-object v4, Ld1/b;->b:[F

    .line 17170595
    array-length v5, v4

    .line 17170596
    new-array v5, v5, [F

    .line 17170598
    array-length v4, v4

    .line 17170599
    :goto_a7
    if-ge v1, v4, :cond_c3

    .line 17170601
    sget-object v6, Ld1/b;->b:[F

    .line 17170603
    aget v6, v6, v1

    .line 17170605
    invoke-interface {v2, v6}, Ld1/a;->a(F)F

    .line 17170608
    move-result v7

    .line 17170609
    invoke-interface {v3, v6}, Ld1/a;->a(F)F

    .line 17170612
    move-result v6

    .line 17170613
    sget-object v8, Ld1/d;->a:Ld1/d;

    .line 17170615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    sub-float/2addr v6, v7

    .line 17170619
    mul-float v6, v6, v0

    .line 17170621
    add-float/2addr v7, v6

    .line 17170622
    aput v7, v5, v1

    .line 17170624
    add-int/lit8 v1, v1, 0x1

    .line 17170626
    goto :goto_a7

    .line 17170627
    :cond_c3
    new-instance v3, Ld1/c;

    .line 17170629
    sget-object v0, Ld1/b;->b:[F

    .line 17170631
    invoke-direct {v3, v0, v5}, Ld1/c;-><init>([F[F)V

    .line 17170634
    invoke-static {p0, v3}, Ld1/b;->b(FLd1/c;)V

    .line 17170637
    :goto_cd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(F)Ld1/a;
    .registers 10

    .prologue
    .line 17170432
    const v0, 0x3f83d70a    # 1.03f

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    cmpl-float v0, p0, v0

    .line 17170438
    .line 17170439
    if-ltz v0, :cond_b

    .line 17170440
    .line 17170441
    const/4 v0, 0x1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 p0, 0x0

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    sget-object v0, Ld1/b;->a:Ld1/b;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170454
    .line 17170455
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17170456
    .line 17170457
    mul-float v5, p0, v4

    .line 17170458
    .line 17170459
    float-to-int v5, v5

    .line 17170460
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Ld1/a;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_25

    .line 17170467
    .line 17170468
    return-object v3

    .line 17170469
    :cond_25
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    if-ltz v3, :cond_36

    .line 17170476
    .line 17170477
    sget-object p0, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    check-cast p0, Ld1/a;

    .line 17170484
    .line 17170485
    return-object p0

    .line 17170486
    :cond_36
    add-int/2addr v3, v2

    .line 17170487
    neg-int v3, v3

    .line 17170488
    sub-int/2addr v3, v2

    .line 17170489
    add-int/lit8 v5, v3, 0x1

    .line 17170490
    .line 17170491
    sget-object v6, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17170498
    .line 17170499
    if-lt v5, v6, :cond_6a

    .line 17170500
    .line 17170501
    new-instance v3, Ld1/c;

    .line 17170502
    .line 17170503
    new-array v4, v2, [F

    .line 17170504
    .line 17170505
    aput v7, v4, v1

    .line 17170506
    .line 17170507
    new-array v2, v2, [F

    .line 17170508
    .line 17170509
    aput p0, v2, v1

    .line 17170510
    .line 17170511
    invoke-direct {v3, v4, v2}, Ld1/c;-><init>([F[F)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v1, Ld1/b;->d:[Ljava/lang/Object;

    .line 17170515
    .line 17170516
    monitor-enter v1

    .line 17170517
    :try_start_55
    sget-object v2, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2, p0, v3}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sput-object v2, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170530
    .line 17170531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_67

    .line 17170532
    .line 17170533
    monitor-exit v1

    .line 17170534
    goto :goto_cd

    .line 17170535
    :catchall_67
    move-exception p0

    .line 17170536
    monitor-exit v1

    .line 17170537
    throw p0

    .line 17170538
    :cond_6a
    if-gez v3, :cond_77

    .line 17170539
    .line 17170540
    new-instance v0, Ld1/c;

    .line 17170541
    .line 17170542
    sget-object v2, Ld1/b;->b:[F

    .line 17170543
    .line 17170544
    invoke-direct {v0, v2, v2}, Ld1/c;-><init>([F[F)V

    .line 17170545
    .line 17170546
    .line 17170547
    move-object v2, v0

    .line 17170548
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170549
    .line 17170550
    goto :goto_87

    .line 17170551
    :cond_77
    sget-object v0, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    int-to-float v0, v0

    .line 17170558
    div-float/2addr v0, v4

    .line 17170559
    sget-object v2, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    check-cast v2, Ld1/a;

    .line 17170566
    .line 17170567
    :goto_87
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v3

    .line 17170573
    int-to-float v3, v3

    .line 17170574
    div-float/2addr v3, v4

    .line 17170575
    sget-object v4, Ld1/d;->a:Ld1/d;

    .line 17170576
    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 v4, 0x0

    .line 17170581
    invoke-static {v4, v7, v0, v3, p0}, Ld1/d;->a(FFFFF)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    sget-object v3, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, v5}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    check-cast v3, Ld1/a;

    .line 17170592
    .line 17170593
    sget-object v4, Ld1/b;->b:[F

    .line 17170594
    .line 17170595
    array-length v5, v4

    .line 17170596
    new-array v5, v5, [F

    .line 17170597
    .line 17170598
    array-length v4, v4

    .line 17170599
    :goto_a7
    if-ge v1, v4, :cond_c3

    .line 17170600
    .line 17170601
    sget-object v6, Ld1/b;->b:[F

    .line 17170602
    .line 17170603
    aget v6, v6, v1

    .line 17170604
    .line 17170605
    invoke-interface {v2, v6}, Ld1/a;->a(F)F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v7

    .line 17170609
    invoke-interface {v3, v6}, Ld1/a;->a(F)F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v6

    .line 17170613
    sget-object v8, Ld1/d;->a:Ld1/d;

    .line 17170614
    .line 17170615
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    sub-float/2addr v6, v7

    .line 17170619
    mul-float v6, v6, v0

    .line 17170620
    .line 17170621
    add-float/2addr v7, v6

    .line 17170622
    aput v7, v5, v1

    .line 17170623
    .line 17170624
    add-int/lit8 v1, v1, 0x1

    .line 17170625
    .line 17170626
    goto :goto_a7

    .line 17170627
    :cond_c3
    new-instance v3, Ld1/c;

    .line 17170628
    .line 17170629
    sget-object v0, Ld1/b;->b:[F

    .line 17170630
    .line 17170631
    invoke-direct {v3, v0, v5}, Ld1/c;-><init>([F[F)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {p0, v3}, Ld1/b;->b(FLd1/c;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    return-object v3
.end method


.method public static b(FLd1/c;)V
[MOD-CHANGED]
.method public static b(FLd1/c;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ld1/b;->d:[Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 33751045
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 33751048
    move-result-object v1

    .line 33751049
    sget-object v2, Ld1/b;->a:Ld1/b;

    .line 33751051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {v1, p0, p1}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 33751057
    sput-object v1, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 33751059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 33751061
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(FLd1/c;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Ld1/b;->d:[Ljava/lang/Object;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 33751044
    .line 33751045
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    sget-object v2, Ld1/b;->a:Ld1/b;

    .line 33751050
    .line 33751051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v1, p0, p1}, Ld1/b;->c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V

    .line 33751055
    .line 33751056
    .line 33751057
    sput-object v1, Ld1/b;->c:Landroidx/collection/SparseArrayCompat;

    .line 33751058
    .line 33751059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 33751060
    .line 33751061
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p0
.end method


.method public static c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V
[MOD-CHANGED]
.method public static c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50462722
    mul-float p1, p1, v0

    .line 50462724
    float-to-int p1, p1

    .line 50462725
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/collection/SparseArrayCompat;FLd1/c;)V
    .registers 4

    .prologue
    .line 50462720
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50462721
    .line 50462722
    mul-float p1, p1, v0

    .line 50462723
    .line 50462724
    float-to-int p1, p1

    .line 50462725
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


