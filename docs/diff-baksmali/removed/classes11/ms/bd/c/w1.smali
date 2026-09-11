.class public final Lms/bd/c/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b47

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
    iput-object p1, p0, Lms/bd/c/w1;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 21

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
    const-string v7, "616773"

    .line 458767
    .line 458768
    const/16 v0, 0x2a

    .line 458769
    .line 458770
    new-array v8, v0, [B

    .line 458771
    .line 458772
    const/4 v0, 0x0

    .line 458773
    const/16 v9, 0x24

    .line 458774
    .line 458775
    aput-byte v9, v8, v0

    .line 458776
    .line 458777
    const/16 v10, 0x3c

    .line 458778
    .line 458779
    const/4 v11, 0x1

    .line 458780
    aput-byte v10, v8, v11

    .line 458781
    .line 458782
    const/4 v12, 0x2

    .line 458783
    const/16 v13, 0x48

    .line 458784
    .line 458785
    aput-byte v13, v8, v12

    .line 458786
    .line 458787
    const/4 v13, 0x3

    .line 458788
    const/16 v14, 0xd

    .line 458789
    .line 458790
    aput-byte v14, v8, v13

    .line 458791
    .line 458792
    const/4 v13, 0x4

    .line 458793
    const/16 v15, 0x12

    .line 458794
    .line 458795
    aput-byte v15, v8, v13

    .line 458796
    .line 458797
    const/4 v13, 0x5

    .line 458798
    const/16 v16, 0x31

    .line 458799
    .line 458800
    aput-byte v16, v8, v13

    .line 458801
    .line 458802
    const/4 v13, 0x6

    .line 458803
    aput-byte v10, v8, v13

    .line 458804
    .line 458805
    const/4 v10, 0x7

    .line 458806
    const/16 v17, 0x5e

    .line 458807
    .line 458808
    aput-byte v17, v8, v10

    .line 458809
    .line 458810
    const/16 v10, 0x8

    .line 458811
    .line 458812
    const/16 v17, 0x63

    .line 458813
    .line 458814
    aput-byte v17, v8, v10

    .line 458815
    .line 458816
    const/16 v10, 0x9

    .line 458817
    .line 458818
    const/16 v17, 0x62

    .line 458819
    .line 458820
    aput-byte v17, v8, v10

    .line 458821
    .line 458822
    const/16 v10, 0xa

    .line 458823
    .line 458824
    aput-byte v16, v8, v10

    .line 458825
    .line 458826
    const/16 v10, 0xb

    .line 458827
    .line 458828
    const/16 v16, 0x3a

    .line 458829
    .line 458830
    aput-byte v16, v8, v10

    .line 458831
    .line 458832
    const/16 v10, 0xc

    .line 458833
    .line 458834
    const/16 v17, 0x46

    .line 458835
    .line 458836
    aput-byte v17, v8, v10

    .line 458837
    .line 458838
    aput-byte v17, v8, v14

    .line 458839
    .line 458840
    const/16 v10, 0xe

    .line 458841
    .line 458842
    aput-byte v11, v8, v10

    .line 458843
    .line 458844
    const/16 v10, 0xf

    .line 458845
    .line 458846
    const/16 v17, 0x20

    .line 458847
    .line 458848
    aput-byte v17, v8, v10

    .line 458849
    .line 458850
    const/16 v10, 0x10

    .line 458851
    .line 458852
    const/16 v18, 0x26

    .line 458853
    .line 458854
    aput-byte v18, v8, v10

    .line 458855
    .line 458856
    const/16 v10, 0x11

    .line 458857
    .line 458858
    const/16 v19, 0x15

    .line 458859
    .line 458860
    aput-byte v19, v8, v10

    .line 458861
    .line 458862
    const/16 v10, 0x75

    .line 458863
    .line 458864
    aput-byte v10, v8, v15

    .line 458865
    .line 458866
    const/16 v10, 0x13

    .line 458867
    .line 458868
    const/16 v15, 0x71

    .line 458869
    .line 458870
    aput-byte v15, v8, v10

    .line 458871
    .line 458872
    const/16 v10, 0x14

    .line 458873
    .line 458874
    const/16 v15, 0x2e

    .line 458875
    .line 458876
    aput-byte v15, v8, v10

    .line 458877
    .line 458878
    const/16 v10, 0x30

    .line 458879
    .line 458880
    aput-byte v10, v8, v19

    .line 458881
    .line 458882
    const/16 v15, 0x16

    .line 458883
    .line 458884
    const/16 v19, 0x40

    .line 458885
    .line 458886
    aput-byte v19, v8, v15

    .line 458887
    .line 458888
    const/16 v15, 0x17

    .line 458889
    .line 458890
    aput-byte v14, v8, v15

    .line 458891
    .line 458892
    const/16 v14, 0x18

    .line 458893
    .line 458894
    const/16 v15, 0x21

    .line 458895
    .line 458896
    aput-byte v15, v8, v14

    .line 458897
    .line 458898
    const/16 v14, 0x19

    .line 458899
    .line 458900
    aput-byte v0, v8, v14

    .line 458901
    .line 458902
    const/16 v14, 0x1a

    .line 458903
    .line 458904
    aput-byte v10, v8, v14

    .line 458905
    .line 458906
    const/16 v14, 0x1b

    .line 458907
    .line 458908
    aput-byte v13, v8, v14

    .line 458909
    .line 458910
    const/16 v14, 0x1c

    .line 458911
    .line 458912
    const/16 v19, 0x6e

    .line 458913
    .line 458914
    aput-byte v19, v8, v14

    .line 458915
    .line 458916
    const/16 v14, 0x1d

    .line 458917
    .line 458918
    const/16 v19, 0x64

    .line 458919
    .line 458920
    aput-byte v19, v8, v14

    .line 458921
    .line 458922
    const/16 v14, 0x1e

    .line 458923
    .line 458924
    const/16 v19, 0x22

    .line 458925
    .line 458926
    aput-byte v19, v8, v14

    .line 458927
    .line 458928
    const/16 v14, 0x1f

    .line 458929
    .line 458930
    aput-byte v16, v8, v14

    .line 458931
    .line 458932
    const/16 v14, 0x41

    .line 458933
    .line 458934
    aput-byte v14, v8, v17

    .line 458935
    .line 458936
    const/16 v14, 0x6a

    .line 458937
    .line 458938
    aput-byte v14, v8, v15

    .line 458939
    .line 458940
    aput-byte v13, v8, v19

    .line 458941
    .line 458942
    const/16 v13, 0x23

    .line 458943
    .line 458944
    aput-byte v10, v8, v13

    .line 458945
    .line 458946
    aput-byte v10, v8, v9

    .line 458947
    .line 458948
    const/16 v10, 0x25

    .line 458949
    .line 458950
    aput-byte v12, v8, v10

    .line 458951
    .line 458952
    const/16 v10, 0x61

    .line 458953
    .line 458954
    aput-byte v10, v8, v18

    .line 458955
    .line 458956
    const/16 v10, 0x27

    .line 458957
    .line 458958
    const/16 v12, 0x66

    .line 458959
    .line 458960
    aput-byte v12, v8, v10

    .line 458961
    .line 458962
    const/16 v10, 0x28

    .line 458963
    .line 458964
    aput-byte v9, v8, v10

    .line 458965
    .line 458966
    const/16 v9, 0x29

    .line 458967
    .line 458968
    const/16 v10, 0x36

    .line 458969
    .line 458970
    aput-byte v10, v8, v9

    .line 458971
    .line 458972
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    check-cast v3, Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e5} :catch_100
    .catchall {:try_start_e .. :try_end_e5} :catchall_fc

    .line 458979
    .line 458980
    .line 458981
    move-object/from16 v3, p0

    .line 458982
    .line 458983
    :try_start_e7
    iget-object v4, v3, Lms/bd/c/w1;->a:Landroid/os/IBinder;

    .line 458984
    .line 458985
    invoke-interface {v4, v11, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f3} :catch_fa
    .catchall {:try_start_e7 .. :try_end_f3} :catchall_10e

    .line 458995
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 458999
    .line 459000
    .line 459001
    return-object v0

    .line 459002
    :catch_fa
    move-exception v0

    .line 459003
    goto :goto_103

    .line 459004
    :catchall_fc
    move-exception v0

    .line 459005
    move-object/from16 v3, p0

    .line 459006
    .line 459007
    goto :goto_10f

    .line 459008
    :catch_100
    move-exception v0

    .line 459009
    move-object/from16 v3, p0

    .line 459010
    .line 459011
    :goto_103
    :try_start_103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_10e

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459018
    .line 459019
    .line 459020
    const/4 v0, 0x0

    .line 459021
    return-object v0

    .line 459022
    :catchall_10e
    move-exception v0

    .line 459023
    :goto_10f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459027
    .line 459028
    .line 459029
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
