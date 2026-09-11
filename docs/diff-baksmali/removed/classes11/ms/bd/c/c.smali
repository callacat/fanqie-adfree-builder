.class public final Lms/bd/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ac8

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
    iput-object p1, p0, Lms/bd/c/c;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 22

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const v2, 0x1000001

    .line 458761
    .line 458762
    .line 458763
    const/4 v3, 0x0

    .line 458764
    const-wide/16 v4, 0x0

    .line 458765
    .line 458766
    :try_start_e
    const-string v6, "ef9a7f"

    .line 458767
    .line 458768
    const/16 v7, 0x2f

    .line 458769
    .line 458770
    new-array v7, v7, [B

    .line 458771
    .line 458772
    const/4 v8, 0x0

    .line 458773
    const/16 v9, 0x77

    .line 458774
    .line 458775
    aput-byte v9, v7, v8

    .line 458776
    .line 458777
    const/4 v9, 0x1

    .line 458778
    const/16 v10, 0x6b

    .line 458779
    .line 458780
    aput-byte v10, v7, v9

    .line 458781
    .line 458782
    const/4 v9, 0x2

    .line 458783
    const/16 v10, 0x47

    .line 458784
    .line 458785
    aput-byte v10, v7, v9

    .line 458786
    .line 458787
    const/4 v9, 0x3

    .line 458788
    const/16 v10, 0x5b

    .line 458789
    .line 458790
    aput-byte v10, v7, v9

    .line 458791
    .line 458792
    const/4 v10, 0x4

    .line 458793
    const/16 v11, 0x9

    .line 458794
    .line 458795
    aput-byte v11, v7, v10

    .line 458796
    .line 458797
    const/4 v12, 0x5

    .line 458798
    const/16 v13, 0x62

    .line 458799
    .line 458800
    aput-byte v13, v7, v12

    .line 458801
    .line 458802
    const/4 v12, 0x6

    .line 458803
    const/16 v14, 0x73

    .line 458804
    .line 458805
    aput-byte v14, v7, v12

    .line 458806
    .line 458807
    const/4 v12, 0x7

    .line 458808
    const/16 v14, 0x54

    .line 458809
    .line 458810
    aput-byte v14, v7, v12

    .line 458811
    .line 458812
    const/16 v12, 0x8

    .line 458813
    .line 458814
    const/16 v14, 0x26

    .line 458815
    .line 458816
    aput-byte v14, v7, v12

    .line 458817
    .line 458818
    const/16 v12, 0x3c

    .line 458819
    .line 458820
    aput-byte v12, v7, v11

    .line 458821
    .line 458822
    const/16 v15, 0xa

    .line 458823
    .line 458824
    const/16 v16, 0x67

    .line 458825
    .line 458826
    aput-byte v16, v7, v15

    .line 458827
    .line 458828
    const/16 v15, 0xb

    .line 458829
    .line 458830
    const/16 v16, 0x65

    .line 458831
    .line 458832
    aput-byte v16, v7, v15

    .line 458833
    .line 458834
    const/16 v15, 0xc

    .line 458835
    .line 458836
    aput-byte v10, v7, v15

    .line 458837
    .line 458838
    const/16 v10, 0xd

    .line 458839
    .line 458840
    aput-byte v14, v7, v10

    .line 458841
    .line 458842
    const/16 v10, 0xe

    .line 458843
    .line 458844
    const/16 v15, 0x1d

    .line 458845
    .line 458846
    aput-byte v15, v7, v10

    .line 458847
    .line 458848
    const/16 v10, 0xf

    .line 458849
    .line 458850
    const/16 v16, 0x61

    .line 458851
    .line 458852
    aput-byte v16, v7, v10

    .line 458853
    .line 458854
    const/16 v10, 0x10

    .line 458855
    .line 458856
    const/16 v17, 0x76

    .line 458857
    .line 458858
    aput-byte v17, v7, v10

    .line 458859
    .line 458860
    const/16 v10, 0x11

    .line 458861
    .line 458862
    const/16 v17, 0x4b

    .line 458863
    .line 458864
    aput-byte v17, v7, v10

    .line 458865
    .line 458866
    const/16 v18, 0x12

    .line 458867
    .line 458868
    const/16 v19, 0x6d

    .line 458869
    .line 458870
    aput-byte v19, v7, v18

    .line 458871
    .line 458872
    const/16 v18, 0x13

    .line 458873
    .line 458874
    aput-byte v12, v7, v18

    .line 458875
    .line 458876
    const/16 v12, 0x14

    .line 458877
    .line 458878
    const/16 v19, 0x71

    .line 458879
    .line 458880
    aput-byte v19, v7, v12

    .line 458881
    .line 458882
    const/16 v19, 0x15

    .line 458883
    .line 458884
    const/16 v20, 0x6a

    .line 458885
    .line 458886
    aput-byte v20, v7, v19

    .line 458887
    .line 458888
    const/16 v19, 0x16

    .line 458889
    .line 458890
    const/16 v20, 0x5e

    .line 458891
    .line 458892
    aput-byte v20, v7, v19

    .line 458893
    .line 458894
    const/16 v19, 0x17

    .line 458895
    .line 458896
    aput-byte v12, v7, v19

    .line 458897
    .line 458898
    const/16 v12, 0x18

    .line 458899
    .line 458900
    const/16 v19, 0x1a

    .line 458901
    .line 458902
    aput-byte v19, v7, v12

    .line 458903
    .line 458904
    const/16 v12, 0x19

    .line 458905
    .line 458906
    const/16 v20, 0x68

    .line 458907
    .line 458908
    aput-byte v20, v7, v12

    .line 458909
    .line 458910
    const/16 v12, 0x42

    .line 458911
    .line 458912
    aput-byte v12, v7, v19

    .line 458913
    .line 458914
    const/16 v12, 0x1b

    .line 458915
    .line 458916
    const/16 v19, 0x6e

    .line 458917
    .line 458918
    aput-byte v19, v7, v12

    .line 458919
    .line 458920
    const/16 v12, 0x1c

    .line 458921
    .line 458922
    const/16 v19, 0x4c

    .line 458923
    .line 458924
    aput-byte v19, v7, v12

    .line 458925
    .line 458926
    const/16 v12, 0x7f

    .line 458927
    .line 458928
    aput-byte v12, v7, v15

    .line 458929
    .line 458930
    const/16 v12, 0x1e

    .line 458931
    .line 458932
    const/16 v15, 0x5d

    .line 458933
    .line 458934
    aput-byte v15, v7, v12

    .line 458935
    .line 458936
    const/16 v12, 0x1f

    .line 458937
    .line 458938
    const/16 v15, 0x40

    .line 458939
    .line 458940
    aput-byte v15, v7, v12

    .line 458941
    .line 458942
    const/16 v12, 0x20

    .line 458943
    .line 458944
    const/16 v15, 0x43

    .line 458945
    .line 458946
    aput-byte v15, v7, v12

    .line 458947
    .line 458948
    const/16 v12, 0x21

    .line 458949
    .line 458950
    aput-byte v10, v7, v12

    .line 458951
    .line 458952
    const/16 v10, 0x22

    .line 458953
    .line 458954
    const/16 v12, 0x29

    .line 458955
    .line 458956
    aput-byte v12, v7, v10

    .line 458957
    .line 458958
    const/16 v10, 0x23

    .line 458959
    .line 458960
    const/16 v15, 0x78

    .line 458961
    .line 458962
    aput-byte v15, v7, v10

    .line 458963
    .line 458964
    const/16 v10, 0x24

    .line 458965
    .line 458966
    aput-byte v13, v7, v10

    .line 458967
    .line 458968
    const/16 v10, 0x25

    .line 458969
    .line 458970
    aput-byte v17, v7, v10

    .line 458971
    .line 458972
    const/16 v10, 0x41

    .line 458973
    .line 458974
    aput-byte v10, v7, v14

    .line 458975
    .line 458976
    const/16 v10, 0x27

    .line 458977
    .line 458978
    const/16 v13, 0x3f

    .line 458979
    .line 458980
    aput-byte v13, v7, v10

    .line 458981
    .line 458982
    const/16 v10, 0x28

    .line 458983
    .line 458984
    const/16 v13, 0x60

    .line 458985
    .line 458986
    aput-byte v13, v7, v10

    .line 458987
    .line 458988
    aput-byte v16, v7, v12

    .line 458989
    .line 458990
    const/16 v10, 0x2a

    .line 458991
    .line 458992
    const/16 v12, 0x58

    .line 458993
    .line 458994
    aput-byte v12, v7, v10

    .line 458995
    .line 458996
    const/16 v10, 0x2b

    .line 458997
    .line 458998
    aput-byte v18, v7, v10

    .line 458999
    .line 459000
    const/16 v10, 0x2c

    .line 459001
    .line 459002
    aput-byte v11, v7, v10

    .line 459003
    .line 459004
    const/16 v10, 0x2d

    .line 459005
    .line 459006
    const/16 v11, 0x72

    .line 459007
    .line 459008
    aput-byte v11, v7, v10

    .line 459009
    .line 459010
    const/16 v10, 0x2e

    .line 459011
    .line 459012
    const/16 v11, 0x63

    .line 459013
    .line 459014
    aput-byte v11, v7, v10

    .line 459015
    .line 459016
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    check-cast v2, Ljava/lang/String;

    .line 459021
    .line 459022
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_111
    .catchall {:try_start_e .. :try_end_111} :catchall_120

    .line 459023
    .line 459024
    .line 459025
    move-object/from16 v2, p0

    .line 459026
    .line 459027
    :try_start_113
    iget-object v3, v2, Lms/bd/c/c;->a:Landroid/os/IBinder;

    .line 459028
    .line 459029
    invoke-interface {v3, v9, v0, v1, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 459033
    .line 459034
    .line 459035
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v3
    :try_end_11f
    .catchall {:try_start_113 .. :try_end_11f} :catchall_122

    .line 459039
    goto :goto_129

    .line 459040
    :catchall_120
    move-object/from16 v2, p0

    .line 459041
    .line 459042
    :catchall_122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459046
    .line 459047
    .line 459048
    const/4 v3, 0x0

    .line 459049
    :goto_129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459053
    .line 459054
    .line 459055
    return-object v3
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms/bd/c/c;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
