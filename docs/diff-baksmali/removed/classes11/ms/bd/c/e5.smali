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

    .line 458753
    .line 458754
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const v1, 0x1000001

    .line 458758
    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/16 v7, 0x11

    .line 458762
    .line 458763
    const/4 v8, 0x6

    .line 458764
    const/16 v9, 0x2e

    .line 458765
    .line 458766
    const/4 v10, 0x4

    .line 458767
    const/4 v11, 0x3

    .line 458768
    const/4 v12, 0x2

    .line 458769
    const/16 v13, 0x20

    .line 458770
    .line 458771
    const/4 v14, 0x5

    .line 458772
    const/4 v15, 0x7

    .line 458773
    const/4 v6, 0x1

    .line 458774
    const/16 v16, 0x0

    .line 458775
    .line 458776
    :try_start_18
    const-string v5, "0b6c7c"

    .line 458777
    .line 458778
    const/16 v3, 0x22

    .line 458779
    .line 458780
    new-array v4, v3, [B

    .line 458781
    .line 458782
    aput-byte v3, v4, v16

    .line 458783
    .line 458784
    const/16 v3, 0x6f

    .line 458785
    .line 458786
    aput-byte v3, v4, v6

    .line 458787
    .line 458788
    const/16 v3, 0x48

    .line 458789
    .line 458790
    aput-byte v3, v4, v12

    .line 458791
    .line 458792
    const/16 v3, 0x59

    .line 458793
    .line 458794
    aput-byte v3, v4, v11

    .line 458795
    .line 458796
    const/16 v3, 0x9

    .line 458797
    .line 458798
    aput-byte v3, v4, v10

    .line 458799
    .line 458800
    const/16 v17, 0x7a

    .line 458801
    .line 458802
    aput-byte v17, v4, v14

    .line 458803
    .line 458804
    const/16 v17, 0x37

    .line 458805
    .line 458806
    aput-byte v17, v4, v8

    .line 458807
    .line 458808
    const/16 v17, 0x51

    .line 458809
    .line 458810
    aput-byte v17, v4, v15

    .line 458811
    .line 458812
    const/16 v17, 0x68

    .line 458813
    .line 458814
    const/16 v18, 0x8

    .line 458815
    .line 458816
    aput-byte v17, v4, v18

    .line 458817
    .line 458818
    const/16 v17, 0x3a

    .line 458819
    .line 458820
    aput-byte v17, v4, v3

    .line 458821
    .line 458822
    const/16 v3, 0xa

    .line 458823
    .line 458824
    const/16 v19, 0x25

    .line 458825
    .line 458826
    aput-byte v19, v4, v3

    .line 458827
    .line 458828
    const/16 v3, 0xb

    .line 458829
    .line 458830
    aput-byte v9, v4, v3

    .line 458831
    .line 458832
    const/16 v3, 0xc

    .line 458833
    .line 458834
    const/16 v19, 0x4c

    .line 458835
    .line 458836
    aput-byte v19, v4, v3

    .line 458837
    .line 458838
    const/16 v3, 0xd

    .line 458839
    .line 458840
    const/16 v19, 0x13

    .line 458841
    .line 458842
    aput-byte v19, v4, v3

    .line 458843
    .line 458844
    const/16 v3, 0xe

    .line 458845
    .line 458846
    const/16 v20, 0x46

    .line 458847
    .line 458848
    aput-byte v20, v4, v3

    .line 458849
    .line 458850
    const/16 v3, 0xf

    .line 458851
    .line 458852
    const/16 v20, 0x7d

    .line 458853
    .line 458854
    aput-byte v20, v4, v3

    .line 458855
    .line 458856
    const/16 v3, 0x10

    .line 458857
    .line 458858
    const/16 v21, 0x3e

    .line 458859
    .line 458860
    aput-byte v21, v4, v3

    .line 458861
    .line 458862
    const/16 v3, 0x53

    .line 458863
    .line 458864
    aput-byte v3, v4, v7

    .line 458865
    .line 458866
    const/16 v3, 0x12

    .line 458867
    .line 458868
    const/16 v21, 0x6b

    .line 458869
    .line 458870
    aput-byte v21, v4, v3

    .line 458871
    .line 458872
    aput-byte v20, v4, v19

    .line 458873
    .line 458874
    const/16 v3, 0x14

    .line 458875
    .line 458876
    aput-byte v18, v4, v3

    .line 458877
    .line 458878
    const/16 v3, 0x15

    .line 458879
    .line 458880
    const/16 v19, 0x64

    .line 458881
    .line 458882
    aput-byte v19, v4, v3

    .line 458883
    .line 458884
    const/16 v3, 0x16

    .line 458885
    .line 458886
    const/16 v19, 0x75

    .line 458887
    .line 458888
    aput-byte v19, v4, v3

    .line 458889
    .line 458890
    const/16 v3, 0x17

    .line 458891
    .line 458892
    aput-byte v14, v4, v3

    .line 458893
    .line 458894
    const/16 v3, 0x18

    .line 458895
    .line 458896
    aput-byte v15, v4, v3

    .line 458897
    .line 458898
    const/16 v3, 0x19

    .line 458899
    .line 458900
    const/16 v19, 0x62

    .line 458901
    .line 458902
    aput-byte v19, v4, v3

    .line 458903
    .line 458904
    const/16 v3, 0x1a

    .line 458905
    .line 458906
    aput-byte v17, v4, v3

    .line 458907
    .line 458908
    const/16 v3, 0x47

    .line 458909
    .line 458910
    const/16 v17, 0x1b

    .line 458911
    .line 458912
    aput-byte v3, v4, v17

    .line 458913
    .line 458914
    const/16 v3, 0x1c

    .line 458915
    .line 458916
    aput-byte v19, v4, v3

    .line 458917
    .line 458918
    const/16 v3, 0x1d

    .line 458919
    .line 458920
    const/16 v19, 0x21

    .line 458921
    .line 458922
    aput-byte v19, v4, v3

    .line 458923
    .line 458924
    const/16 v3, 0x1e

    .line 458925
    .line 458926
    aput-byte v18, v4, v3

    .line 458927
    .line 458928
    const/16 v3, 0x1f

    .line 458929
    .line 458930
    const/16 v18, 0x6d

    .line 458931
    .line 458932
    aput-byte v18, v4, v3

    .line 458933
    .line 458934
    const/16 v3, 0x55

    .line 458935
    .line 458936
    aput-byte v3, v4, v13

    .line 458937
    .line 458938
    aput-byte v17, v4, v19
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_bc} :catch_d8

    .line 458939
    .line 458940
    const-wide/16 v17, 0x0

    .line 458941
    .line 458942
    move-object/from16 v19, v4

    .line 458943
    .line 458944
    move-wide/from16 v3, v17

    .line 458945
    .line 458946
    const/4 v7, 0x1

    .line 458947
    move-object/from16 v6, v19

    .line 458948
    .line 458949
    :try_start_c5
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    check-cast v1, Ljava/lang/String;

    .line 458954
    .line 458955
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lms/bd/c/e5;->a:Ljava/lang/Class;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    iput-object v1, v0, Lms/bd/c/e5;->b:Ljava/lang/Object;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d7} :catch_d9

    .line 458966
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

    .line 458970
    .line 458971
    const v18, 0x1000001

    .line 458972
    .line 458973
    .line 458974
    const/16 v19, 0x0

    .line 458975
    .line 458976
    const-wide/16 v20, 0x0

    .line 458977
    .line 458978
    const-string v22, "6d9f0c"

    .line 458979
    .line 458980
    new-array v2, v15, [B

    .line 458981
    .line 458982
    aput-byte v13, v2, v16

    .line 458983
    .line 458984
    const/16 v3, 0x63

    .line 458985
    .line 458986
    aput-byte v3, v2, v7

    .line 458987
    .line 458988
    const/16 v3, 0x5e

    .line 458989
    .line 458990
    aput-byte v3, v2, v12

    .line 458991
    .line 458992
    const/16 v3, 0x3d

    .line 458993
    .line 458994
    aput-byte v3, v2, v11

    .line 458995
    .line 458996
    aput-byte v9, v2, v10

    .line 458997
    .line 458998
    const/16 v3, 0x5d

    .line 458999
    .line 459000
    aput-byte v3, v2, v14

    .line 459001
    .line 459002
    const/16 v3, 0x11

    .line 459003
    .line 459004
    aput-byte v3, v2, v8

    .line 459005
    .line 459006
    move-object/from16 v23, v2

    .line 459007
    .line 459008
    invoke-static/range {v18 .. v23}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    check-cast v2, Ljava/lang/String;

    .line 459013
    .line 459014
    new-array v3, v7, [Ljava/lang/Class;

    .line 459015
    .line 459016
    const-class v4, Landroid/content/Context;

    .line 459017
    .line 459018
    aput-object v4, v3, v16

    .line 459019
    .line 459020
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    iput-object v1, v0, Lms/bd/c/e5;->c:Ljava/lang/reflect/Method;
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_112} :catch_112

    .line 459025
    .line 459026
    :catch_112
    return-void
.end method
