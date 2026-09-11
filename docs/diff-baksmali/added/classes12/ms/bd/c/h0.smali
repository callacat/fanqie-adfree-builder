.class public final Lms/bd/c/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5aeb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 131077
    const/4 v1, 0x1

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131081
    iput-object v0, p0, Lms/bd/c/h0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 131083
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 29

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lms/bd/c/h0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 458756
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458758
    const-wide/16 v3, 0xa

    .line 458760
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458763
    move-result v0

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-nez v0, :cond_10

    .line 458767
    return-object v2

    .line 458768
    :cond_10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458771
    move-result-object v3

    .line 458772
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458775
    move-result-object v4

    .line 458776
    const v5, 0x1000001

    .line 458779
    const/4 v6, 0x0

    .line 458780
    const-wide/16 v7, 0x0

    .line 458782
    :try_start_1e
    const-string v9, "7b5c67"

    .line 458784
    const/16 v0, 0x44

    .line 458786
    new-array v10, v0, [B

    .line 458788
    const/16 v11, 0x25

    .line 458790
    const/4 v12, 0x0

    .line 458791
    aput-byte v11, v10, v12

    .line 458793
    const/4 v13, 0x1

    .line 458794
    const/16 v14, 0x6f

    .line 458796
    aput-byte v14, v10, v13

    .line 458798
    const/4 v14, 0x2

    .line 458799
    const/16 v15, 0x4b

    .line 458801
    aput-byte v15, v10, v14

    .line 458803
    const/4 v14, 0x3

    .line 458804
    const/16 v15, 0x59

    .line 458806
    aput-byte v15, v10, v14

    .line 458808
    const/4 v15, 0x4

    .line 458809
    const/16 v16, 0xe

    .line 458811
    aput-byte v16, v10, v15

    .line 458813
    const/4 v15, 0x5

    .line 458814
    const/16 v17, 0x2f

    .line 458816
    aput-byte v17, v10, v15

    .line 458818
    const/16 v18, 0x6

    .line 458820
    const/16 v19, 0x3b

    .line 458822
    aput-byte v19, v10, v18

    .line 458824
    const/16 v18, 0x7

    .line 458826
    aput-byte v0, v10, v18

    .line 458828
    const/16 v0, 0x68

    .line 458830
    const/16 v18, 0x8

    .line 458832
    aput-byte v0, v10, v18

    .line 458834
    const/16 v20, 0x9

    .line 458836
    const/16 v21, 0x36

    .line 458838
    aput-byte v21, v10, v20

    .line 458840
    const/16 v20, 0xa

    .line 458842
    aput-byte v0, v10, v20

    .line 458844
    const/16 v0, 0xb

    .line 458846
    const/16 v20, 0x61

    .line 458848
    aput-byte v20, v10, v0

    .line 458850
    const/16 v0, 0xc

    .line 458852
    const/16 v20, 0x48

    .line 458854
    aput-byte v20, v10, v0

    .line 458856
    const/16 v0, 0x13

    .line 458858
    const/16 v20, 0xd

    .line 458860
    aput-byte v0, v10, v20

    .line 458862
    const/16 v22, 0x1b

    .line 458864
    aput-byte v22, v10, v16

    .line 458866
    const/16 v16, 0xf

    .line 458868
    aput-byte v17, v10, v16

    .line 458870
    const/16 v16, 0x10

    .line 458872
    const/16 v23, 0x3d

    .line 458874
    aput-byte v23, v10, v16

    .line 458876
    const/16 v16, 0x11

    .line 458878
    const/16 v24, 0x47

    .line 458880
    aput-byte v24, v10, v16

    .line 458882
    const/16 v24, 0x12

    .line 458884
    const/16 v25, 0x2a

    .line 458886
    aput-byte v25, v10, v24

    .line 458888
    const/16 v24, 0x34

    .line 458890
    aput-byte v24, v10, v0

    .line 458892
    const/16 v0, 0x14

    .line 458894
    const/16 v26, 0x2b

    .line 458896
    aput-byte v26, v10, v0

    .line 458898
    const/16 v0, 0x15

    .line 458900
    const/16 v26, 0x73

    .line 458902
    aput-byte v26, v10, v0

    .line 458904
    const/16 v0, 0x16

    .line 458906
    aput-byte v18, v10, v0

    .line 458908
    const/16 v0, 0x17

    .line 458910
    const/16 v26, 0x16

    .line 458912
    aput-byte v26, v10, v0

    .line 458914
    const/16 v0, 0x18

    .line 458916
    aput-byte v20, v10, v0

    .line 458918
    const/16 v0, 0x19

    .line 458920
    const/16 v26, 0x33

    .line 458922
    aput-byte v26, v10, v0

    .line 458924
    const/16 v0, 0x1a

    .line 458926
    const/16 v27, 0x7a

    .line 458928
    aput-byte v27, v10, v0

    .line 458930
    const/16 v0, 0x4a

    .line 458932
    aput-byte v0, v10, v22

    .line 458934
    const/16 v0, 0x1c

    .line 458936
    const/16 v22, 0x60

    .line 458938
    aput-byte v22, v10, v0

    .line 458940
    const/16 v0, 0x1d

    .line 458942
    aput-byte v21, v10, v0

    .line 458944
    const/16 v0, 0x1e

    .line 458946
    const/16 v22, 0x28

    .line 458948
    aput-byte v22, v10, v0

    .line 458950
    const/16 v0, 0x1f

    .line 458952
    const/16 v22, 0x74

    .line 458954
    aput-byte v22, v10, v0

    .line 458956
    const/16 v0, 0x20

    .line 458958
    const/16 v22, 0x4f

    .line 458960
    aput-byte v22, v10, v0

    .line 458962
    const/16 v0, 0x21

    .line 458964
    aput-byte v16, v10, v0

    .line 458966
    const/16 v0, 0x22

    .line 458968
    aput-byte v12, v10, v0

    .line 458970
    const/16 v0, 0x23

    .line 458972
    aput-byte v11, v10, v0

    .line 458974
    const/16 v0, 0x24

    .line 458976
    const/16 v16, 0x26

    .line 458978
    aput-byte v16, v10, v0

    .line 458980
    aput-byte v20, v10, v11

    .line 458982
    const/16 v0, 0x26

    .line 458984
    const/16 v11, 0x6d

    .line 458986
    aput-byte v11, v10, v0

    .line 458988
    const/16 v0, 0x27

    .line 458990
    aput-byte v23, v10, v0

    .line 458992
    const/16 v0, 0x28

    .line 458994
    const/16 v11, 0x32

    .line 458996
    aput-byte v11, v10, v0

    .line 458998
    const/16 v0, 0x29

    .line 459000
    const/16 v11, 0x65

    .line 459002
    aput-byte v11, v10, v0

    .line 459004
    const/16 v0, 0x54

    .line 459006
    aput-byte v0, v10, v25

    .line 459008
    const/16 v0, 0x2b

    .line 459010
    const/16 v11, 0x19

    .line 459012
    aput-byte v11, v10, v0

    .line 459014
    const/16 v0, 0x2c

    .line 459016
    aput-byte v18, v10, v0

    .line 459018
    const/16 v0, 0x2d

    .line 459020
    const/16 v11, 0x2c

    .line 459022
    aput-byte v11, v10, v0

    .line 459024
    const/16 v0, 0x2e

    .line 459026
    const/16 v11, 0x7a

    .line 459028
    aput-byte v11, v10, v0

    .line 459030
    const/16 v0, 0x6a

    .line 459032
    aput-byte v0, v10, v17

    .line 459034
    const/16 v0, 0x30

    .line 459036
    const/16 v11, 0x45

    .line 459038
    aput-byte v11, v10, v0

    .line 459040
    const/16 v0, 0x31

    .line 459042
    const/16 v11, 0x37

    .line 459044
    aput-byte v11, v10, v0

    .line 459046
    const/16 v0, 0x32

    .line 459048
    const/16 v16, 0x30

    .line 459050
    aput-byte v16, v10, v0

    .line 459052
    const/16 v0, 0x65

    .line 459054
    aput-byte v0, v10, v26

    .line 459056
    const/16 v0, 0x54

    .line 459058
    aput-byte v0, v10, v24

    .line 459060
    const/16 v0, 0x35

    .line 459062
    aput-byte v14, v10, v0

    .line 459064
    aput-byte v12, v10, v21

    .line 459066
    aput-byte v26, v10, v11

    .line 459068
    const/16 v0, 0x38

    .line 459070
    aput-byte v23, v10, v0

    .line 459072
    const/16 v0, 0x39

    .line 459074
    const/16 v14, 0x4d

    .line 459076
    aput-byte v14, v10, v0

    .line 459078
    const/16 v0, 0x3a

    .line 459080
    const/16 v14, 0x63

    .line 459082
    aput-byte v14, v10, v0

    .line 459084
    const/16 v0, 0x1a

    .line 459086
    aput-byte v0, v10, v19

    .line 459088
    const/16 v0, 0x3c

    .line 459090
    const/16 v14, 0x22

    .line 459092
    aput-byte v14, v10, v0

    .line 459094
    const/16 v0, 0x53

    .line 459096
    aput-byte v0, v10, v23

    .line 459098
    const/16 v0, 0x3e

    .line 459100
    const/16 v14, 0x43

    .line 459102
    aput-byte v14, v10, v0

    .line 459104
    const/16 v0, 0x3f

    .line 459106
    aput-byte v15, v10, v0

    .line 459108
    const/16 v0, 0x40

    .line 459110
    const/16 v14, 0x1f

    .line 459112
    aput-byte v14, v10, v0

    .line 459114
    const/16 v0, 0x41

    .line 459116
    const/16 v14, 0x29

    .line 459118
    aput-byte v14, v10, v0

    .line 459120
    const/16 v0, 0x42

    .line 459122
    aput-byte v11, v10, v0

    .line 459124
    const/16 v0, 0x43

    .line 459126
    const/16 v11, 0x46

    .line 459128
    aput-byte v11, v10, v0

    .line 459130
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459133
    move-result-object v0

    .line 459134
    check-cast v0, Ljava/lang/String;

    .line 459136
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 459139
    iget-object v0, v1, Lms/bd/c/h0;->b:Landroid/os/IBinder;

    .line 459141
    invoke-interface {v0, v13, v3, v4, v12}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 459144
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 459147
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459150
    move-result-object v0
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_18f} :catch_19e
    .catchall {:try_start_1e .. :try_end_18f} :catchall_196

    .line 459151
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 459154
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 459157
    return-object v0

    .line 459158
    :catchall_196
    move-exception v0

    .line 459159
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 459162
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 459165
    throw v0

    .line 459166
    :catch_19e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 459169
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 459172
    return-object v2
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lms/bd/c/h0;->b:Landroid/os/IBinder;

    .line 33619970
    iget-object p1, p0, Lms/bd/c/h0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33619972
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33619975
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Lms/bd/c/h0;->b:Landroid/os/IBinder;

    .line 16777219
    return-void
.end method
