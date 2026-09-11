.class public final Lms/bd/c/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5adb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lms/bd/c/e4;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 20

    .prologue
    .line 458752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458755
    move-result-object v1

    .line 458756
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458759
    move-result-object v2

    .line 458760
    const v3, 0x1000001

    .line 458763
    const/4 v4, 0x0

    .line 458764
    const-wide/16 v5, 0x0

    .line 458766
    :try_start_e
    const-string v7, "fa58be"

    .line 458768
    const/16 v0, 0x34

    .line 458770
    new-array v8, v0, [B

    .line 458772
    const/4 v0, 0x0

    .line 458773
    const/16 v9, 0x74

    .line 458775
    aput-byte v9, v8, v0

    .line 458777
    const/4 v10, 0x1

    .line 458778
    const/16 v11, 0x6c

    .line 458780
    aput-byte v11, v8, v10

    .line 458782
    const/4 v12, 0x2

    .line 458783
    const/16 v13, 0x4b

    .line 458785
    aput-byte v13, v8, v12

    .line 458787
    const/4 v13, 0x3

    .line 458788
    aput-byte v12, v8, v13

    .line 458790
    const/4 v12, 0x4

    .line 458791
    const/16 v13, 0x4e

    .line 458793
    aput-byte v13, v8, v12

    .line 458795
    const/4 v12, 0x5

    .line 458796
    const/16 v13, 0x73

    .line 458798
    aput-byte v13, v8, v12

    .line 458800
    const/4 v12, 0x6

    .line 458801
    const/16 v14, 0x68

    .line 458803
    aput-byte v14, v8, v12

    .line 458805
    const/4 v12, 0x7

    .line 458806
    const/16 v14, 0x53

    .line 458808
    aput-byte v14, v8, v12

    .line 458810
    const/16 v12, 0x8

    .line 458812
    const/16 v14, 0x71

    .line 458814
    aput-byte v14, v8, v12

    .line 458816
    const/16 v12, 0x9

    .line 458818
    const/16 v14, 0x66

    .line 458820
    aput-byte v14, v8, v12

    .line 458822
    const/16 v12, 0xa

    .line 458824
    const/16 v15, 0x70

    .line 458826
    aput-byte v15, v8, v12

    .line 458828
    const/16 v12, 0xb

    .line 458830
    const/16 v15, 0x2d

    .line 458832
    aput-byte v15, v8, v12

    .line 458834
    const/16 v12, 0xc

    .line 458836
    const/16 v16, 0x47

    .line 458838
    aput-byte v16, v8, v12

    .line 458840
    const/16 v12, 0xd

    .line 458842
    const/16 v16, 0x42

    .line 458844
    aput-byte v16, v8, v12

    .line 458846
    const/16 v12, 0xe

    .line 458848
    const/16 v16, 0x59

    .line 458850
    aput-byte v16, v8, v12

    .line 458852
    const/16 v12, 0xf

    .line 458854
    const/16 v17, 0x60

    .line 458856
    aput-byte v17, v8, v12

    .line 458858
    const/16 v12, 0x10

    .line 458860
    const/16 v18, 0x6a

    .line 458862
    aput-byte v18, v8, v12

    .line 458864
    const/16 v12, 0x11

    .line 458866
    const/16 v18, 0x49

    .line 458868
    aput-byte v18, v8, v12

    .line 458870
    const/16 v12, 0x12

    .line 458872
    aput-byte v17, v8, v12

    .line 458874
    const/16 v12, 0x13

    .line 458876
    const/16 v18, 0x26

    .line 458878
    aput-byte v18, v8, v12

    .line 458880
    const/16 v12, 0x14

    .line 458882
    aput-byte v13, v8, v12

    .line 458884
    const/16 v12, 0x15

    .line 458886
    aput-byte v14, v8, v12

    .line 458888
    const/16 v12, 0x16

    .line 458890
    const/16 v13, 0x50

    .line 458892
    aput-byte v13, v8, v12

    .line 458894
    const/16 v12, 0x17

    .line 458896
    const/16 v13, 0x45

    .line 458898
    aput-byte v13, v8, v12

    .line 458900
    const/16 v12, 0x18

    .line 458902
    const/16 v13, 0x5e

    .line 458904
    aput-byte v13, v8, v12

    .line 458906
    const/16 v12, 0x19

    .line 458908
    const/16 v13, 0x77

    .line 458910
    aput-byte v13, v8, v12

    .line 458912
    const/16 v12, 0x1a

    .line 458914
    aput-byte v11, v8, v12

    .line 458916
    const/16 v11, 0x1b

    .line 458918
    const/16 v12, 0x44

    .line 458920
    aput-byte v12, v8, v11

    .line 458922
    const/16 v11, 0x1c

    .line 458924
    aput-byte v13, v8, v11

    .line 458926
    const/16 v11, 0x1d

    .line 458928
    const/16 v12, 0x6d

    .line 458930
    aput-byte v12, v8, v11

    .line 458932
    const/16 v11, 0x1e

    .line 458934
    const/16 v12, 0x65

    .line 458936
    aput-byte v12, v8, v11

    .line 458938
    const/16 v11, 0x1f

    .line 458940
    const/16 v13, 0x75

    .line 458942
    aput-byte v13, v8, v11

    .line 458944
    const/16 v11, 0x20

    .line 458946
    const/16 v13, 0x4f

    .line 458948
    aput-byte v13, v8, v11

    .line 458950
    const/16 v11, 0x21

    .line 458952
    aput-byte v13, v8, v11

    .line 458954
    const/16 v11, 0x22

    .line 458956
    const/16 v13, 0x58

    .line 458958
    aput-byte v13, v8, v11

    .line 458960
    const/16 v11, 0x23

    .line 458962
    const/16 v13, 0x3c

    .line 458964
    aput-byte v13, v8, v11

    .line 458966
    const/16 v11, 0x24

    .line 458968
    const/16 v13, 0x4c

    .line 458970
    aput-byte v13, v8, v11

    .line 458972
    const/16 v11, 0x25

    .line 458974
    const/16 v13, 0x64

    .line 458976
    aput-byte v13, v8, v11

    .line 458978
    const/16 v11, 0x61

    .line 458980
    aput-byte v11, v8, v18

    .line 458982
    const/16 v13, 0x27

    .line 458984
    const/16 v18, 0x7e

    .line 458986
    aput-byte v18, v8, v13

    .line 458988
    const/16 v13, 0x28

    .line 458990
    aput-byte v18, v8, v13

    .line 458992
    const/16 v13, 0x29

    .line 458994
    aput-byte v17, v8, v13

    .line 458996
    const/16 v13, 0x2a

    .line 458998
    const/16 v18, 0x43

    .line 459000
    aput-byte v18, v8, v13

    .line 459002
    const/16 v13, 0x2b

    .line 459004
    aput-byte v12, v8, v13

    .line 459006
    const/16 v12, 0x2c

    .line 459008
    aput-byte v16, v8, v12

    .line 459010
    const/16 v12, 0x41

    .line 459012
    aput-byte v12, v8, v15

    .line 459014
    const/16 v12, 0x2e

    .line 459016
    aput-byte v17, v8, v12

    .line 459018
    const/16 v12, 0x2f

    .line 459020
    const/16 v13, 0x52

    .line 459022
    aput-byte v13, v8, v12

    .line 459024
    const/16 v12, 0x30

    .line 459026
    const/16 v13, 0x72

    .line 459028
    aput-byte v13, v8, v12

    .line 459030
    const/16 v12, 0x31

    .line 459032
    aput-byte v11, v8, v12

    .line 459034
    const/16 v11, 0x32

    .line 459036
    aput-byte v9, v8, v11

    .line 459038
    const/16 v9, 0x33

    .line 459040
    aput-byte v14, v8, v9

    .line 459042
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459045
    move-result-object v3

    .line 459046
    check-cast v3, Ljava/lang/String;

    .line 459048
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_e .. :try_end_12b} :catchall_13c

    .line 459051
    move-object/from16 v3, p0

    .line 459053
    :try_start_12d
    iget-object v4, v3, Lms/bd/c/e4;->a:Landroid/os/IBinder;

    .line 459055
    invoke-interface {v4, v10, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459058
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 459061
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459064
    move-result-object v0
    :try_end_139
    .catchall {:try_start_12d .. :try_end_139} :catchall_13a

    .line 459065
    goto :goto_149

    .line 459066
    :catchall_13a
    move-exception v0

    .line 459067
    goto :goto_13f

    .line 459068
    :catchall_13c
    move-exception v0

    .line 459069
    move-object/from16 v3, p0

    .line 459071
    :goto_13f
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459074
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459077
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459080
    const/4 v0, 0x0

    .line 459081
    :goto_149
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 459084
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459087
    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lms/bd/c/e4;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
