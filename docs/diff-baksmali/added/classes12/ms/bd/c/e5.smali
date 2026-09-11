.class public final Lms/bd/c/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5adc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458757
    const v1, 0x1000001

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/16 v7, 0x11

    .line 458763
    const/4 v8, 0x6

    .line 458764
    const/16 v9, 0x2e

    .line 458766
    const/4 v10, 0x4

    .line 458767
    const/4 v11, 0x3

    .line 458768
    const/4 v12, 0x2

    .line 458769
    const/16 v13, 0x20

    .line 458771
    const/4 v14, 0x5

    .line 458772
    const/4 v15, 0x7

    .line 458773
    const/4 v6, 0x1

    .line 458774
    const/16 v16, 0x0

    .line 458776
    :try_start_18
    const-string v5, "0b6c7c"

    .line 458778
    const/16 v3, 0x22

    .line 458780
    new-array v4, v3, [B

    .line 458782
    aput-byte v3, v4, v16

    .line 458784
    const/16 v3, 0x6f

    .line 458786
    aput-byte v3, v4, v6

    .line 458788
    const/16 v3, 0x48

    .line 458790
    aput-byte v3, v4, v12

    .line 458792
    const/16 v3, 0x59

    .line 458794
    aput-byte v3, v4, v11

    .line 458796
    const/16 v3, 0x9

    .line 458798
    aput-byte v3, v4, v10

    .line 458800
    const/16 v17, 0x7a

    .line 458802
    aput-byte v17, v4, v14

    .line 458804
    const/16 v17, 0x37

    .line 458806
    aput-byte v17, v4, v8

    .line 458808
    const/16 v17, 0x51

    .line 458810
    aput-byte v17, v4, v15

    .line 458812
    const/16 v17, 0x68

    .line 458814
    const/16 v18, 0x8

    .line 458816
    aput-byte v17, v4, v18

    .line 458818
    const/16 v17, 0x3a

    .line 458820
    aput-byte v17, v4, v3

    .line 458822
    const/16 v3, 0xa

    .line 458824
    const/16 v19, 0x25

    .line 458826
    aput-byte v19, v4, v3

    .line 458828
    const/16 v3, 0xb

    .line 458830
    aput-byte v9, v4, v3

    .line 458832
    const/16 v3, 0xc

    .line 458834
    const/16 v19, 0x4c

    .line 458836
    aput-byte v19, v4, v3

    .line 458838
    const/16 v3, 0xd

    .line 458840
    const/16 v19, 0x13

    .line 458842
    aput-byte v19, v4, v3

    .line 458844
    const/16 v3, 0xe

    .line 458846
    const/16 v20, 0x46

    .line 458848
    aput-byte v20, v4, v3

    .line 458850
    const/16 v3, 0xf

    .line 458852
    const/16 v20, 0x7d

    .line 458854
    aput-byte v20, v4, v3

    .line 458856
    const/16 v3, 0x10

    .line 458858
    const/16 v21, 0x3e

    .line 458860
    aput-byte v21, v4, v3

    .line 458862
    const/16 v3, 0x53

    .line 458864
    aput-byte v3, v4, v7

    .line 458866
    const/16 v3, 0x12

    .line 458868
    const/16 v21, 0x6b

    .line 458870
    aput-byte v21, v4, v3

    .line 458872
    aput-byte v20, v4, v19

    .line 458874
    const/16 v3, 0x14

    .line 458876
    aput-byte v18, v4, v3

    .line 458878
    const/16 v3, 0x15

    .line 458880
    const/16 v19, 0x64

    .line 458882
    aput-byte v19, v4, v3

    .line 458884
    const/16 v3, 0x16

    .line 458886
    const/16 v19, 0x75

    .line 458888
    aput-byte v19, v4, v3

    .line 458890
    const/16 v3, 0x17

    .line 458892
    aput-byte v14, v4, v3

    .line 458894
    const/16 v3, 0x18

    .line 458896
    aput-byte v15, v4, v3

    .line 458898
    const/16 v3, 0x19

    .line 458900
    const/16 v19, 0x62

    .line 458902
    aput-byte v19, v4, v3

    .line 458904
    const/16 v3, 0x1a

    .line 458906
    aput-byte v17, v4, v3

    .line 458908
    const/16 v3, 0x47

    .line 458910
    const/16 v17, 0x1b

    .line 458912
    aput-byte v3, v4, v17

    .line 458914
    const/16 v3, 0x1c

    .line 458916
    aput-byte v19, v4, v3

    .line 458918
    const/16 v3, 0x1d

    .line 458920
    const/16 v19, 0x21

    .line 458922
    aput-byte v19, v4, v3

    .line 458924
    const/16 v3, 0x1e

    .line 458926
    aput-byte v18, v4, v3

    .line 458928
    const/16 v3, 0x1f

    .line 458930
    const/16 v18, 0x6d

    .line 458932
    aput-byte v18, v4, v3

    .line 458934
    const/16 v3, 0x55

    .line 458936
    aput-byte v3, v4, v13

    .line 458938
    aput-byte v17, v4, v19
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_bc} :catch_d8

    .line 458940
    const-wide/16 v17, 0x0

    .line 458942
    move-object/from16 v19, v4

    .line 458944
    move-wide/from16 v3, v17

    .line 458946
    const/4 v7, 0x1

    .line 458947
    move-object/from16 v6, v19

    .line 458949
    :try_start_c5
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    move-result-object v1

    .line 458953
    check-cast v1, Ljava/lang/String;

    .line 458955
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lms/bd/c/e5;->a:Ljava/lang/Class;

    .line 458961
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, v0, Lms/bd/c/e5;->b:Ljava/lang/Object;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d7} :catch_d9

    .line 458967
    goto :goto_d9

    .line 458968
    :catch_d8
    const/4 v7, 0x1

    .line 458969
    :catch_d9
    :goto_d9
    :try_start_d9
    iget-object v1, v0, Lms/bd/c/e5;->a:Ljava/lang/Class;

    .line 458971
    const v18, 0x1000001

    .line 458974
    const/16 v19, 0x0

    .line 458976
    const-wide/16 v20, 0x0

    .line 458978
    const-string v22, "6d9f0c"

    .line 458980
    new-array v2, v15, [B

    .line 458982
    aput-byte v13, v2, v16

    .line 458984
    const/16 v3, 0x63

    .line 458986
    aput-byte v3, v2, v7

    .line 458988
    const/16 v3, 0x5e

    .line 458990
    aput-byte v3, v2, v12

    .line 458992
    const/16 v3, 0x3d

    .line 458994
    aput-byte v3, v2, v11

    .line 458996
    aput-byte v9, v2, v10

    .line 458998
    const/16 v3, 0x5d

    .line 459000
    aput-byte v3, v2, v14

    .line 459002
    const/16 v3, 0x11

    .line 459004
    aput-byte v3, v2, v8

    .line 459006
    move-object/from16 v23, v2

    .line 459008
    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459011
    move-result-object v2

    .line 459012
    check-cast v2, Ljava/lang/String;

    .line 459014
    new-array v3, v7, [Ljava/lang/Class;

    .line 459016
    const-class v4, Landroid/content/Context;

    .line 459018
    aput-object v4, v3, v16

    .line 459020
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459023
    move-result-object v1

    .line 459024
    iput-object v1, v0, Lms/bd/c/e5;->c:Ljava/lang/reflect/Method;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_112} :catch_112

    .line 459026
    :catch_112
    return-void
.end method
