## classes16/we0/f.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 458752
    const v0, 0x81860

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x16

    .line 458760
    new-array v0, v0, [I

    .line 458762
    fill-array-data v0, :array_50

    .line 458765
    sput-object v0, Lwe0/f;->c:[I

    .line 458767
    const/16 v0, 0x14

    .line 458769
    new-array v1, v0, [I

    .line 458771
    fill-array-data v1, :array_80

    .line 458774
    sput-object v1, Lwe0/f;->d:[I

    .line 458776
    new-array v0, v0, [I

    .line 458778
    fill-array-data v0, :array_ac

    .line 458781
    sput-object v0, Lwe0/f;->e:[I

    .line 458783
    const/16 v0, 0xc

    .line 458785
    new-array v1, v0, [I

    .line 458787
    fill-array-data v1, :array_d8

    .line 458790
    sput-object v1, Lwe0/f;->f:[I

    .line 458792
    const/16 v1, 0xe

    .line 458794
    new-array v1, v1, [I

    .line 458796
    fill-array-data v1, :array_f4

    .line 458799
    sput-object v1, Lwe0/f;->g:[I

    .line 458801
    new-array v0, v0, [I

    .line 458803
    fill-array-data v0, :array_114

    .line 458806
    sput-object v0, Lwe0/f;->h:[I

    .line 458808
    const/4 v0, 0x4

    .line 458809
    new-array v0, v0, [I

    .line 458811
    fill-array-data v0, :array_130

    .line 458814
    sput-object v0, Lwe0/f;->i:[I

    .line 458816
    const/4 v0, 0x2

    .line 458817
    new-array v0, v0, [I

    .line 458819
    fill-array-data v0, :array_13c

    .line 458822
    sput-object v0, Lwe0/f;->j:[I

    .line 458824
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458826
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458829
    sput-object v0, Lwe0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458831
    return-void

    .line 458832
    :array_50
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    .line 458880
    :array_80
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    .line 458924
    :array_ac
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x1
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    .line 458968
    :array_d8
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    .line 458996
    :array_f4
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x41000000    # 8.0f
        0x4
        0x41000100    # 8.000244f
        0x4
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
    .end array-data

    .line 459028
    :array_114
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    .line 459056
    :array_130
    .array-data 4
        0x42804000    # 64.125f
        0x1
        0x4280c000    # 64.375f
        0x7d0
    .end array-data

    .line 459068
    :array_13c
    .array-data 4
        0x40400000    # 3.0f
        0x1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 458752
    const v0, 0x81860

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0x16

    .line 458759
    .line 458760
    new-array v0, v0, [I

    .line 458761
    .line 458762
    fill-array-data v0, :array_50

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lwe0/f;->c:[I

    .line 458766
    .line 458767
    const/16 v0, 0x14

    .line 458768
    .line 458769
    new-array v1, v0, [I

    .line 458770
    .line 458771
    fill-array-data v1, :array_80

    .line 458772
    .line 458773
    .line 458774
    sput-object v1, Lwe0/f;->d:[I

    .line 458775
    .line 458776
    new-array v0, v0, [I

    .line 458777
    .line 458778
    fill-array-data v0, :array_ac

    .line 458779
    .line 458780
    .line 458781
    sput-object v0, Lwe0/f;->e:[I

    .line 458782
    .line 458783
    const/16 v0, 0xc

    .line 458784
    .line 458785
    new-array v1, v0, [I

    .line 458786
    .line 458787
    fill-array-data v1, :array_d8

    .line 458788
    .line 458789
    .line 458790
    sput-object v1, Lwe0/f;->f:[I

    .line 458791
    .line 458792
    const/16 v1, 0xe

    .line 458793
    .line 458794
    new-array v1, v1, [I

    .line 458795
    .line 458796
    fill-array-data v1, :array_f4

    .line 458797
    .line 458798
    .line 458799
    sput-object v1, Lwe0/f;->g:[I

    .line 458800
    .line 458801
    new-array v0, v0, [I

    .line 458802
    .line 458803
    fill-array-data v0, :array_114

    .line 458804
    .line 458805
    .line 458806
    sput-object v0, Lwe0/f;->h:[I

    .line 458807
    .line 458808
    const/4 v0, 0x4

    .line 458809
    new-array v0, v0, [I

    .line 458810
    .line 458811
    fill-array-data v0, :array_130

    .line 458812
    .line 458813
    .line 458814
    sput-object v0, Lwe0/f;->i:[I

    .line 458815
    .line 458816
    const/4 v0, 0x2

    .line 458817
    new-array v0, v0, [I

    .line 458818
    .line 458819
    fill-array-data v0, :array_13c

    .line 458820
    .line 458821
    .line 458822
    sput-object v0, Lwe0/f;->j:[I

    .line 458823
    .line 458824
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458825
    .line 458826
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    sput-object v0, Lwe0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458830
    .line 458831
    return-void

    .line 458832
    :array_50
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x40800200    # 4.000244f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    .line 458833
    .line 458834
    .line 458835
    .line 458836
    .line 458837
    .line 458838
    .line 458839
    .line 458840
    .line 458841
    .line 458842
    .line 458843
    .line 458844
    .line 458845
    .line 458846
    .line 458847
    .line 458848
    .line 458849
    .line 458850
    .line 458851
    .line 458852
    .line 458853
    .line 458854
    .line 458855
    .line 458856
    .line 458857
    .line 458858
    .line 458859
    .line 458860
    .line 458861
    .line 458862
    .line 458863
    .line 458864
    .line 458865
    .line 458866
    .line 458867
    .line 458868
    .line 458869
    .line 458870
    .line 458871
    .line 458872
    .line 458873
    .line 458874
    .line 458875
    .line 458876
    .line 458877
    .line 458878
    .line 458879
    .line 458880
    :array_80
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x7d0
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    .line 458881
    .line 458882
    .line 458883
    .line 458884
    .line 458885
    .line 458886
    .line 458887
    .line 458888
    .line 458889
    .line 458890
    .line 458891
    .line 458892
    .line 458893
    .line 458894
    .line 458895
    .line 458896
    .line 458897
    .line 458898
    .line 458899
    .line 458900
    .line 458901
    .line 458902
    .line 458903
    .line 458904
    .line 458905
    .line 458906
    .line 458907
    .line 458908
    .line 458909
    .line 458910
    .line 458911
    .line 458912
    .line 458913
    .line 458914
    .line 458915
    .line 458916
    .line 458917
    .line 458918
    .line 458919
    .line 458920
    .line 458921
    .line 458922
    .line 458923
    .line 458924
    :array_ac
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
        0x43000000    # 128.0f
        0xff
        0x43400000    # 192.0f
        0xffff
        0x4281c000    # 64.875f
        0x1
        0x4280c000    # 64.375f
        0x3e8
    .end array-data

    .line 458925
    .line 458926
    .line 458927
    .line 458928
    .line 458929
    .line 458930
    .line 458931
    .line 458932
    .line 458933
    .line 458934
    .line 458935
    .line 458936
    .line 458937
    .line 458938
    .line 458939
    .line 458940
    .line 458941
    .line 458942
    .line 458943
    .line 458944
    .line 458945
    .line 458946
    .line 458947
    .line 458948
    .line 458949
    .line 458950
    .line 458951
    .line 458952
    .line 458953
    .line 458954
    .line 458955
    .line 458956
    .line 458957
    .line 458958
    .line 458959
    .line 458960
    .line 458961
    .line 458962
    .line 458963
    .line 458964
    .line 458965
    .line 458966
    .line 458967
    .line 458968
    :array_d8
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
    .end array-data

    .line 458969
    .line 458970
    .line 458971
    .line 458972
    .line 458973
    .line 458974
    .line 458975
    .line 458976
    .line 458977
    .line 458978
    .line 458979
    .line 458980
    .line 458981
    .line 458982
    .line 458983
    .line 458984
    .line 458985
    .line 458986
    .line 458987
    .line 458988
    .line 458989
    .line 458990
    .line 458991
    .line 458992
    .line 458993
    .line 458994
    .line 458995
    .line 458996
    :array_f4
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x41000000    # 8.0f
        0x4
        0x41000100    # 8.000244f
        0x4
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
    .end array-data

    .line 458997
    .line 458998
    .line 458999
    .line 459000
    .line 459001
    .line 459002
    .line 459003
    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    .line 459009
    .line 459010
    .line 459011
    .line 459012
    .line 459013
    .line 459014
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
    .array-data 4
        0x40400000    # 3.0f
        0x1
        0x40c00000    # 6.0f
        0x1
        0x40800000    # 4.0f
        0xfff
        0x40800100    # 4.000122f
        0xfff
        0x41800000    # 16.0f
        0xff
        0x42c10000    # 96.5f
        0x1
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
    .line 459056
    :array_130
    .array-data 4
        0x42804000    # 64.125f
        0x1
        0x4280c000    # 64.375f
        0x7d0
    .end array-data

    .line 459057
    .line 459058
    .line 459059
    .line 459060
    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    .line 459066
    .line 459067
    .line 459068
    :array_13c
    .array-data 4
        0x40400000    # 3.0f
        0x1
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lwe0/f;->h:[I

    .line 65541
    iput-object v0, p0, Lwe0/f;->a:[I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lwe0/f;->h:[I

    .line 65540
    .line 65541
    iput-object v0, p0, Lwe0/f;->a:[I

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(J)Z
[MOD-CHANGED]
.method public final a(J)Z
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lwe0/f;->i:[I

    .line 16842754
    invoke-virtual {p0, p1, p2, v0}, Lwe0/f;->e(J[I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)Z
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lwe0/f;->i:[I

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p2, v0}, Lwe0/f;->e(J[I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Lwe0/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Lwe0/a;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lwe0/f;->b:Lwe0/a;

    .line 33947650
    const/4 p1, 0x1

    .line 33947651
    :try_start_3
    const-string v0, "android.util.BoostFramework"

    .line 33947653
    invoke-static {v0}, Ldf0/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_50

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :try_start_d
    new-array v2, p1, [Ljava/lang/Class;

    .line 33947663
    const-class v3, Landroid/content/Context;

    .line 33947665
    aput-object v3, v2, v1

    .line 33947667
    invoke-static {v0, v2}, Ldf0/b;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947670
    move-result-object v2

    .line 33947671
    new-array v3, p1, [Ljava/lang/Object;

    .line 33947673
    aput-object p2, v3, v1

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object p2

    .line 33947679
    sput-object p2, Lwe0/f;->k:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_22

    .line 33947681
    goto :goto_30

    .line 33947682
    :catchall_22
    :try_start_22
    new-array p2, v1, [Ljava/lang/Class;

    .line 33947684
    invoke-static {v0, p2}, Ldf0/b;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947687
    move-result-object p2

    .line 33947688
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object p2

    .line 33947694
    sput-object p2, Lwe0/f;->k:Ljava/lang/Object;

    .line 33947696
    :goto_30
    const/4 p2, 0x2

    .line 33947697
    new-array p2, p2, [Ljava/lang/Class;

    .line 33947699
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947701
    aput-object v2, p2, v1

    .line 33947703
    const-class v3, [I

    .line 33947705
    aput-object v3, p2, p1

    .line 33947707
    const-string v3, "perfLockAcquire"

    .line 33947709
    invoke-static {v0, v3, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947712
    move-result-object p2

    .line 33947713
    sput-object p2, Lwe0/f;->l:Ljava/lang/reflect/Method;

    .line 33947715
    new-array p2, p1, [Ljava/lang/Class;

    .line 33947717
    aput-object v2, p2, v1

    .line 33947719
    const-string v1, "perfLockReleaseHandler"

    .line 33947721
    invoke-static {v0, v1, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947724
    move-result-object p2

    .line 33947725
    sput-object p2, Lwe0/f;->m:Ljava/lang/reflect/Method;
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_68

    .line 33947728
    :catchall_50
    move-exception p2

    .line 33947729
    iget-object v0, p0, Lwe0/f;->b:Lwe0/a;

    .line 33947731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947733
    const-string v2, "cpuboost init fail: "

    .line 33947735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {v0, p2}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33947752
    :goto_68
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947754
    const-string v0, "/sys/devices/system/cpu/cpufreq"

    .line 33947756
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947759
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947762
    move-result-object p2

    .line 33947763
    if-eqz p2, :cond_76

    .line 33947765
    array-length p1, p2

    .line 33947766
    :cond_76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947768
    const/16 v0, 0x1c

    .line 33947770
    if-lt p2, v0, :cond_89

    .line 33947772
    const/4 p2, 0x3

    .line 33947773
    if-ne p1, p2, :cond_84

    .line 33947775
    sget-object p1, Lwe0/f;->c:[I

    .line 33947777
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947779
    goto :goto_a3

    .line 33947780
    :cond_84
    sget-object p1, Lwe0/f;->d:[I

    .line 33947782
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947784
    goto :goto_a3

    .line 33947785
    :cond_89
    const/16 p1, 0x1a

    .line 33947787
    if-lt p2, p1, :cond_92

    .line 33947789
    sget-object p1, Lwe0/f;->e:[I

    .line 33947791
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947793
    goto :goto_a3

    .line 33947794
    :cond_92
    const/16 p1, 0x18

    .line 33947796
    if-lt p2, p1, :cond_9b

    .line 33947798
    sget-object p1, Lwe0/f;->f:[I

    .line 33947800
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947802
    goto :goto_a3

    .line 33947803
    :cond_9b
    const/16 p1, 0x17

    .line 33947805
    if-lt p2, p1, :cond_a3

    .line 33947807
    sget-object p1, Lwe0/f;->g:[I

    .line 33947809
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwe0/a;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lwe0/f;->b:Lwe0/a;

    .line 33947649
    .line 33947650
    const/4 p1, 0x1

    .line 33947651
    :try_start_3
    const-string v0, "android.util.BoostFramework"

    .line 33947652
    .line 33947653
    invoke-static {v0}, Ldf0/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_50

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    :try_start_d
    new-array v2, p1, [Ljava/lang/Class;

    .line 33947662
    .line 33947663
    const-class v3, Landroid/content/Context;

    .line 33947664
    .line 33947665
    aput-object v3, v2, v1

    .line 33947666
    .line 33947667
    invoke-static {v0, v2}, Ldf0/b;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    new-array v3, p1, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    aput-object p2, v3, v1

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    sput-object p2, Lwe0/f;->k:Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_22

    .line 33947680
    .line 33947681
    goto :goto_30

    .line 33947682
    :catchall_22
    :try_start_22
    new-array p2, v1, [Ljava/lang/Class;

    .line 33947683
    .line 33947684
    invoke-static {v0, p2}, Ldf0/b;->c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    sput-object p2, Lwe0/f;->k:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    :goto_30
    const/4 p2, 0x2

    .line 33947697
    new-array p2, p2, [Ljava/lang/Class;

    .line 33947698
    .line 33947699
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947700
    .line 33947701
    aput-object v2, p2, v1

    .line 33947702
    .line 33947703
    const-class v3, [I

    .line 33947704
    .line 33947705
    aput-object v3, p2, p1

    .line 33947706
    .line 33947707
    const-string v3, "perfLockAcquire"

    .line 33947708
    .line 33947709
    invoke-static {v0, v3, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    sput-object p2, Lwe0/f;->l:Ljava/lang/reflect/Method;

    .line 33947714
    .line 33947715
    new-array p2, p1, [Ljava/lang/Class;

    .line 33947716
    .line 33947717
    aput-object v2, p2, v1

    .line 33947718
    .line 33947719
    const-string v1, "perfLockReleaseHandler"

    .line 33947720
    .line 33947721
    invoke-static {v0, v1, p2}, Ldf0/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    sput-object p2, Lwe0/f;->m:Ljava/lang/reflect/Method;
    :try_end_4f
    .catchall {:try_start_22 .. :try_end_4f} :catchall_50

    .line 33947726
    .line 33947727
    goto :goto_68

    .line 33947728
    :catchall_50
    move-exception p2

    .line 33947729
    iget-object v0, p0, Lwe0/f;->b:Lwe0/a;

    .line 33947730
    .line 33947731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    const-string v2, "cpuboost init fail: "

    .line 33947734
    .line 33947735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {v0, p2}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947753
    .line 33947754
    const-string v0, "/sys/devices/system/cpu/cpufreq"

    .line 33947755
    .line 33947756
    invoke-direct {p2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    if-eqz p2, :cond_76

    .line 33947764
    .line 33947765
    array-length p1, p2

    .line 33947766
    :cond_76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947767
    .line 33947768
    const/16 v0, 0x1c

    .line 33947769
    .line 33947770
    if-lt p2, v0, :cond_89

    .line 33947771
    .line 33947772
    const/4 p2, 0x3

    .line 33947773
    if-ne p1, p2, :cond_84

    .line 33947774
    .line 33947775
    sget-object p1, Lwe0/f;->c:[I

    .line 33947776
    .line 33947777
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947778
    .line 33947779
    goto :goto_a3

    .line 33947780
    :cond_84
    sget-object p1, Lwe0/f;->d:[I

    .line 33947781
    .line 33947782
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947783
    .line 33947784
    goto :goto_a3

    .line 33947785
    :cond_89
    const/16 p1, 0x1a

    .line 33947786
    .line 33947787
    if-lt p2, p1, :cond_92

    .line 33947788
    .line 33947789
    sget-object p1, Lwe0/f;->e:[I

    .line 33947790
    .line 33947791
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947792
    .line 33947793
    goto :goto_a3

    .line 33947794
    :cond_92
    const/16 p1, 0x18

    .line 33947795
    .line 33947796
    if-lt p2, p1, :cond_9b

    .line 33947797
    .line 33947798
    sget-object p1, Lwe0/f;->f:[I

    .line 33947799
    .line 33947800
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947801
    .line 33947802
    goto :goto_a3

    .line 33947803
    :cond_9b
    const/16 p1, 0x17

    .line 33947804
    .line 33947805
    if-lt p2, p1, :cond_a3

    .line 33947806
    .line 33947807
    sget-object p1, Lwe0/f;->g:[I

    .line 33947808
    .line 33947809
    iput-object p1, p0, Lwe0/f;->a:[I

    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lwe0/f;->j:[I

    .line 16908290
    invoke-virtual {p0, p1, p2, v0}, Lwe0/f;->e(J[I)Z

    .line 16908293
    iget-object v0, p0, Lwe0/f;->a:[I

    .line 16908295
    invoke-virtual {p0, p1, p2, v0}, Lwe0/f;->e(J[I)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lwe0/f;->j:[I

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1, p2, v0}, Lwe0/f;->e(J[I)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lwe0/f;->a:[I

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, p2, v0}, Lwe0/f;->e(J[I)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final e(J[I)Z
[MOD-CHANGED]
.method public final e(J[I)Z
    .registers 8

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    cmp-long v3, p1, v0

    .line 33882117
    if-gtz v3, :cond_8

    .line 33882119
    return v2

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v0, Lwe0/f;->k:Ljava/lang/Object;

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_36

    .line 33882125
    sget-object v0, Lwe0/f;->l:Ljava/lang/reflect/Method;

    .line 33882127
    if-eqz v0, :cond_36

    .line 33882129
    const/4 v0, 0x2

    .line 33882130
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882132
    long-to-int p2, p1

    .line 33882133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    move-result-object p1

    .line 33882137
    aput-object p1, v0, v2

    .line 33882139
    aput-object p3, v0, v1

    .line 33882141
    sget-object p1, Lwe0/f;->l:Ljava/lang/reflect/Method;

    .line 33882143
    sget-object p2, Lwe0/f;->k:Ljava/lang/Object;

    .line 33882145
    invoke-static {p2, p1, v0}, Lwe0/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Ljava/lang/Integer;

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_36

    .line 33882157
    sget-object p2, Lwe0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_38

    .line 33882166
    :cond_36
    const/4 v2, 0x1

    .line 33882167
    goto :goto_50

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    iget-object p2, p0, Lwe0/f;->b:Lwe0/a;

    .line 33882171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v0, "cpuboost boost fail:"

    .line 33882175
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33882192
    :goto_50
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(J[I)Z
    .registers 8

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    cmp-long v3, p1, v0

    .line 33882116
    .line 33882117
    if-gtz v3, :cond_8

    .line 33882118
    .line 33882119
    return v2

    .line 33882120
    :cond_8
    :try_start_8
    sget-object v0, Lwe0/f;->k:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    if-eqz v0, :cond_36

    .line 33882124
    .line 33882125
    sget-object v0, Lwe0/f;->l:Ljava/lang/reflect/Method;

    .line 33882126
    .line 33882127
    if-eqz v0, :cond_36

    .line 33882128
    .line 33882129
    const/4 v0, 0x2

    .line 33882130
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882131
    .line 33882132
    long-to-int p2, p1

    .line 33882133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    aput-object p1, v0, v2

    .line 33882138
    .line 33882139
    aput-object p3, v0, v1

    .line 33882140
    .line 33882141
    sget-object p1, Lwe0/f;->l:Ljava/lang/reflect/Method;

    .line 33882142
    .line 33882143
    sget-object p2, Lwe0/f;->k:Ljava/lang/Object;

    .line 33882144
    .line 33882145
    invoke-static {p2, p1, v0}, Lwe0/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_36

    .line 33882156
    .line 33882157
    sget-object p2, Lwe0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_38

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    const/4 v2, 0x1

    .line 33882167
    goto :goto_50

    .line 33882168
    :catchall_38
    move-exception p1

    .line 33882169
    iget-object p2, p0, Lwe0/f;->b:Lwe0/a;

    .line 33882170
    .line 33882171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    const-string v0, "cpuboost boost fail:"

    .line 33882174
    .line 33882175
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p2, p1}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return v2
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwe0/f;->m:Ljava/lang/reflect/Method;

    .line 327682
    if-eqz v0, :cond_41

    .line 327684
    sget-object v0, Lwe0/f;->k:Ljava/lang/Object;

    .line 327686
    if-eqz v0, :cond_41

    .line 327688
    const/4 v0, 0x0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    :goto_a
    :try_start_a
    sget-object v2, Lwe0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327695
    move-result v3

    .line 327696
    if-ge v1, v3, :cond_25

    .line 327698
    sget-object v3, Lwe0/f;->m:Ljava/lang/reflect/Method;

    .line 327700
    sget-object v4, Lwe0/f;->k:Ljava/lang/Object;

    .line 327702
    const/4 v5, 0x1

    .line 327703
    new-array v5, v5, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    aput-object v2, v5, v0

    .line 327711
    invoke-static {v4, v3, v5}, Lwe0/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    add-int/lit8 v1, v1, 0x1

    .line 327716
    goto :goto_a

    .line 327717
    :cond_25
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 327720
    goto :goto_41

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    iget-object v1, p0, Lwe0/f;->b:Lwe0/a;

    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327726
    const-string v3, "cpuboost release fail"

    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v1, v0}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwe0/f;->m:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    if-eqz v0, :cond_41

    .line 327683
    .line 327684
    sget-object v0, Lwe0/f;->k:Ljava/lang/Object;

    .line 327685
    .line 327686
    if-eqz v0, :cond_41

    .line 327687
    .line 327688
    const/4 v0, 0x0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    :goto_a
    :try_start_a
    sget-object v2, Lwe0/f;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-ge v1, v3, :cond_25

    .line 327697
    .line 327698
    sget-object v3, Lwe0/f;->m:Ljava/lang/reflect/Method;

    .line 327699
    .line 327700
    sget-object v4, Lwe0/f;->k:Ljava/lang/Object;

    .line 327701
    .line 327702
    const/4 v5, 0x1

    .line 327703
    new-array v5, v5, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    aput-object v2, v5, v0

    .line 327710
    .line 327711
    invoke-static {v4, v3, v5}, Lwe0/f;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    add-int/lit8 v1, v1, 0x1

    .line 327715
    .line 327716
    goto :goto_a

    .line 327717
    :cond_25
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_29

    .line 327718
    .line 327719
    .line 327720
    goto :goto_41

    .line 327721
    :catchall_29
    move-exception v0

    .line 327722
    iget-object v1, p0, Lwe0/f;->b:Lwe0/a;

    .line 327723
    .line 327724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v3, "cpuboost release fail"

    .line 327727
    .line 327728
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v1, v0}, Lwe0/a;->b(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


