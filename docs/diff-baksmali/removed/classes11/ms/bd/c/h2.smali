.class public final Lms/bd/c/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5aed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xa

    .line 262151
    .line 262152
    new-array v6, v0, [B

    .line 262153
    .line 262154
    fill-array-data v6, :array_1c

    .line 262155
    .line 262156
    .line 262157
    const v1, 0x1000001

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262162
    .line 262163
    const-string v5, "6a393f"

    .line 262164
    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 1
        0x3t
        0x6ct
        0x55t
        0x74t
        0x5t
        0x7ft
        0x19t
        0x49t
        0x74t
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x0

    .line 458756
    iput v0, p0, Lms/bd/c/h2;->a:I

    .line 458757
    .line 458758
    iput v0, p0, Lms/bd/c/h2;->b:I

    .line 458759
    .line 458760
    iput v0, p0, Lms/bd/c/h2;->c:I

    .line 458761
    .line 458762
    iput v0, p0, Lms/bd/c/h2;->d:I

    .line 458763
    .line 458764
    iput-boolean v0, p0, Lms/bd/c/h2;->e:Z

    .line 458765
    .line 458766
    iput-boolean v0, p0, Lms/bd/c/h2;->f:Z

    .line 458767
    .line 458768
    const v1, 0x1000008

    .line 458769
    .line 458770
    .line 458771
    const/4 v2, 0x0

    .line 458772
    const-wide/16 v3, 0x0

    .line 458773
    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x0

    .line 458776
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    check-cast v1, Ljava/lang/String;

    .line 458781
    .line 458782
    const/16 v2, 0x13

    .line 458783
    .line 458784
    new-array v8, v2, [B

    .line 458785
    .line 458786
    fill-array-data v8, :array_106

    .line 458787
    .line 458788
    .line 458789
    const v3, 0x1000001

    .line 458790
    .line 458791
    .line 458792
    const/4 v4, 0x0

    .line 458793
    const-wide/16 v5, 0x0

    .line 458794
    .line 458795
    const-string v7, "d73ffd"

    .line 458796
    .line 458797
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Ljava/lang/String;

    .line 458802
    .line 458803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458804
    .line 458805
    .line 458806
    move-result v3

    .line 458807
    const/4 v4, 0x1

    .line 458808
    if-eqz v3, :cond_53

    .line 458809
    .line 458810
    iput-boolean v4, p0, Lms/bd/c/h2;->e:Z

    .line 458811
    .line 458812
    const/16 v0, 0x2e

    .line 458813
    .line 458814
    new-array v8, v0, [B

    .line 458815
    .line 458816
    fill-array-data v8, :array_114

    .line 458817
    .line 458818
    .line 458819
    const v3, 0x1000001

    .line 458820
    .line 458821
    .line 458822
    const/4 v4, 0x0

    .line 458823
    const-wide/16 v5, 0x0

    .line 458824
    .line 458825
    const-string v7, "fb0699"

    .line 458826
    .line 458827
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    :goto_4f
    check-cast v0, Ljava/lang/String;

    .line 458832
    .line 458833
    goto/16 :goto_d8

    .line 458834
    .line 458835
    :cond_53
    const/4 v3, 0x2

    .line 458836
    new-array v10, v3, [B

    .line 458837
    .line 458838
    fill-array-data v10, :array_130

    .line 458839
    .line 458840
    .line 458841
    const v5, 0x1000001

    .line 458842
    .line 458843
    .line 458844
    const/4 v6, 0x0

    .line 458845
    const-wide/16 v7, 0x0

    .line 458846
    .line 458847
    const-string v9, "ec793b"

    .line 458848
    .line 458849
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    array-length v5, v1

    .line 458860
    const/4 v6, 0x3

    .line 458861
    if-eq v5, v6, :cond_85

    .line 458862
    .line 458863
    iput-boolean v4, p0, Lms/bd/c/h2;->e:Z

    .line 458864
    .line 458865
    const/16 v0, 0x1f

    .line 458866
    .line 458867
    new-array v8, v0, [B

    .line 458868
    .line 458869
    fill-array-data v8, :array_136

    .line 458870
    .line 458871
    .line 458872
    const v3, 0x1000001

    .line 458873
    .line 458874
    .line 458875
    const/4 v4, 0x0

    .line 458876
    const-wide/16 v5, 0x0

    .line 458877
    .line 458878
    const-string v7, "0c5bbe"

    .line 458879
    .line 458880
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    goto :goto_4f

    .line 458885
    :cond_85
    aget-object v0, v1, v0

    .line 458886
    .line 458887
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    iput v0, p0, Lms/bd/c/h2;->a:I

    .line 458892
    .line 458893
    aget-object v5, v1, v4

    .line 458894
    .line 458895
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458896
    .line 458897
    .line 458898
    move-result v5

    .line 458899
    iput v5, p0, Lms/bd/c/h2;->b:I

    .line 458900
    .line 458901
    aget-object v1, v1, v3

    .line 458902
    .line 458903
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458904
    .line 458905
    .line 458906
    move-result v1

    .line 458907
    iput v1, p0, Lms/bd/c/h2;->c:I

    .line 458908
    .line 458909
    if-ltz v0, :cond_c1

    .line 458910
    .line 458911
    if-ltz v5, :cond_c1

    .line 458912
    .line 458913
    if-lt v0, v5, :cond_c1

    .line 458914
    .line 458915
    if-nez v1, :cond_a6

    .line 458916
    .line 458917
    goto :goto_c1

    .line 458918
    :cond_a6
    if-nez v5, :cond_be

    .line 458919
    .line 458920
    if-nez v0, :cond_be

    .line 458921
    .line 458922
    const/16 v0, 0x18

    .line 458923
    .line 458924
    new-array v8, v0, [B

    .line 458925
    .line 458926
    fill-array-data v8, :array_14a

    .line 458927
    .line 458928
    .line 458929
    const v3, 0x1000001

    .line 458930
    .line 458931
    .line 458932
    const/4 v4, 0x0

    .line 458933
    const-wide/16 v5, 0x0

    .line 458934
    .line 458935
    const-string v7, "70cda7"

    .line 458936
    .line 458937
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v0

    .line 458941
    goto :goto_d6

    .line 458942
    :cond_be
    iput-boolean v4, p0, Lms/bd/c/h2;->f:Z

    .line 458943
    .line 458944
    goto :goto_d8

    .line 458945
    :cond_c1
    :goto_c1
    iput-boolean v4, p0, Lms/bd/c/h2;->e:Z

    .line 458946
    .line 458947
    const/16 v0, 0x20

    .line 458948
    .line 458949
    new-array v8, v0, [B

    .line 458950
    .line 458951
    fill-array-data v8, :array_15a

    .line 458952
    .line 458953
    .line 458954
    const v3, 0x1000001

    .line 458955
    .line 458956
    .line 458957
    const/4 v4, 0x0

    .line 458958
    const-wide/16 v5, 0x0

    .line 458959
    .line 458960
    const-string v7, "1b468d"

    .line 458961
    .line 458962
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    :goto_d6
    check-cast v0, Ljava/lang/String;

    .line 458967
    .line 458968
    :goto_d8
    const/16 v0, 0xa

    .line 458969
    .line 458970
    new-array v8, v0, [B

    .line 458971
    .line 458972
    fill-array-data v8, :array_16e

    .line 458973
    .line 458974
    .line 458975
    const v3, 0x1000001

    .line 458976
    .line 458977
    .line 458978
    const/4 v4, 0x0

    .line 458979
    const-wide/16 v5, 0x0

    .line 458980
    .line 458981
    const-string v7, "569bff"

    .line 458982
    .line 458983
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Ljava/lang/String;

    .line 458988
    .line 458989
    new-array v8, v2, [B

    .line 458990
    .line 458991
    fill-array-data v8, :array_178

    .line 458992
    .line 458993
    .line 458994
    const-string v7, "8894a5"

    .line 458995
    .line 458996
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Ljava/lang/String;

    .line 459001
    .line 459002
    iget-boolean v0, p0, Lms/bd/c/h2;->f:Z

    .line 459003
    .line 459004
    if-eqz v0, :cond_105

    .line 459005
    .line 459006
    iget v0, p0, Lms/bd/c/h2;->a:I

    .line 459007
    .line 459008
    iget v1, p0, Lms/bd/c/h2;->b:I

    .line 459009
    .line 459010
    sub-int/2addr v0, v1

    .line 459011
    iput v0, p0, Lms/bd/c/h2;->d:I

    .line 459012
    .line 459013
    :cond_105
    return-void

    .line 459014
    :array_106
    .array-data 1
        0x5at
        0x27t
        0x49t
        0x15t
        0x50t
        0x7dt
        0x66t
        0x1at
        0x22t
        0x35t
        0x7at
        0x3bt
        0x46t
        0x1bt
        0x5et
        0x29t
        0x27t
        0x53t
        0x71t
    .end array-data

    .line 459015
    .line 459016
    .line 459017
    .line 459018
    .line 459019
    .line 459020
    .line 459021
    .line 459022
    .line 459023
    .line 459024
    .line 459025
    .line 459026
    .line 459027
    .line 459028
    :array_114
    .array-data 1
        0x47t
        0x61t
        0x51t
        0x51t
        0x3t
        0x6et
        0x66t
        0x4ct
        0x6ft
        0x60t
        0x7et
        0x67t
        0x3t
        0x44t
        0x7t
        0x27t
        0x69t
        0x46t
        0x65t
        0x26t
        0x78t
        0x72t
        0x3t
        0x56t
        0xet
        0x2bt
        0x25t
        0x40t
        0x6et
        0x68t
        0x71t
        0x69t
        0x44t
        0x2t
        0x11t
        0x2ft
        0x76t
        0x3t
        0x6ft
        0x69t
        0x63t
        0x20t
        0x50t
        0x47t
        0x12t
        0x60t
    .end array-data

    .line 459029
    .line 459030
    .line 459031
    .line 459032
    .line 459033
    .line 459034
    .line 459035
    .line 459036
    .line 459037
    .line 459038
    .line 459039
    .line 459040
    .line 459041
    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    .line 459047
    .line 459048
    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    .line 459054
    .line 459055
    nop

    .line 459056
    :array_130
    .array-data 1
        0x48t
        0x7dt
    .end array-data

    .line 459057
    .line 459058
    .line 459059
    .line 459060
    .line 459061
    nop

    .line 459062
    :array_136
    .array-data 1
        0x2t
        0x6et
        0x48t
        0x10t
        0x54t
        0x75t
        0x73t
        0x55t
        0x65t
        0x21t
        0x61t
        0x68t
        0x48t
        0x56t
        0x49t
        0x7at
        0x36t
        0x2t
        0x73t
        0x20t
        0x2et
        0x6ft
        0x41t
        0x56t
        0x5bt
        0x7dt
        0x21t
        0x4ft
        0x65t
        0x26t
        0x6ft
    .end array-data

    .line 459063
    .line 459064
    .line 459065
    .line 459066
    .line 459067
    .line 459068
    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    .line 459074
    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    .line 459081
    .line 459082
    :array_14a
    .array-data 1
        0x5t
        0x3dt
        0x1et
        0x16t
        0x57t
        0x27t
        0x74t
        0x6t
        0x33t
        0x27t
        0x66t
        0x21t
        0x15t
        0x4t
        0x1et
        0x24t
        0x3dt
        0x2t
        0x33t
        0x36t
        0x2at
        0x37t
        0x14t
        0x5et
    .end array-data

    .line 459083
    .line 459084
    .line 459085
    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    .line 459091
    .line 459092
    .line 459093
    .line 459094
    .line 459095
    .line 459096
    .line 459097
    .line 459098
    :array_15a
    .array-data 1
        0x3t
        0x6ft
        0x49t
        0x44t
        0xet
        0x74t
        0x72t
        0x54t
        0x64t
        0x75t
        0x60t
        0x73t
        0x42t
        0x56t
        0x47t
        0x7at
        0x3ct
        0x3t
        0x71t
        0x6et
        0x25t
        0x20t
        0x50t
        0x50t
        0x8t
        0x7dt
        0x35t
        0x3t
        0x72t
        0x67t
        0x39t
        0x2et
    .end array-data

    .line 459099
    .line 459100
    .line 459101
    .line 459102
    .line 459103
    .line 459104
    .line 459105
    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    .line 459118
    :array_16e
    .array-data 1
        0x0t
        0x3bt
        0x5ft
        0x2ft
        0x50t
        0x7ft
        0x1at
        0x1et
        0x7et
        0x37t
    .end array-data

    .line 459119
    .line 459120
    .line 459121
    .line 459122
    .line 459123
    .line 459124
    .line 459125
    .line 459126
    .line 459127
    nop

    .line 459128
    :array_178
    .array-data 1
        0x1at
        0x3ft
        0x5et
        0x54t
        0x57t
        0x2ct
        0x3ct
        0xat
        0x28t
        0x77t
        0x3dt
        0x3bt
        0x5et
        0x55t
        0x4dt
        0x78t
        0x7bt
        0x5ct
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327681
    .line 327682
    const/16 v1, 0x1a

    .line 327683
    .line 327684
    new-array v7, v1, [B

    .line 327685
    .line 327686
    fill-array-data v7, :array_4c

    .line 327687
    .line 327688
    .line 327689
    const v2, 0x1000001

    .line 327690
    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-wide/16 v4, 0x0

    .line 327694
    .line 327695
    const-string v6, "192a12"

    .line 327696
    .line 327697
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/lang/String;

    .line 327702
    .line 327703
    iget-boolean v2, p0, Lms/bd/c/h2;->e:Z

    .line 327704
    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iget-boolean v3, p0, Lms/bd/c/h2;->f:Z

    .line 327710
    .line 327711
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    iget v4, p0, Lms/bd/c/h2;->a:I

    .line 327716
    .line 327717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    iget v5, p0, Lms/bd/c/h2;->b:I

    .line 327722
    .line 327723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    iget v6, p0, Lms/bd/c/h2;->c:I

    .line 327728
    .line 327729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v6

    .line 327733
    const/4 v7, 0x5

    .line 327734
    new-array v7, v7, [Ljava/lang/Object;

    .line 327735
    .line 327736
    const/4 v8, 0x0

    .line 327737
    aput-object v2, v7, v8

    .line 327738
    .line 327739
    const/4 v2, 0x1

    .line 327740
    aput-object v3, v7, v2

    .line 327741
    .line 327742
    const/4 v2, 0x2

    .line 327743
    aput-object v4, v7, v2

    .line 327744
    .line 327745
    const/4 v2, 0x3

    .line 327746
    aput-object v5, v7, v2

    .line 327747
    .line 327748
    const/4 v2, 0x4

    .line 327749
    aput-object v6, v7, v2

    .line 327750
    .line 327751
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :array_4c
    .array-data 1
        0x25t
        0x29t
        0x53t
        0x4ft
        0x4bt
        0x36t
        0x2et
        0x1dt
        0x6dt
        0x30t
        0x22t
        0x37t
        0x44t
        0x11t
        0x54t
        0x60t
        0x21t
        0x4t
        0x26t
        0x35t
        0x6ct
        0x7et
        0x45t
        0x59t
        0x4bt
        0x21t
    .end array-data
.end method
