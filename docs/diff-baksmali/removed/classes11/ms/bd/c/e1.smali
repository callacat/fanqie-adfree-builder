.class public final Lms/bd/c/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ad8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lms/bd/c/e1;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 30

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v1

    .line 458756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v2

    .line 458760
    const v3, 0x1000001

    .line 458761
    .line 458762
    .line 458763
    const/4 v4, 0x0

    .line 458764
    const-wide/16 v5, 0x0

    .line 458765
    .line 458766
    :try_start_e
    const-string v7, "c4b20a"

    .line 458767
    .line 458768
    const/16 v0, 0x35

    .line 458769
    .line 458770
    new-array v8, v0, [B

    .line 458771
    .line 458772
    const/4 v9, 0x0

    .line 458773
    const/16 v10, 0x71

    .line 458774
    .line 458775
    aput-byte v10, v8, v9

    .line 458776
    .line 458777
    const/4 v10, 0x1

    .line 458778
    const/16 v11, 0x39

    .line 458779
    .line 458780
    aput-byte v11, v8, v10

    .line 458781
    .line 458782
    const/4 v11, 0x2

    .line 458783
    const/16 v12, 0x1c

    .line 458784
    .line 458785
    aput-byte v12, v8, v11

    .line 458786
    .line 458787
    const/4 v11, 0x3

    .line 458788
    const/16 v13, 0x8

    .line 458789
    .line 458790
    aput-byte v13, v8, v11

    .line 458791
    .line 458792
    const/4 v14, 0x4

    .line 458793
    const/16 v15, 0x1a

    .line 458794
    .line 458795
    aput-byte v15, v8, v14

    .line 458796
    .line 458797
    const/4 v14, 0x5

    .line 458798
    const/16 v16, 0x79

    .line 458799
    .line 458800
    aput-byte v16, v8, v14

    .line 458801
    .line 458802
    const/16 v16, 0x6

    .line 458803
    .line 458804
    const/16 v17, 0x64

    .line 458805
    .line 458806
    aput-byte v17, v8, v16

    .line 458807
    .line 458808
    const/16 v16, 0x7

    .line 458809
    .line 458810
    aput-byte v12, v8, v16

    .line 458811
    .line 458812
    const/16 v18, 0x20

    .line 458813
    .line 458814
    aput-byte v18, v8, v13

    .line 458815
    .line 458816
    const/16 v13, 0x9

    .line 458817
    .line 458818
    const/16 v19, 0x2c

    .line 458819
    .line 458820
    aput-byte v19, v8, v13

    .line 458821
    .line 458822
    const/16 v13, 0xa

    .line 458823
    .line 458824
    const/16 v20, 0x7d

    .line 458825
    .line 458826
    aput-byte v20, v8, v13

    .line 458827
    .line 458828
    const/16 v20, 0xb

    .line 458829
    .line 458830
    const/16 v21, 0x26

    .line 458831
    .line 458832
    aput-byte v21, v8, v20

    .line 458833
    .line 458834
    const/16 v22, 0xc

    .line 458835
    .line 458836
    const/16 v23, 0x14

    .line 458837
    .line 458838
    aput-byte v23, v8, v22

    .line 458839
    .line 458840
    const/16 v24, 0xd

    .line 458841
    .line 458842
    const/16 v25, 0x48

    .line 458843
    .line 458844
    aput-byte v25, v8, v24

    .line 458845
    .line 458846
    const/16 v24, 0xe

    .line 458847
    .line 458848
    aput-byte v20, v8, v24

    .line 458849
    .line 458850
    const/16 v20, 0xf

    .line 458851
    .line 458852
    const/16 v24, 0x73

    .line 458853
    .line 458854
    aput-byte v24, v8, v20

    .line 458855
    .line 458856
    const/16 v20, 0x10

    .line 458857
    .line 458858
    const/16 v25, 0x76

    .line 458859
    .line 458860
    aput-byte v25, v8, v20

    .line 458861
    .line 458862
    const/16 v25, 0x11

    .line 458863
    .line 458864
    aput-byte v12, v8, v25

    .line 458865
    .line 458866
    const/16 v26, 0x12

    .line 458867
    .line 458868
    const/16 v27, 0x30

    .line 458869
    .line 458870
    aput-byte v27, v8, v26

    .line 458871
    .line 458872
    const/16 v26, 0x13

    .line 458873
    .line 458874
    const/16 v28, 0x67

    .line 458875
    .line 458876
    aput-byte v28, v8, v26

    .line 458877
    .line 458878
    const/16 v26, 0x3c

    .line 458879
    .line 458880
    aput-byte v26, v8, v23

    .line 458881
    .line 458882
    const/16 v26, 0x15

    .line 458883
    .line 458884
    const/16 v28, 0x37

    .line 458885
    .line 458886
    aput-byte v28, v8, v26

    .line 458887
    .line 458888
    const/16 v26, 0x16

    .line 458889
    .line 458890
    const/16 v28, 0x18

    .line 458891
    .line 458892
    aput-byte v28, v8, v26

    .line 458893
    .line 458894
    const/16 v26, 0x17

    .line 458895
    .line 458896
    const/16 v28, 0x42

    .line 458897
    .line 458898
    aput-byte v28, v8, v26

    .line 458899
    .line 458900
    const/16 v26, 0x18

    .line 458901
    .line 458902
    aput-byte v11, v8, v26

    .line 458903
    .line 458904
    const/16 v11, 0x19

    .line 458905
    .line 458906
    const/16 v26, 0x38

    .line 458907
    .line 458908
    aput-byte v26, v8, v11

    .line 458909
    .line 458910
    const/16 v11, 0x4f

    .line 458911
    .line 458912
    aput-byte v11, v8, v15

    .line 458913
    .line 458914
    const/16 v15, 0x1b

    .line 458915
    .line 458916
    aput-byte v14, v8, v15

    .line 458917
    .line 458918
    const/16 v14, 0x36

    .line 458919
    .line 458920
    aput-byte v14, v8, v12

    .line 458921
    .line 458922
    const/16 v12, 0x1d

    .line 458923
    .line 458924
    const/16 v14, 0x6c

    .line 458925
    .line 458926
    aput-byte v14, v8, v12

    .line 458927
    .line 458928
    const/16 v12, 0x1e

    .line 458929
    .line 458930
    const/16 v14, 0x56

    .line 458931
    .line 458932
    aput-byte v14, v8, v12

    .line 458933
    .line 458934
    const/16 v12, 0x1f

    .line 458935
    .line 458936
    const/16 v14, 0x33

    .line 458937
    .line 458938
    aput-byte v14, v8, v12

    .line 458939
    .line 458940
    aput-byte v16, v8, v18

    .line 458941
    .line 458942
    const/16 v12, 0x21

    .line 458943
    .line 458944
    aput-byte v11, v8, v12

    .line 458945
    .line 458946
    const/16 v12, 0x22

    .line 458947
    .line 458948
    aput-byte v22, v8, v12

    .line 458949
    .line 458950
    const/16 v12, 0x23

    .line 458951
    .line 458952
    aput-byte v24, v8, v12

    .line 458953
    .line 458954
    const/16 v12, 0x24

    .line 458955
    .line 458956
    const/16 v14, 0x49

    .line 458957
    .line 458958
    aput-byte v14, v8, v12

    .line 458959
    .line 458960
    const/16 v12, 0x25

    .line 458961
    .line 458962
    aput-byte v25, v8, v12

    .line 458963
    .line 458964
    const/16 v12, 0x36

    .line 458965
    .line 458966
    aput-byte v12, v8, v21

    .line 458967
    .line 458968
    const/16 v12, 0x27

    .line 458969
    .line 458970
    const/16 v14, 0x6c

    .line 458971
    .line 458972
    aput-byte v14, v8, v12

    .line 458973
    .line 458974
    const/16 v12, 0x28

    .line 458975
    .line 458976
    const/16 v14, 0x66

    .line 458977
    .line 458978
    aput-byte v14, v8, v12

    .line 458979
    .line 458980
    const/16 v12, 0x29

    .line 458981
    .line 458982
    const/16 v14, 0x3f

    .line 458983
    .line 458984
    aput-byte v14, v8, v12

    .line 458985
    .line 458986
    const/16 v12, 0x2a

    .line 458987
    .line 458988
    const/16 v14, 0x17

    .line 458989
    .line 458990
    aput-byte v14, v8, v12

    .line 458991
    .line 458992
    const/16 v12, 0x2b

    .line 458993
    .line 458994
    aput-byte v11, v8, v12

    .line 458995
    .line 458996
    aput-byte v13, v8, v19

    .line 458997
    .line 458998
    const/16 v11, 0x2d

    .line 458999
    .line 459000
    aput-byte v17, v8, v11

    .line 459001
    .line 459002
    const/16 v11, 0x2e

    .line 459003
    .line 459004
    const/16 v12, 0x53

    .line 459005
    .line 459006
    aput-byte v12, v8, v11

    .line 459007
    .line 459008
    const/16 v11, 0x2f

    .line 459009
    .line 459010
    aput-byte v20, v8, v11

    .line 459011
    .line 459012
    const/16 v11, 0x21

    .line 459013
    .line 459014
    aput-byte v11, v8, v27

    .line 459015
    .line 459016
    const/16 v11, 0x31

    .line 459017
    .line 459018
    const/16 v12, 0x74

    .line 459019
    .line 459020
    aput-byte v12, v8, v11

    .line 459021
    .line 459022
    const/16 v11, 0x32

    .line 459023
    .line 459024
    const/16 v12, 0x7b

    .line 459025
    .line 459026
    aput-byte v12, v8, v11

    .line 459027
    .line 459028
    const/16 v11, 0x33

    .line 459029
    .line 459030
    aput-byte v0, v8, v11

    .line 459031
    .line 459032
    const/16 v0, 0x34

    .line 459033
    .line 459034
    aput-byte v23, v8, v0

    .line 459035
    .line 459036
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v0

    .line 459040
    check-cast v0, Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_125
    .catchall {:try_start_e .. :try_end_125} :catchall_136

    .line 459043
    .line 459044
    .line 459045
    move-object/from16 v3, p0

    .line 459046
    .line 459047
    :try_start_127
    iget-object v0, v3, Lms/bd/c/e1;->a:Landroid/os/IBinder;

    .line 459048
    .line 459049
    invoke-interface {v0, v10, v1, v2, v9}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v0
    :try_end_133
    .catchall {:try_start_127 .. :try_end_133} :catchall_134

    .line 459059
    goto :goto_143

    .line 459060
    :catchall_134
    move-exception v0

    .line 459061
    goto :goto_139

    .line 459062
    :catchall_136
    move-exception v0

    .line 459063
    move-object/from16 v3, p0

    .line 459064
    .line 459065
    :goto_139
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459072
    .line 459073
    .line 459074
    const/4 v0, 0x0

    .line 459075
    :goto_143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459079
    .line 459080
    .line 459081
    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms/bd/c/e1;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
