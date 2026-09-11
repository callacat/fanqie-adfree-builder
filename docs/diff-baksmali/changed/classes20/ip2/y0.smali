## classes20/ip2/y0.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8cdc0

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lip2/y0$b;

    .line 458760
    invoke-direct {v0}, Lip2/y0$b;-><init>()V

    .line 458763
    sput-object v0, Lip2/y0;->Companion:Lip2/y0$b;

    .line 458765
    const/16 v0, 0x36

    .line 458767
    new-array v0, v0, [Lkotlin/Lazy;

    .line 458769
    const/4 v1, 0x0

    .line 458770
    const/4 v2, 0x0

    .line 458771
    aput-object v2, v0, v1

    .line 458773
    const/4 v1, 0x1

    .line 458774
    aput-object v2, v0, v1

    .line 458776
    const/4 v1, 0x2

    .line 458777
    aput-object v2, v0, v1

    .line 458779
    const/4 v1, 0x3

    .line 458780
    aput-object v2, v0, v1

    .line 458782
    const/4 v1, 0x4

    .line 458783
    aput-object v2, v0, v1

    .line 458785
    const/4 v1, 0x5

    .line 458786
    aput-object v2, v0, v1

    .line 458788
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 458790
    new-instance v3, Lip2/n0;

    .line 458792
    invoke-direct {v3}, Lip2/n0;-><init>()V

    .line 458795
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458798
    move-result-object v3

    .line 458799
    const/4 v4, 0x6

    .line 458800
    aput-object v3, v0, v4

    .line 458802
    const/4 v3, 0x7

    .line 458803
    aput-object v2, v0, v3

    .line 458805
    const/16 v3, 0x8

    .line 458807
    aput-object v2, v0, v3

    .line 458809
    const/16 v3, 0x9

    .line 458811
    aput-object v2, v0, v3

    .line 458813
    const/16 v3, 0xa

    .line 458815
    aput-object v2, v0, v3

    .line 458817
    new-instance v3, Lip2/q0;

    .line 458819
    invoke-direct {v3}, Lip2/q0;-><init>()V

    .line 458822
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458825
    move-result-object v3

    .line 458826
    const/16 v4, 0xb

    .line 458828
    aput-object v3, v0, v4

    .line 458830
    const/16 v3, 0xc

    .line 458832
    aput-object v2, v0, v3

    .line 458834
    const/16 v3, 0xd

    .line 458836
    aput-object v2, v0, v3

    .line 458838
    const/16 v3, 0xe

    .line 458840
    aput-object v2, v0, v3

    .line 458842
    const/16 v3, 0xf

    .line 458844
    aput-object v2, v0, v3

    .line 458846
    const/16 v3, 0x10

    .line 458848
    aput-object v2, v0, v3

    .line 458850
    const/16 v3, 0x11

    .line 458852
    aput-object v2, v0, v3

    .line 458854
    const/16 v3, 0x12

    .line 458856
    aput-object v2, v0, v3

    .line 458858
    const/16 v3, 0x13

    .line 458860
    aput-object v2, v0, v3

    .line 458862
    const/16 v3, 0x14

    .line 458864
    aput-object v2, v0, v3

    .line 458866
    new-instance v3, Lip2/r0;

    .line 458868
    invoke-direct {v3}, Lip2/r0;-><init>()V

    .line 458871
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458874
    move-result-object v3

    .line 458875
    const/16 v4, 0x15

    .line 458877
    aput-object v3, v0, v4

    .line 458879
    const/16 v3, 0x16

    .line 458881
    aput-object v2, v0, v3

    .line 458883
    const/16 v3, 0x17

    .line 458885
    aput-object v2, v0, v3

    .line 458887
    new-instance v3, Lip2/s0;

    .line 458889
    invoke-direct {v3}, Lip2/s0;-><init>()V

    .line 458892
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458895
    move-result-object v3

    .line 458896
    const/16 v4, 0x18

    .line 458898
    aput-object v3, v0, v4

    .line 458900
    const/16 v3, 0x19

    .line 458902
    aput-object v2, v0, v3

    .line 458904
    const/16 v3, 0x1a

    .line 458906
    aput-object v2, v0, v3

    .line 458908
    const/16 v3, 0x1b

    .line 458910
    aput-object v2, v0, v3

    .line 458912
    const/16 v3, 0x1c

    .line 458914
    aput-object v2, v0, v3

    .line 458916
    const/16 v3, 0x1d

    .line 458918
    aput-object v2, v0, v3

    .line 458920
    const/16 v3, 0x1e

    .line 458922
    aput-object v2, v0, v3

    .line 458924
    const/16 v3, 0x1f

    .line 458926
    aput-object v2, v0, v3

    .line 458928
    new-instance v3, Lip2/t0;

    .line 458930
    invoke-direct {v3}, Lip2/t0;-><init>()V

    .line 458933
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458936
    move-result-object v3

    .line 458937
    const/16 v4, 0x20

    .line 458939
    aput-object v3, v0, v4

    .line 458941
    new-instance v3, Lip2/u0;

    .line 458943
    invoke-direct {v3}, Lip2/u0;-><init>()V

    .line 458946
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458949
    move-result-object v3

    .line 458950
    const/16 v4, 0x21

    .line 458952
    aput-object v3, v0, v4

    .line 458954
    const/16 v3, 0x22

    .line 458956
    aput-object v2, v0, v3

    .line 458958
    const/16 v3, 0x23

    .line 458960
    aput-object v2, v0, v3

    .line 458962
    const/16 v3, 0x24

    .line 458964
    aput-object v2, v0, v3

    .line 458966
    const/16 v3, 0x25

    .line 458968
    aput-object v2, v0, v3

    .line 458970
    new-instance v3, Lip2/v0;

    .line 458972
    invoke-direct {v3}, Lip2/v0;-><init>()V

    .line 458975
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458978
    move-result-object v3

    .line 458979
    const/16 v4, 0x26

    .line 458981
    aput-object v3, v0, v4

    .line 458983
    const/16 v3, 0x27

    .line 458985
    aput-object v2, v0, v3

    .line 458987
    const/16 v3, 0x28

    .line 458989
    aput-object v2, v0, v3

    .line 458991
    new-instance v3, Lip2/w0;

    .line 458993
    invoke-direct {v3}, Lip2/w0;-><init>()V

    .line 458996
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458999
    move-result-object v3

    .line 459000
    const/16 v4, 0x29

    .line 459002
    aput-object v3, v0, v4

    .line 459004
    new-instance v3, Lip2/x0;

    .line 459006
    invoke-direct {v3}, Lip2/x0;-><init>()V

    .line 459009
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459012
    move-result-object v3

    .line 459013
    const/16 v4, 0x2a

    .line 459015
    aput-object v3, v0, v4

    .line 459017
    const/16 v3, 0x2b

    .line 459019
    aput-object v2, v0, v3

    .line 459021
    const/16 v3, 0x2c

    .line 459023
    aput-object v2, v0, v3

    .line 459025
    const/16 v3, 0x2d

    .line 459027
    aput-object v2, v0, v3

    .line 459029
    const/16 v3, 0x2e

    .line 459031
    aput-object v2, v0, v3

    .line 459033
    const/16 v3, 0x2f

    .line 459035
    aput-object v2, v0, v3

    .line 459037
    new-instance v3, Lip2/o0;

    .line 459039
    invoke-direct {v3}, Lip2/o0;-><init>()V

    .line 459042
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459045
    move-result-object v3

    .line 459046
    const/16 v4, 0x30

    .line 459048
    aput-object v3, v0, v4

    .line 459050
    const/16 v3, 0x31

    .line 459052
    aput-object v2, v0, v3

    .line 459054
    new-instance v3, Lip2/p0;

    .line 459056
    invoke-direct {v3}, Lip2/p0;-><init>()V

    .line 459059
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459062
    move-result-object v1

    .line 459063
    const/16 v3, 0x32

    .line 459065
    aput-object v1, v0, v3

    .line 459067
    const/16 v1, 0x33

    .line 459069
    aput-object v2, v0, v1

    .line 459071
    const/16 v1, 0x34

    .line 459073
    aput-object v2, v0, v1

    .line 459075
    const/16 v1, 0x35

    .line 459077
    aput-object v2, v0, v1

    .line 459079
    sput-object v0, Lip2/y0;->i0:[Lkotlin/Lazy;

    .line 459081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8cdc0

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lip2/y0$b;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lip2/y0$b;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lip2/y0;->Companion:Lip2/y0$b;

    .line 458764
    .line 458765
    const/16 v0, 0x36

    .line 458766
    .line 458767
    new-array v0, v0, [Lkotlin/Lazy;

    .line 458768
    .line 458769
    const/4 v1, 0x0

    .line 458770
    const/4 v2, 0x0

    .line 458771
    aput-object v2, v0, v1

    .line 458772
    .line 458773
    const/4 v1, 0x1

    .line 458774
    aput-object v2, v0, v1

    .line 458775
    .line 458776
    const/4 v1, 0x2

    .line 458777
    aput-object v2, v0, v1

    .line 458778
    .line 458779
    const/4 v1, 0x3

    .line 458780
    aput-object v2, v0, v1

    .line 458781
    .line 458782
    const/4 v1, 0x4

    .line 458783
    aput-object v2, v0, v1

    .line 458784
    .line 458785
    const/4 v1, 0x5

    .line 458786
    aput-object v2, v0, v1

    .line 458787
    .line 458788
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 458789
    .line 458790
    new-instance v3, Lip2/n0;

    .line 458791
    .line 458792
    invoke-direct {v3}, Lip2/n0;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    const/4 v4, 0x6

    .line 458800
    aput-object v3, v0, v4

    .line 458801
    .line 458802
    const/4 v3, 0x7

    .line 458803
    aput-object v2, v0, v3

    .line 458804
    .line 458805
    const/16 v3, 0x8

    .line 458806
    .line 458807
    aput-object v2, v0, v3

    .line 458808
    .line 458809
    const/16 v3, 0x9

    .line 458810
    .line 458811
    aput-object v2, v0, v3

    .line 458812
    .line 458813
    const/16 v3, 0xa

    .line 458814
    .line 458815
    aput-object v2, v0, v3

    .line 458816
    .line 458817
    new-instance v3, Lip2/q0;

    .line 458818
    .line 458819
    invoke-direct {v3}, Lip2/q0;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    const/16 v4, 0xb

    .line 458827
    .line 458828
    aput-object v3, v0, v4

    .line 458829
    .line 458830
    const/16 v3, 0xc

    .line 458831
    .line 458832
    aput-object v2, v0, v3

    .line 458833
    .line 458834
    const/16 v3, 0xd

    .line 458835
    .line 458836
    aput-object v2, v0, v3

    .line 458837
    .line 458838
    const/16 v3, 0xe

    .line 458839
    .line 458840
    aput-object v2, v0, v3

    .line 458841
    .line 458842
    const/16 v3, 0xf

    .line 458843
    .line 458844
    aput-object v2, v0, v3

    .line 458845
    .line 458846
    const/16 v3, 0x10

    .line 458847
    .line 458848
    aput-object v2, v0, v3

    .line 458849
    .line 458850
    const/16 v3, 0x11

    .line 458851
    .line 458852
    aput-object v2, v0, v3

    .line 458853
    .line 458854
    const/16 v3, 0x12

    .line 458855
    .line 458856
    aput-object v2, v0, v3

    .line 458857
    .line 458858
    const/16 v3, 0x13

    .line 458859
    .line 458860
    aput-object v2, v0, v3

    .line 458861
    .line 458862
    const/16 v3, 0x14

    .line 458863
    .line 458864
    aput-object v2, v0, v3

    .line 458865
    .line 458866
    new-instance v3, Lip2/r0;

    .line 458867
    .line 458868
    invoke-direct {v3}, Lip2/r0;-><init>()V

    .line 458869
    .line 458870
    .line 458871
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v3

    .line 458875
    const/16 v4, 0x15

    .line 458876
    .line 458877
    aput-object v3, v0, v4

    .line 458878
    .line 458879
    const/16 v3, 0x16

    .line 458880
    .line 458881
    aput-object v2, v0, v3

    .line 458882
    .line 458883
    const/16 v3, 0x17

    .line 458884
    .line 458885
    aput-object v2, v0, v3

    .line 458886
    .line 458887
    new-instance v3, Lip2/s0;

    .line 458888
    .line 458889
    invoke-direct {v3}, Lip2/s0;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    const/16 v4, 0x18

    .line 458897
    .line 458898
    aput-object v3, v0, v4

    .line 458899
    .line 458900
    const/16 v3, 0x19

    .line 458901
    .line 458902
    aput-object v2, v0, v3

    .line 458903
    .line 458904
    const/16 v3, 0x1a

    .line 458905
    .line 458906
    aput-object v2, v0, v3

    .line 458907
    .line 458908
    const/16 v3, 0x1b

    .line 458909
    .line 458910
    aput-object v2, v0, v3

    .line 458911
    .line 458912
    const/16 v3, 0x1c

    .line 458913
    .line 458914
    aput-object v2, v0, v3

    .line 458915
    .line 458916
    const/16 v3, 0x1d

    .line 458917
    .line 458918
    aput-object v2, v0, v3

    .line 458919
    .line 458920
    const/16 v3, 0x1e

    .line 458921
    .line 458922
    aput-object v2, v0, v3

    .line 458923
    .line 458924
    const/16 v3, 0x1f

    .line 458925
    .line 458926
    aput-object v2, v0, v3

    .line 458927
    .line 458928
    new-instance v3, Lip2/t0;

    .line 458929
    .line 458930
    invoke-direct {v3}, Lip2/t0;-><init>()V

    .line 458931
    .line 458932
    .line 458933
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    const/16 v4, 0x20

    .line 458938
    .line 458939
    aput-object v3, v0, v4

    .line 458940
    .line 458941
    new-instance v3, Lip2/u0;

    .line 458942
    .line 458943
    invoke-direct {v3}, Lip2/u0;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v3

    .line 458950
    const/16 v4, 0x21

    .line 458951
    .line 458952
    aput-object v3, v0, v4

    .line 458953
    .line 458954
    const/16 v3, 0x22

    .line 458955
    .line 458956
    aput-object v2, v0, v3

    .line 458957
    .line 458958
    const/16 v3, 0x23

    .line 458959
    .line 458960
    aput-object v2, v0, v3

    .line 458961
    .line 458962
    const/16 v3, 0x24

    .line 458963
    .line 458964
    aput-object v2, v0, v3

    .line 458965
    .line 458966
    const/16 v3, 0x25

    .line 458967
    .line 458968
    aput-object v2, v0, v3

    .line 458969
    .line 458970
    new-instance v3, Lip2/v0;

    .line 458971
    .line 458972
    invoke-direct {v3}, Lip2/v0;-><init>()V

    .line 458973
    .line 458974
    .line 458975
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v3

    .line 458979
    const/16 v4, 0x26

    .line 458980
    .line 458981
    aput-object v3, v0, v4

    .line 458982
    .line 458983
    const/16 v3, 0x27

    .line 458984
    .line 458985
    aput-object v2, v0, v3

    .line 458986
    .line 458987
    const/16 v3, 0x28

    .line 458988
    .line 458989
    aput-object v2, v0, v3

    .line 458990
    .line 458991
    new-instance v3, Lip2/w0;

    .line 458992
    .line 458993
    invoke-direct {v3}, Lip2/w0;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    const/16 v4, 0x29

    .line 459001
    .line 459002
    aput-object v3, v0, v4

    .line 459003
    .line 459004
    new-instance v3, Lip2/x0;

    .line 459005
    .line 459006
    invoke-direct {v3}, Lip2/x0;-><init>()V

    .line 459007
    .line 459008
    .line 459009
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v3

    .line 459013
    const/16 v4, 0x2a

    .line 459014
    .line 459015
    aput-object v3, v0, v4

    .line 459016
    .line 459017
    const/16 v3, 0x2b

    .line 459018
    .line 459019
    aput-object v2, v0, v3

    .line 459020
    .line 459021
    const/16 v3, 0x2c

    .line 459022
    .line 459023
    aput-object v2, v0, v3

    .line 459024
    .line 459025
    const/16 v3, 0x2d

    .line 459026
    .line 459027
    aput-object v2, v0, v3

    .line 459028
    .line 459029
    const/16 v3, 0x2e

    .line 459030
    .line 459031
    aput-object v2, v0, v3

    .line 459032
    .line 459033
    const/16 v3, 0x2f

    .line 459034
    .line 459035
    aput-object v2, v0, v3

    .line 459036
    .line 459037
    new-instance v3, Lip2/o0;

    .line 459038
    .line 459039
    invoke-direct {v3}, Lip2/o0;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v3

    .line 459046
    const/16 v4, 0x30

    .line 459047
    .line 459048
    aput-object v3, v0, v4

    .line 459049
    .line 459050
    const/16 v3, 0x31

    .line 459051
    .line 459052
    aput-object v2, v0, v3

    .line 459053
    .line 459054
    new-instance v3, Lip2/p0;

    .line 459055
    .line 459056
    invoke-direct {v3}, Lip2/p0;-><init>()V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    const/16 v3, 0x32

    .line 459064
    .line 459065
    aput-object v1, v0, v3

    .line 459066
    .line 459067
    const/16 v1, 0x33

    .line 459068
    .line 459069
    aput-object v2, v0, v1

    .line 459070
    .line 459071
    const/16 v1, 0x34

    .line 459072
    .line 459073
    aput-object v2, v0, v1

    .line 459074
    .line 459075
    const/16 v1, 0x35

    .line 459076
    .line 459077
    aput-object v2, v0, v1

    .line 459078
    .line 459079
    sput-object v0, Lip2/y0;->i0:[Lkotlin/Lazy;

    .line 459080
    .line 459081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    new-instance v11, Loa6/f6;

    .line 327682
    const/4 v2, 0x0

    .line 327683
    const/4 v3, 0x0

    .line 327684
    const/4 v4, 0x0

    .line 327685
    const/4 v5, 0x0

    .line 327686
    const/4 v6, 0x0

    .line 327687
    const/4 v7, 0x0

    .line 327688
    const/4 v8, 0x0

    .line 327689
    const/4 v9, 0x0

    .line 327690
    const/16 v10, 0x7ff

    .line 327692
    const/4 v1, 0x0

    .line 327693
    move-object v0, v11

    .line 327694
    invoke-direct/range {v0 .. v10}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 327697
    invoke-direct {p0, v11}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 327700
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 327702
    const/4 v2, 0x2

    .line 327703
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 327709
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 327711
    if-eqz v3, :cond_29

    .line 327713
    iget-object v4, v3, Loa6/f6;->g:Loa6/e0;

    .line 327715
    if-eqz v4, :cond_29

    .line 327717
    iget-object v4, v4, Loa6/e0;->w:Ljava/util/List;

    .line 327719
    iput-object v4, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 327721
    :cond_29
    if-eqz v3, :cond_3b

    .line 327723
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 327725
    if-eqz v3, :cond_3b

    .line 327727
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 327729
    if-eqz v3, :cond_38

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327734
    move-result v3

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    iput v3, p0, Lip2/y0;->a0:I

    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lip2/y0;->y()Z

    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_46

    .line 327745
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 327747
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327750
    :cond_46
    const/4 v0, -0x1

    .line 327751
    iput v0, p0, Lip2/y0;->V:I

    .line 327753
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 327759
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327761
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 13

    .prologue
    .line 327680
    new-instance v11, Loa6/f6;

    .line 327681
    .line 327682
    const/4 v2, 0x0

    .line 327683
    const/4 v3, 0x0

    .line 327684
    const/4 v4, 0x0

    .line 327685
    const/4 v5, 0x0

    .line 327686
    const/4 v6, 0x0

    .line 327687
    const/4 v7, 0x0

    .line 327688
    const/4 v8, 0x0

    .line 327689
    const/4 v9, 0x0

    .line 327690
    const/16 v10, 0x7ff

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    move-object v0, v11

    .line 327694
    invoke-direct/range {v0 .. v10}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-direct {p0, v11}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 327701
    .line 327702
    const/4 v2, 0x2

    .line 327703
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 327708
    .line 327709
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 327710
    .line 327711
    if-eqz v3, :cond_29

    .line 327712
    .line 327713
    iget-object v4, v3, Loa6/f6;->g:Loa6/e0;

    .line 327714
    .line 327715
    if-eqz v4, :cond_29

    .line 327716
    .line 327717
    iget-object v4, v4, Loa6/e0;->w:Ljava/util/List;

    .line 327718
    .line 327719
    iput-object v4, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 327720
    .line 327721
    :cond_29
    if-eqz v3, :cond_3b

    .line 327722
    .line 327723
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 327724
    .line 327725
    if-eqz v3, :cond_3b

    .line 327726
    .line 327727
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 327728
    .line 327729
    if-eqz v3, :cond_38

    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    iput v3, p0, Lip2/y0;->a0:I

    .line 327738
    .line 327739
    :cond_3b
    invoke-virtual {p0}, Lip2/y0;->y()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-eqz v3, :cond_46

    .line 327744
    .line 327745
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 327746
    .line 327747
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    const/4 v0, -0x1

    .line 327751
    iput v0, p0, Lip2/y0;->V:I

    .line 327752
    .line 327753
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 327758
    .line 327759
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327760
    .line 327761
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    iput-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 327766
    .line 327767
    return-void
.end method


.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/f6;Loa6/p6;Ljava/lang/String;Loa6/v5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Landroidx/compose/runtime/MutableState;ZZZIFLandroidx/compose/runtime/MutableState;ZLjava/util/List;IZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/f6;Loa6/p6;Ljava/lang/String;Loa6/v5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Landroidx/compose/runtime/MutableState;ZZZIFLandroidx/compose/runtime/MutableState;ZLjava/util/List;IZZ)V
    .registers 110

    .prologue
    .line 939982848
    move-object/from16 v2, p0

    .line 939982850
    move/from16 v1, p2

    .line 939982852
    and-int/lit8 v0, p1, 0x0

    .line 939982854
    const/4 v15, 0x0

    .line 939982855
    const/4 v3, 0x1

    .line 939982856
    if-eqz v0, :cond_c

    .line 939982858
    const/4 v0, 0x1

    .line 939982859
    goto :goto_d

    .line 939982860
    :cond_c
    const/4 v0, 0x0

    .line 939982861
    :goto_d
    and-int/lit8 v4, v1, 0x0

    .line 939982863
    if-eqz v4, :cond_13

    .line 939982865
    const/4 v4, 0x1

    .line 939982866
    goto :goto_14

    .line 939982867
    :cond_13
    const/4 v4, 0x0

    .line 939982868
    :goto_14
    or-int/2addr v0, v4

    .line 939982869
    const/4 v14, 0x2

    .line 939982870
    if-eqz v0, :cond_2c

    .line 939982872
    new-array v0, v14, [I

    .line 939982874
    aput p1, v0, v15

    .line 939982876
    aput v1, v0, v3

    .line 939982878
    new-array v3, v14, [I

    .line 939982880
    fill-array-data v3, :array_1f0

    .line 939982883
    sget-object v4, Lip2/y0$a;->a:Lip2/y0$a;

    .line 939982885
    invoke-virtual {v4}, Lip2/y0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 939982888
    move-result-object v4

    .line 939982889
    invoke-static {v0, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 939982892
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939982895
    move-result-object v0

    .line 939982896
    move-object v3, v0

    .line 939982897
    check-cast v3, Loa6/f6;

    .line 939982899
    move-object/from16 v4, p4

    .line 939982901
    check-cast v4, Ljava/lang/String;

    .line 939982903
    move-object/from16 v5, p5

    .line 939982905
    check-cast v5, Lwn2/g0;

    .line 939982907
    move-object/from16 v0, p6

    .line 939982909
    check-cast v0, Ljava/lang/Number;

    .line 939982911
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 939982914
    move-result-wide v6

    .line 939982915
    move-object/from16 v8, p7

    .line 939982917
    check-cast v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 939982919
    move-object/from16 v9, p8

    .line 939982921
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 939982923
    move-object/from16 v10, p9

    .line 939982925
    check-cast v10, Ljava/lang/String;

    .line 939982927
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939982930
    move-result-object v0

    .line 939982931
    move-object v11, v0

    .line 939982932
    check-cast v11, Ljava/lang/String;

    .line 939982934
    move-object/from16 v12, p11

    .line 939982936
    check-cast v12, Loa6/s2;

    .line 939982938
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939982941
    move-result-object v0

    .line 939982942
    move-object v13, v0

    .line 939982943
    check-cast v13, Ljava/util/List;

    .line 939982945
    move-object/from16 v0, p13

    .line 939982947
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 939982949
    move-object v14, v0

    .line 939982950
    move-object/from16 v0, p14

    .line 939982952
    check-cast v0, Ljava/lang/Number;

    .line 939982954
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 939982957
    move-result-wide v16

    .line 939982958
    const/4 v0, 0x0

    .line 939982959
    move-wide/from16 v15, v16

    .line 939982961
    move-object/from16 v17, p15

    .line 939982963
    check-cast v17, Ljava/lang/Number;

    .line 939982965
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 939982968
    move-result v17

    .line 939982969
    move-object/from16 v18, p16

    .line 939982971
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 939982973
    move-object/from16 v19, p17

    .line 939982975
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 939982977
    move-object/from16 v20, p18

    .line 939982979
    check-cast v20, Ljava/util/Map;

    .line 939982981
    move-object/from16 v21, p19

    .line 939982983
    check-cast v21, Ljava/lang/String;

    .line 939982985
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939982988
    move-result-object v22

    .line 939982989
    check-cast v22, Ljava/util/List;

    .line 939982991
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 939982994
    move-result-object v23

    .line 939982995
    move-object/from16 v24, v23

    .line 939982997
    check-cast v24, Ljava/lang/String;

    .line 939982999
    move-object/from16 v23, p24

    .line 939983001
    check-cast v23, Ljava/lang/Number;

    .line 939983003
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 939983006
    move-result v25

    .line 939983007
    move-object/from16 v23, p25

    .line 939983009
    check-cast v23, Ljava/lang/Number;

    .line 939983011
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 939983014
    move-result v26

    .line 939983015
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939983018
    move-result-object v23

    .line 939983019
    move-object/from16 v28, v23

    .line 939983021
    check-cast v28, Loa6/h5;

    .line 939983023
    move-object/from16 v29, p28

    .line 939983025
    check-cast v29, Loa6/v5;

    .line 939983027
    move-object/from16 v23, p29

    .line 939983029
    check-cast v23, Ljava/lang/Number;

    .line 939983031
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 939983034
    move-result v30

    .line 939983035
    move-object/from16 v23, p30

    .line 939983037
    check-cast v23, Ljava/lang/Number;

    .line 939983039
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 939983042
    move-result-wide v31

    .line 939983043
    move/from16 v0, p31

    .line 939983045
    float-to-long v0, v0

    .line 939983046
    move-wide/from16 v33, v0

    .line 939983048
    move-object/from16 v35, p32

    .line 939983050
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 939983052
    move-object/from16 v36, p33

    .line 939983054
    check-cast v36, Ljava/util/List;

    .line 939983056
    move-wide/from16 v0, p34

    .line 939983058
    long-to-int v1, v0

    .line 939983059
    move/from16 v37, v1

    .line 939983061
    move-object/from16 v39, p37

    .line 939983063
    check-cast v39, Loa6/p6;

    .line 939983065
    move-object/from16 v40, p38

    .line 939983067
    check-cast v40, Ljava/lang/String;

    .line 939983069
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939983072
    move-result-object v0

    .line 939983073
    move-object/from16 v41, v0

    .line 939983075
    check-cast v41, Ljava/lang/String;

    .line 939983077
    move-object/from16 v42, p41

    .line 939983079
    check-cast v42, Lwn2/g0;

    .line 939983081
    move-wide/from16 v0, p42

    .line 939983083
    long-to-int v1, v0

    .line 939983084
    move/from16 v43, v1

    .line 939983086
    move-object/from16 v0, p44

    .line 939983088
    check-cast v0, Ljava/lang/Boolean;

    .line 939983090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939983093
    move-result v44

    .line 939983094
    move-object/from16 v45, p45

    .line 939983096
    check-cast v45, Loa6/e0;

    .line 939983098
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 939983101
    move-result-object v0

    .line 939983102
    move-object/from16 v46, v0

    .line 939983104
    check-cast v46, Lkotlin/Pair;

    .line 939983106
    move/from16 v0, p47

    .line 939983108
    int-to-float v0, v0

    .line 939983109
    move/from16 v47, v0

    .line 939983111
    move-object/from16 v48, p48

    .line 939983113
    check-cast v48, Loa6/r2;

    .line 939983115
    const/4 v1, 0x0

    .line 939983116
    move-object/from16 v0, p0

    .line 939983118
    move/from16 v1, p1

    .line 939983120
    move/from16 v2, p2

    .line 939983122
    move-object/from16 v23, p22

    .line 939983124
    move-object/from16 v27, p26

    .line 939983126
    move-object/from16 v38, p36

    .line 939983128
    invoke-direct/range {v0 .. v48}, Lwn2/c0;-><init>(IILoa6/f6;Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 939983131
    move/from16 v0, p2

    .line 939983133
    and-int/lit16 v1, v0, 0x400

    .line 939983135
    const/4 v2, 0x0

    .line 939983136
    if-nez v1, :cond_12c

    .line 939983138
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 939983140
    const/4 v3, 0x2

    .line 939983141
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 939983144
    move-result-object v1

    .line 939983145
    move-object/from16 v4, p0

    .line 939983147
    goto :goto_131

    .line 939983148
    :cond_12c
    const/4 v3, 0x2

    .line 939983149
    move-object/from16 v4, p0

    .line 939983151
    move-object/from16 v1, p49

    .line 939983153
    :goto_131
    iput-object v1, v4, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 939983155
    and-int/lit16 v5, v0, 0x800

    .line 939983157
    if-nez v5, :cond_13b

    .line 939983159
    const/4 v5, 0x0

    .line 939983160
    iput-boolean v5, v4, Lip2/y0;->S:Z

    .line 939983162
    goto :goto_140

    .line 939983163
    :cond_13b
    move/from16 v6, p50

    .line 939983165
    const/4 v5, 0x0

    .line 939983166
    iput-boolean v6, v4, Lip2/y0;->S:Z

    .line 939983168
    :goto_140
    iget-object v6, v4, Lwn2/c0;->a:Loa6/f6;

    .line 939983170
    if-eqz v6, :cond_14c

    .line 939983172
    iget-object v7, v6, Loa6/f6;->g:Loa6/e0;

    .line 939983174
    if-eqz v7, :cond_14c

    .line 939983176
    iget-object v7, v7, Loa6/e0;->w:Ljava/util/List;

    .line 939983178
    iput-object v7, v4, Lip2/y0;->Z:Ljava/util/List;

    .line 939983180
    :cond_14c
    if-eqz v6, :cond_15e

    .line 939983182
    iget-object v6, v6, Loa6/f6;->h:Loa6/n0;

    .line 939983184
    if-eqz v6, :cond_15e

    .line 939983186
    iget-object v6, v6, Loa6/n0;->j:Ljava/lang/Integer;

    .line 939983188
    if-eqz v6, :cond_15b

    .line 939983190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 939983193
    move-result v15

    .line 939983194
    goto :goto_15c

    .line 939983195
    :cond_15b
    const/4 v15, 0x0

    .line 939983196
    :goto_15c
    iput v15, v4, Lip2/y0;->a0:I

    .line 939983198
    :cond_15e
    invoke-virtual/range {p0 .. p0}, Lip2/y0;->y()Z

    .line 939983201
    move-result v6

    .line 939983202
    if-eqz v6, :cond_169

    .line 939983204
    sget-object v6, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 939983206
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 939983209
    :cond_169
    and-int/lit16 v1, v0, 0x1000

    .line 939983211
    if-nez v1, :cond_170

    .line 939983213
    iput-boolean v5, v4, Lip2/y0;->T:Z

    .line 939983215
    goto :goto_174

    .line 939983216
    :cond_170
    move/from16 v1, p51

    .line 939983218
    iput-boolean v1, v4, Lip2/y0;->T:Z

    .line 939983220
    :goto_174
    and-int/lit16 v1, v0, 0x2000

    .line 939983222
    if-nez v1, :cond_17b

    .line 939983224
    iput-boolean v5, v4, Lip2/y0;->U:Z

    .line 939983226
    goto :goto_17f

    .line 939983227
    :cond_17b
    move/from16 v1, p52

    .line 939983229
    iput-boolean v1, v4, Lip2/y0;->U:Z

    .line 939983231
    :goto_17f
    and-int/lit16 v1, v0, 0x4000

    .line 939983233
    if-nez v1, :cond_185

    .line 939983235
    const/4 v1, -0x1

    .line 939983236
    goto :goto_187

    .line 939983237
    :cond_185
    move/from16 v1, p53

    .line 939983239
    :goto_187
    iput v1, v4, Lip2/y0;->V:I

    .line 939983241
    const v1, 0x8000

    .line 939983244
    and-int/2addr v1, v0

    .line 939983245
    if-nez v1, :cond_191

    .line 939983247
    const/4 v1, 0x0

    .line 939983248
    goto :goto_193

    .line 939983249
    :cond_191
    move/from16 v1, p54

    .line 939983251
    :goto_193
    iput v1, v4, Lip2/y0;->W:F

    .line 939983253
    const/high16 v1, 0x10000

    .line 939983255
    and-int/2addr v1, v0

    .line 939983256
    if-nez v1, :cond_19f

    .line 939983258
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 939983261
    move-result-object v1

    .line 939983262
    goto :goto_1a1

    .line 939983263
    :cond_19f
    move-object/from16 v1, p55

    .line 939983265
    :goto_1a1
    iput-object v1, v4, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 939983267
    const/high16 v1, 0x20000

    .line 939983269
    and-int/2addr v1, v0

    .line 939983270
    if-nez v1, :cond_1ab

    .line 939983272
    iput-boolean v5, v4, Lip2/y0;->Y:Z

    .line 939983274
    goto :goto_1af

    .line 939983275
    :cond_1ab
    move/from16 v1, p56

    .line 939983277
    iput-boolean v1, v4, Lip2/y0;->Y:Z

    .line 939983279
    :goto_1af
    const/high16 v1, 0x40000

    .line 939983281
    and-int/2addr v1, v0

    .line 939983282
    if-nez v1, :cond_1b7

    .line 939983284
    iput-object v2, v4, Lip2/y0;->Z:Ljava/util/List;

    .line 939983286
    goto :goto_1bb

    .line 939983287
    :cond_1b7
    move-object/from16 v1, p57

    .line 939983289
    iput-object v1, v4, Lip2/y0;->Z:Ljava/util/List;

    .line 939983291
    :goto_1bb
    const/high16 v1, 0x80000

    .line 939983293
    and-int/2addr v1, v0

    .line 939983294
    if-nez v1, :cond_1c3

    .line 939983296
    iput v5, v4, Lip2/y0;->a0:I

    .line 939983298
    goto :goto_1c7

    .line 939983299
    :cond_1c3
    move/from16 v1, p58

    .line 939983301
    iput v1, v4, Lip2/y0;->a0:I

    .line 939983303
    :goto_1c7
    const/high16 v1, 0x100000

    .line 939983305
    and-int/2addr v1, v0

    .line 939983306
    if-nez v1, :cond_1cf

    .line 939983308
    iput-boolean v5, v4, Lip2/y0;->b0:Z

    .line 939983310
    goto :goto_1d3

    .line 939983311
    :cond_1cf
    move/from16 v1, p59

    .line 939983313
    iput-boolean v1, v4, Lip2/y0;->b0:Z

    .line 939983315
    :goto_1d3
    const/high16 v1, 0x200000

    .line 939983317
    and-int/2addr v0, v1

    .line 939983318
    if-nez v0, :cond_1db

    .line 939983320
    iput-boolean v5, v4, Lip2/y0;->c0:Z

    .line 939983322
    goto :goto_1df

    .line 939983323
    :cond_1db
    move/from16 v0, p60

    .line 939983325
    iput-boolean v0, v4, Lip2/y0;->c0:Z

    .line 939983327
    :goto_1df
    iput-boolean v5, v4, Lip2/y0;->d0:Z

    .line 939983329
    iput-boolean v5, v4, Lip2/y0;->e0:Z

    .line 939983331
    iput-object v2, v4, Lip2/y0;->f0:Ldp2/d;

    .line 939983333
    iput-object v2, v4, Lip2/y0;->g0:Ljava/lang/String;

    .line 939983335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939983337
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 939983340
    move-result-object v0

    .line 939983341
    iput-object v0, v4, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 939983343
    return-void

    .line 939983344
    :array_1f0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/f6;Loa6/p6;Ljava/lang/String;Loa6/v5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Landroidx/compose/runtime/MutableState;ZZZIFLandroidx/compose/runtime/MutableState;ZLjava/util/List;IZZ)V
    .registers 110

    .prologue
    .line 939982848
    move-object/from16 v2, p0

    .line 939982849
    .line 939982850
    move/from16 v1, p2

    .line 939982851
    .line 939982852
    and-int/lit8 v0, p1, 0x0

    .line 939982853
    .line 939982854
    const/4 v15, 0x0

    .line 939982855
    const/4 v3, 0x1

    .line 939982856
    if-eqz v0, :cond_c

    .line 939982857
    .line 939982858
    const/4 v0, 0x1

    .line 939982859
    goto :goto_d

    .line 939982860
    :cond_c
    const/4 v0, 0x0

    .line 939982861
    :goto_d
    and-int/lit8 v4, v1, 0x0

    .line 939982862
    .line 939982863
    if-eqz v4, :cond_13

    .line 939982864
    .line 939982865
    const/4 v4, 0x1

    .line 939982866
    goto :goto_14

    .line 939982867
    :cond_13
    const/4 v4, 0x0

    .line 939982868
    :goto_14
    or-int/2addr v0, v4

    .line 939982869
    const/4 v14, 0x2

    .line 939982870
    if-eqz v0, :cond_2c

    .line 939982871
    .line 939982872
    new-array v0, v14, [I

    .line 939982873
    .line 939982874
    aput p1, v0, v15

    .line 939982875
    .line 939982876
    aput v1, v0, v3

    .line 939982877
    .line 939982878
    new-array v3, v14, [I

    .line 939982879
    .line 939982880
    fill-array-data v3, :array_1f0

    .line 939982881
    .line 939982882
    .line 939982883
    sget-object v4, Lip2/y0$a;->a:Lip2/y0$a;

    .line 939982884
    .line 939982885
    invoke-virtual {v4}, Lip2/y0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 939982886
    .line 939982887
    .line 939982888
    move-result-object v4

    .line 939982889
    invoke-static {v0, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 939982890
    .line 939982891
    .line 939982892
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939982893
    .line 939982894
    .line 939982895
    move-result-object v0

    .line 939982896
    move-object v3, v0

    .line 939982897
    check-cast v3, Loa6/f6;

    .line 939982898
    .line 939982899
    move-object/from16 v4, p4

    .line 939982900
    .line 939982901
    check-cast v4, Ljava/lang/String;

    .line 939982902
    .line 939982903
    move-object/from16 v5, p5

    .line 939982904
    .line 939982905
    check-cast v5, Lwn2/g0;

    .line 939982906
    .line 939982907
    move-object/from16 v0, p6

    .line 939982908
    .line 939982909
    check-cast v0, Ljava/lang/Number;

    .line 939982910
    .line 939982911
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 939982912
    .line 939982913
    .line 939982914
    move-result-wide v6

    .line 939982915
    move-object/from16 v8, p7

    .line 939982916
    .line 939982917
    check-cast v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 939982918
    .line 939982919
    move-object/from16 v9, p8

    .line 939982920
    .line 939982921
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 939982922
    .line 939982923
    move-object/from16 v10, p9

    .line 939982924
    .line 939982925
    check-cast v10, Ljava/lang/String;

    .line 939982926
    .line 939982927
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939982928
    .line 939982929
    .line 939982930
    move-result-object v0

    .line 939982931
    move-object v11, v0

    .line 939982932
    check-cast v11, Ljava/lang/String;

    .line 939982933
    .line 939982934
    move-object/from16 v12, p11

    .line 939982935
    .line 939982936
    check-cast v12, Loa6/s2;

    .line 939982937
    .line 939982938
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939982939
    .line 939982940
    .line 939982941
    move-result-object v0

    .line 939982942
    move-object v13, v0

    .line 939982943
    check-cast v13, Ljava/util/List;

    .line 939982944
    .line 939982945
    move-object/from16 v0, p13

    .line 939982946
    .line 939982947
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 939982948
    .line 939982949
    move-object v14, v0

    .line 939982950
    move-object/from16 v0, p14

    .line 939982951
    .line 939982952
    check-cast v0, Ljava/lang/Number;

    .line 939982953
    .line 939982954
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 939982955
    .line 939982956
    .line 939982957
    move-result-wide v16

    .line 939982958
    const/4 v0, 0x0

    .line 939982959
    move-wide/from16 v15, v16

    .line 939982960
    .line 939982961
    move-object/from16 v17, p15

    .line 939982962
    .line 939982963
    check-cast v17, Ljava/lang/Number;

    .line 939982964
    .line 939982965
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 939982966
    .line 939982967
    .line 939982968
    move-result v17

    .line 939982969
    move-object/from16 v18, p16

    .line 939982970
    .line 939982971
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 939982972
    .line 939982973
    move-object/from16 v19, p17

    .line 939982974
    .line 939982975
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 939982976
    .line 939982977
    move-object/from16 v20, p18

    .line 939982978
    .line 939982979
    check-cast v20, Ljava/util/Map;

    .line 939982980
    .line 939982981
    move-object/from16 v21, p19

    .line 939982982
    .line 939982983
    check-cast v21, Ljava/lang/String;

    .line 939982984
    .line 939982985
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939982986
    .line 939982987
    .line 939982988
    move-result-object v22

    .line 939982989
    check-cast v22, Ljava/util/List;

    .line 939982990
    .line 939982991
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 939982992
    .line 939982993
    .line 939982994
    move-result-object v23

    .line 939982995
    move-object/from16 v24, v23

    .line 939982996
    .line 939982997
    check-cast v24, Ljava/lang/String;

    .line 939982998
    .line 939982999
    move-object/from16 v23, p24

    .line 939983000
    .line 939983001
    check-cast v23, Ljava/lang/Number;

    .line 939983002
    .line 939983003
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 939983004
    .line 939983005
    .line 939983006
    move-result v25

    .line 939983007
    move-object/from16 v23, p25

    .line 939983008
    .line 939983009
    check-cast v23, Ljava/lang/Number;

    .line 939983010
    .line 939983011
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 939983012
    .line 939983013
    .line 939983014
    move-result v26

    .line 939983015
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939983016
    .line 939983017
    .line 939983018
    move-result-object v23

    .line 939983019
    move-object/from16 v28, v23

    .line 939983020
    .line 939983021
    check-cast v28, Loa6/h5;

    .line 939983022
    .line 939983023
    move-object/from16 v29, p28

    .line 939983024
    .line 939983025
    check-cast v29, Loa6/v5;

    .line 939983026
    .line 939983027
    move-object/from16 v23, p29

    .line 939983028
    .line 939983029
    check-cast v23, Ljava/lang/Number;

    .line 939983030
    .line 939983031
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 939983032
    .line 939983033
    .line 939983034
    move-result v30

    .line 939983035
    move-object/from16 v23, p30

    .line 939983036
    .line 939983037
    check-cast v23, Ljava/lang/Number;

    .line 939983038
    .line 939983039
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 939983040
    .line 939983041
    .line 939983042
    move-result-wide v31

    .line 939983043
    move/from16 v0, p31

    .line 939983044
    .line 939983045
    float-to-long v0, v0

    .line 939983046
    move-wide/from16 v33, v0

    .line 939983047
    .line 939983048
    move-object/from16 v35, p32

    .line 939983049
    .line 939983050
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 939983051
    .line 939983052
    move-object/from16 v36, p33

    .line 939983053
    .line 939983054
    check-cast v36, Ljava/util/List;

    .line 939983055
    .line 939983056
    move-wide/from16 v0, p34

    .line 939983057
    .line 939983058
    long-to-int v1, v0

    .line 939983059
    move/from16 v37, v1

    .line 939983060
    .line 939983061
    move-object/from16 v39, p37

    .line 939983062
    .line 939983063
    check-cast v39, Loa6/p6;

    .line 939983064
    .line 939983065
    move-object/from16 v40, p38

    .line 939983066
    .line 939983067
    check-cast v40, Ljava/lang/String;

    .line 939983068
    .line 939983069
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 939983070
    .line 939983071
    .line 939983072
    move-result-object v0

    .line 939983073
    move-object/from16 v41, v0

    .line 939983074
    .line 939983075
    check-cast v41, Ljava/lang/String;

    .line 939983076
    .line 939983077
    move-object/from16 v42, p41

    .line 939983078
    .line 939983079
    check-cast v42, Lwn2/g0;

    .line 939983080
    .line 939983081
    move-wide/from16 v0, p42

    .line 939983082
    .line 939983083
    long-to-int v1, v0

    .line 939983084
    move/from16 v43, v1

    .line 939983085
    .line 939983086
    move-object/from16 v0, p44

    .line 939983087
    .line 939983088
    check-cast v0, Ljava/lang/Boolean;

    .line 939983089
    .line 939983090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939983091
    .line 939983092
    .line 939983093
    move-result v44

    .line 939983094
    move-object/from16 v45, p45

    .line 939983095
    .line 939983096
    check-cast v45, Loa6/e0;

    .line 939983097
    .line 939983098
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 939983099
    .line 939983100
    .line 939983101
    move-result-object v0

    .line 939983102
    move-object/from16 v46, v0

    .line 939983103
    .line 939983104
    check-cast v46, Lkotlin/Pair;

    .line 939983105
    .line 939983106
    move/from16 v0, p47

    .line 939983107
    .line 939983108
    int-to-float v0, v0

    .line 939983109
    move/from16 v47, v0

    .line 939983110
    .line 939983111
    move-object/from16 v48, p48

    .line 939983112
    .line 939983113
    check-cast v48, Loa6/r2;

    .line 939983114
    .line 939983115
    const/4 v1, 0x0

    .line 939983116
    move-object/from16 v0, p0

    .line 939983117
    .line 939983118
    move/from16 v1, p1

    .line 939983119
    .line 939983120
    move/from16 v2, p2

    .line 939983121
    .line 939983122
    move-object/from16 v23, p22

    .line 939983123
    .line 939983124
    move-object/from16 v27, p26

    .line 939983125
    .line 939983126
    move-object/from16 v38, p36

    .line 939983127
    .line 939983128
    invoke-direct/range {v0 .. v48}, Lwn2/c0;-><init>(IILoa6/f6;Ljava/lang/String;Lwn2/g0;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 939983129
    .line 939983130
    .line 939983131
    move/from16 v0, p2

    .line 939983132
    .line 939983133
    and-int/lit16 v1, v0, 0x400

    .line 939983134
    .line 939983135
    const/4 v2, 0x0

    .line 939983136
    if-nez v1, :cond_12c

    .line 939983137
    .line 939983138
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 939983139
    .line 939983140
    const/4 v3, 0x2

    .line 939983141
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 939983142
    .line 939983143
    .line 939983144
    move-result-object v1

    .line 939983145
    move-object/from16 v4, p0

    .line 939983146
    .line 939983147
    goto :goto_131

    .line 939983148
    :cond_12c
    const/4 v3, 0x2

    .line 939983149
    move-object/from16 v4, p0

    .line 939983150
    .line 939983151
    move-object/from16 v1, p49

    .line 939983152
    .line 939983153
    :goto_131
    iput-object v1, v4, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 939983154
    .line 939983155
    and-int/lit16 v5, v0, 0x800

    .line 939983156
    .line 939983157
    if-nez v5, :cond_13b

    .line 939983158
    .line 939983159
    const/4 v5, 0x0

    .line 939983160
    iput-boolean v5, v4, Lip2/y0;->S:Z

    .line 939983161
    .line 939983162
    goto :goto_140

    .line 939983163
    :cond_13b
    move/from16 v6, p50

    .line 939983164
    .line 939983165
    const/4 v5, 0x0

    .line 939983166
    iput-boolean v6, v4, Lip2/y0;->S:Z

    .line 939983167
    .line 939983168
    :goto_140
    iget-object v6, v4, Lwn2/c0;->a:Loa6/f6;

    .line 939983169
    .line 939983170
    if-eqz v6, :cond_14c

    .line 939983171
    .line 939983172
    iget-object v7, v6, Loa6/f6;->g:Loa6/e0;

    .line 939983173
    .line 939983174
    if-eqz v7, :cond_14c

    .line 939983175
    .line 939983176
    iget-object v7, v7, Loa6/e0;->w:Ljava/util/List;

    .line 939983177
    .line 939983178
    iput-object v7, v4, Lip2/y0;->Z:Ljava/util/List;

    .line 939983179
    .line 939983180
    :cond_14c
    if-eqz v6, :cond_15e

    .line 939983181
    .line 939983182
    iget-object v6, v6, Loa6/f6;->h:Loa6/n0;

    .line 939983183
    .line 939983184
    if-eqz v6, :cond_15e

    .line 939983185
    .line 939983186
    iget-object v6, v6, Loa6/n0;->j:Ljava/lang/Integer;

    .line 939983187
    .line 939983188
    if-eqz v6, :cond_15b

    .line 939983189
    .line 939983190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 939983191
    .line 939983192
    .line 939983193
    move-result v15

    .line 939983194
    goto :goto_15c

    .line 939983195
    :cond_15b
    const/4 v15, 0x0

    .line 939983196
    :goto_15c
    iput v15, v4, Lip2/y0;->a0:I

    .line 939983197
    .line 939983198
    :cond_15e
    invoke-virtual/range {p0 .. p0}, Lip2/y0;->y()Z

    .line 939983199
    .line 939983200
    .line 939983201
    move-result v6

    .line 939983202
    if-eqz v6, :cond_169

    .line 939983203
    .line 939983204
    sget-object v6, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 939983205
    .line 939983206
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 939983207
    .line 939983208
    .line 939983209
    :cond_169
    and-int/lit16 v1, v0, 0x1000

    .line 939983210
    .line 939983211
    if-nez v1, :cond_170

    .line 939983212
    .line 939983213
    iput-boolean v5, v4, Lip2/y0;->T:Z

    .line 939983214
    .line 939983215
    goto :goto_174

    .line 939983216
    :cond_170
    move/from16 v1, p51

    .line 939983217
    .line 939983218
    iput-boolean v1, v4, Lip2/y0;->T:Z

    .line 939983219
    .line 939983220
    :goto_174
    and-int/lit16 v1, v0, 0x2000

    .line 939983221
    .line 939983222
    if-nez v1, :cond_17b

    .line 939983223
    .line 939983224
    iput-boolean v5, v4, Lip2/y0;->U:Z

    .line 939983225
    .line 939983226
    goto :goto_17f

    .line 939983227
    :cond_17b
    move/from16 v1, p52

    .line 939983228
    .line 939983229
    iput-boolean v1, v4, Lip2/y0;->U:Z

    .line 939983230
    .line 939983231
    :goto_17f
    and-int/lit16 v1, v0, 0x4000

    .line 939983232
    .line 939983233
    if-nez v1, :cond_185

    .line 939983234
    .line 939983235
    const/4 v1, -0x1

    .line 939983236
    goto :goto_187

    .line 939983237
    :cond_185
    move/from16 v1, p53

    .line 939983238
    .line 939983239
    :goto_187
    iput v1, v4, Lip2/y0;->V:I

    .line 939983240
    .line 939983241
    const v1, 0x8000

    .line 939983242
    .line 939983243
    .line 939983244
    and-int/2addr v1, v0

    .line 939983245
    if-nez v1, :cond_191

    .line 939983246
    .line 939983247
    const/4 v1, 0x0

    .line 939983248
    goto :goto_193

    .line 939983249
    :cond_191
    move/from16 v1, p54

    .line 939983250
    .line 939983251
    :goto_193
    iput v1, v4, Lip2/y0;->W:F

    .line 939983252
    .line 939983253
    const/high16 v1, 0x10000

    .line 939983254
    .line 939983255
    and-int/2addr v1, v0

    .line 939983256
    if-nez v1, :cond_19f

    .line 939983257
    .line 939983258
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 939983259
    .line 939983260
    .line 939983261
    move-result-object v1

    .line 939983262
    goto :goto_1a1

    .line 939983263
    :cond_19f
    move-object/from16 v1, p55

    .line 939983264
    .line 939983265
    :goto_1a1
    iput-object v1, v4, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 939983266
    .line 939983267
    const/high16 v1, 0x20000

    .line 939983268
    .line 939983269
    and-int/2addr v1, v0

    .line 939983270
    if-nez v1, :cond_1ab

    .line 939983271
    .line 939983272
    iput-boolean v5, v4, Lip2/y0;->Y:Z

    .line 939983273
    .line 939983274
    goto :goto_1af

    .line 939983275
    :cond_1ab
    move/from16 v1, p56

    .line 939983276
    .line 939983277
    iput-boolean v1, v4, Lip2/y0;->Y:Z

    .line 939983278
    .line 939983279
    :goto_1af
    const/high16 v1, 0x40000

    .line 939983280
    .line 939983281
    and-int/2addr v1, v0

    .line 939983282
    if-nez v1, :cond_1b7

    .line 939983283
    .line 939983284
    iput-object v2, v4, Lip2/y0;->Z:Ljava/util/List;

    .line 939983285
    .line 939983286
    goto :goto_1bb

    .line 939983287
    :cond_1b7
    move-object/from16 v1, p57

    .line 939983288
    .line 939983289
    iput-object v1, v4, Lip2/y0;->Z:Ljava/util/List;

    .line 939983290
    .line 939983291
    :goto_1bb
    const/high16 v1, 0x80000

    .line 939983292
    .line 939983293
    and-int/2addr v1, v0

    .line 939983294
    if-nez v1, :cond_1c3

    .line 939983295
    .line 939983296
    iput v5, v4, Lip2/y0;->a0:I

    .line 939983297
    .line 939983298
    goto :goto_1c7

    .line 939983299
    :cond_1c3
    move/from16 v1, p58

    .line 939983300
    .line 939983301
    iput v1, v4, Lip2/y0;->a0:I

    .line 939983302
    .line 939983303
    :goto_1c7
    const/high16 v1, 0x100000

    .line 939983304
    .line 939983305
    and-int/2addr v1, v0

    .line 939983306
    if-nez v1, :cond_1cf

    .line 939983307
    .line 939983308
    iput-boolean v5, v4, Lip2/y0;->b0:Z

    .line 939983309
    .line 939983310
    goto :goto_1d3

    .line 939983311
    :cond_1cf
    move/from16 v1, p59

    .line 939983312
    .line 939983313
    iput-boolean v1, v4, Lip2/y0;->b0:Z

    .line 939983314
    .line 939983315
    :goto_1d3
    const/high16 v1, 0x200000

    .line 939983316
    .line 939983317
    and-int/2addr v0, v1

    .line 939983318
    if-nez v0, :cond_1db

    .line 939983319
    .line 939983320
    iput-boolean v5, v4, Lip2/y0;->c0:Z

    .line 939983321
    .line 939983322
    goto :goto_1df

    .line 939983323
    :cond_1db
    move/from16 v0, p60

    .line 939983324
    .line 939983325
    iput-boolean v0, v4, Lip2/y0;->c0:Z

    .line 939983326
    .line 939983327
    :goto_1df
    iput-boolean v5, v4, Lip2/y0;->d0:Z

    .line 939983328
    .line 939983329
    iput-boolean v5, v4, Lip2/y0;->e0:Z

    .line 939983330
    .line 939983331
    iput-object v2, v4, Lip2/y0;->f0:Ldp2/d;

    .line 939983332
    .line 939983333
    iput-object v2, v4, Lip2/y0;->g0:Ljava/lang/String;

    .line 939983334
    .line 939983335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939983336
    .line 939983337
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 939983338
    .line 939983339
    .line 939983340
    move-result-object v0

    .line 939983341
    iput-object v0, v4, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 939983342
    .line 939983343
    return-void

    .line 939983344
    :array_1f0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_e

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    const/4 v2, 0x0

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170450
    goto :goto_5e

    .line 17170451
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget-object v3, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17170460
    invoke-virtual {v3}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170466
    invoke-virtual {v1, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 17170474
    goto :goto_36

    .line 17170475
    :catchall_2b
    move-exception p1

    .line 17170476
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    :goto_36
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_58

    .line 17170492
    new-instance v3, Lmb2/k;

    .line 17170494
    const-string v4, "JSONUtils"

    .line 17170496
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v5, "fromJson json error "

    .line 17170503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v3, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170520
    :cond_58
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_5f

    .line 17170526
    :goto_5e
    move-object p1, v2

    .line 17170527
    :cond_5f
    check-cast p1, Loa6/f6;

    .line 17170529
    if-nez p1, :cond_74

    .line 17170531
    new-instance p1, Loa6/f6;

    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x0

    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    const/4 v11, 0x0

    .line 17170541
    const/4 v12, 0x0

    .line 17170542
    const/16 v13, 0x7ff

    .line 17170544
    move-object v3, p1

    .line 17170545
    invoke-direct/range {v3 .. v13}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 17170548
    :cond_74
    invoke-direct {p0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17170551
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170553
    const/4 v1, 0x2

    .line 17170554
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170557
    move-result-object p1

    .line 17170558
    iput-object p1, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 17170560
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17170562
    if-eqz v3, :cond_8c

    .line 17170564
    iget-object v4, v3, Loa6/f6;->g:Loa6/e0;

    .line 17170566
    if-eqz v4, :cond_8c

    .line 17170568
    iget-object v4, v4, Loa6/e0;->w:Ljava/util/List;

    .line 17170570
    iput-object v4, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 17170572
    :cond_8c
    if-eqz v3, :cond_9c

    .line 17170574
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17170576
    if-eqz v3, :cond_9c

    .line 17170578
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17170580
    if-eqz v3, :cond_9a

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    move-result v0

    .line 17170586
    :cond_9a
    iput v0, p0, Lip2/y0;->a0:I

    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Lip2/y0;->y()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a7

    .line 17170594
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170596
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170599
    :cond_a7
    const/4 p1, -0x1

    .line 17170600
    iput p1, p0, Lip2/y0;->V:I

    .line 17170602
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170605
    move-result-object p1

    .line 17170606
    iput-object p1, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 17170608
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170610
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170613
    move-result-object v0

    .line 17170614
    iput-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 17170616
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 17170618
    if-eqz v0, :cond_be

    .line 17170620
    iget-object v2, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17170622
    :cond_be
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    const/4 v2, 0x0

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_5e

    .line 17170451
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170452
    .line 17170453
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v3, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v3, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 17170474
    goto :goto_36

    .line 17170475
    :catchall_2b
    move-exception p1

    .line 17170476
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    :goto_36
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-eqz v1, :cond_58

    .line 17170491
    .line 17170492
    new-instance v3, Lmb2/k;

    .line 17170493
    .line 17170494
    const-string v4, "JSONUtils"

    .line 17170495
    .line 17170496
    invoke-direct {v3, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v5, "fromJson json error "

    .line 17170502
    .line 17170503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v3, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_5f

    .line 17170525
    .line 17170526
    :goto_5e
    move-object p1, v2

    .line 17170527
    :cond_5f
    check-cast p1, Loa6/f6;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_74

    .line 17170530
    .line 17170531
    new-instance p1, Loa6/f6;

    .line 17170532
    .line 17170533
    const/4 v4, 0x0

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    const/4 v7, 0x0

    .line 17170537
    const/4 v8, 0x0

    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/4 v10, 0x0

    .line 17170540
    const/4 v11, 0x0

    .line 17170541
    const/4 v12, 0x0

    .line 17170542
    const/16 v13, 0x7ff

    .line 17170543
    .line 17170544
    move-object v3, p1

    .line 17170545
    invoke-direct/range {v3 .. v13}, Loa6/f6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/c0;Loa6/m6;Loa6/l0;Loa6/e0;Loa6/n0;Ljava/util/List;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    invoke-direct {p0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170552
    .line 17170553
    const/4 v1, 0x2

    .line 17170554
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    iput-object p1, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 17170559
    .line 17170560
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_8c

    .line 17170563
    .line 17170564
    iget-object v4, v3, Loa6/f6;->g:Loa6/e0;

    .line 17170565
    .line 17170566
    if-eqz v4, :cond_8c

    .line 17170567
    .line 17170568
    iget-object v4, v4, Loa6/e0;->w:Ljava/util/List;

    .line 17170569
    .line 17170570
    iput-object v4, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 17170571
    .line 17170572
    :cond_8c
    if-eqz v3, :cond_9c

    .line 17170573
    .line 17170574
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17170575
    .line 17170576
    if-eqz v3, :cond_9c

    .line 17170577
    .line 17170578
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    if-eqz v3, :cond_9a

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    :cond_9a
    iput v0, p0, Lip2/y0;->a0:I

    .line 17170587
    .line 17170588
    :cond_9c
    invoke-virtual {p0}, Lip2/y0;->y()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_a7

    .line 17170593
    .line 17170594
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170595
    .line 17170596
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    const/4 p1, -0x1

    .line 17170600
    iput p1, p0, Lip2/y0;->V:I

    .line 17170601
    .line 17170602
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    iput-object p1, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 17170607
    .line 17170608
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iput-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 17170615
    .line 17170616
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 17170617
    .line 17170618
    if-eqz v0, :cond_be

    .line 17170619
    .line 17170620
    iget-object v2, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17170621
    .line 17170622
    :cond_be
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


.method public constructor <init>(Loa6/f6;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/f6;)V
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-direct {p0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17301511
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    const/4 v2, 0x2

    .line 17301515
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301518
    move-result-object p1

    .line 17301519
    iput-object p1, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 17301521
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17301523
    if-eqz v3, :cond_1d

    .line 17301525
    iget-object v4, v3, Loa6/f6;->g:Loa6/e0;

    .line 17301527
    if-eqz v4, :cond_1d

    .line 17301529
    iget-object v4, v4, Loa6/e0;->w:Ljava/util/List;

    .line 17301531
    iput-object v4, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 17301533
    :cond_1d
    if-eqz v3, :cond_2d

    .line 17301535
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17301537
    if-eqz v3, :cond_2d

    .line 17301539
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17301541
    if-eqz v3, :cond_2b

    .line 17301543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301546
    move-result v0

    .line 17301547
    :cond_2b
    iput v0, p0, Lip2/y0;->a0:I

    .line 17301549
    :cond_2d
    invoke-virtual {p0}, Lip2/y0;->y()Z

    .line 17301552
    move-result v0

    .line 17301553
    if-eqz v0, :cond_38

    .line 17301555
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17301557
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301560
    :cond_38
    const/4 p1, -0x1

    .line 17301561
    iput p1, p0, Lip2/y0;->V:I

    .line 17301563
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301566
    move-result-object p1

    .line 17301567
    iput-object p1, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 17301569
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301571
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301574
    move-result-object v0

    .line 17301575
    iput-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 17301577
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 17301579
    if-eqz v0, :cond_4f

    .line 17301581
    iget-object v1, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17301583
    :cond_4f
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/f6;)V
    .registers 7

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-direct {p0, p1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17301509
    .line 17301510
    .line 17301511
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17301512
    .line 17301513
    const/4 v1, 0x0

    .line 17301514
    const/4 v2, 0x2

    .line 17301515
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object p1

    .line 17301519
    iput-object p1, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 17301520
    .line 17301521
    iget-object v3, p0, Lwn2/c0;->a:Loa6/f6;

    .line 17301522
    .line 17301523
    if-eqz v3, :cond_1d

    .line 17301524
    .line 17301525
    iget-object v4, v3, Loa6/f6;->g:Loa6/e0;

    .line 17301526
    .line 17301527
    if-eqz v4, :cond_1d

    .line 17301528
    .line 17301529
    iget-object v4, v4, Loa6/e0;->w:Ljava/util/List;

    .line 17301530
    .line 17301531
    iput-object v4, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 17301532
    .line 17301533
    :cond_1d
    if-eqz v3, :cond_2d

    .line 17301534
    .line 17301535
    iget-object v3, v3, Loa6/f6;->h:Loa6/n0;

    .line 17301536
    .line 17301537
    if-eqz v3, :cond_2d

    .line 17301538
    .line 17301539
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17301540
    .line 17301541
    if-eqz v3, :cond_2b

    .line 17301542
    .line 17301543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v0

    .line 17301547
    :cond_2b
    iput v0, p0, Lip2/y0;->a0:I

    .line 17301548
    .line 17301549
    :cond_2d
    invoke-virtual {p0}, Lip2/y0;->y()Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v0

    .line 17301553
    if-eqz v0, :cond_38

    .line 17301554
    .line 17301555
    sget-object v0, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17301556
    .line 17301557
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301558
    .line 17301559
    .line 17301560
    :cond_38
    const/4 p1, -0x1

    .line 17301561
    iput p1, p0, Lip2/y0;->V:I

    .line 17301562
    .line 17301563
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object p1

    .line 17301567
    iput-object p1, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 17301568
    .line 17301569
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301570
    .line 17301571
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v0

    .line 17301575
    iput-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 17301576
    .line 17301577
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 17301578
    .line 17301579
    if-eqz v0, :cond_4f

    .line 17301580
    .line 17301581
    iget-object v1, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17301582
    .line 17301583
    :cond_4f
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301584
    .line 17301585
    .line 17301586
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 2
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp2/a$a;->a:I

    .line 1
    .line 2
    return-object p0
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn2/c0;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final I()Lwn2/g0;
[MOD-CHANGED]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final J(I)V
[MOD-CHANGED]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lip2/y0;->a0:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lip2/y0;->a0:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->c:Lwn2/g0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lwn2/g0;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final L()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final M(Z)V
[MOD-CHANGED]
.method public final M(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final N()Ljava/lang/String;
[MOD-CHANGED]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->g0:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->g0:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final O(Z)V
[MOD-CHANGED]
.method public final O(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17104898
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104905
    sget-object v0, Lip2/e;->a:Lip2/e;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Lip2/e;->a()I

    .line 17104913
    move-result v0

    .line 17104914
    iput v0, p0, Lip2/y0;->a0:I

    .line 17104916
    if-eqz p1, :cond_3a

    .line 17104918
    iget-object p1, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104920
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Boolean;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_3a

    .line 17104932
    iget-object p1, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Number;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104943
    move-result-wide v0

    .line 17104944
    const-wide/16 v2, -0x1

    .line 17104946
    add-long/2addr v0, v2

    .line 17104947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v0, Lip2/e;->a:Lip2/e;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Lip2/e;->a()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iput v0, p0, Lip2/y0;->a0:I

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_3a

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_3a

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Number;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v0

    .line 17104944
    const-wide/16 v2, -0x1

    .line 17104945
    .line 17104946
    add-long/2addr v0, v2

    .line 17104947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object p1, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lip2/y0;->b0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lip2/y0;->b0:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Q()F
[MOD-CHANGED]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lip2/y0;->W:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lip2/y0;->W:F

    .line 1
    .line 2
    return v0
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lip2/y0;->g0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lip2/y0;->g0:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public final T()Z
[MOD-CHANGED]
.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final U(J)V
[MOD-CHANGED]
.method public final U(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final W(Z)V
[MOD-CHANGED]
.method public final W(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final X(Ldp2/d;)V
[MOD-CHANGED]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lip2/y0;->f0:Ldp2/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lip2/y0;->f0:Ldp2/d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lip2/y0;->b0:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lip2/y0;->b0:Z

    .line 2
    .line 3
    return-void
.end method


.method public final Z()Ldp2/d;
[MOD-CHANGED]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->f0:Ldp2/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->f0:Ldp2/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final a0(F)V
[MOD-CHANGED]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lip2/y0;->W:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lip2/y0;->W:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final copy()Lbp2/a;
[MOD-CHANGED]
.method public final copy()Lbp2/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lwn2/c0;->a:Loa6/f6;

    .line 327682
    new-instance v1, Lip2/y0;

    .line 327684
    if-eqz v0, :cond_a

    .line 327686
    invoke-direct {v1, v0}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-direct {v1}, Lip2/y0;-><init>()V

    .line 327693
    :goto_d
    iget-boolean v0, p0, Lip2/y0;->T:Z

    .line 327695
    iput-boolean v0, v1, Lip2/y0;->T:Z

    .line 327697
    iget-boolean v0, p0, Lip2/y0;->U:Z

    .line 327699
    iput-boolean v0, v1, Lip2/y0;->U:Z

    .line 327701
    iget v0, p0, Lip2/y0;->V:I

    .line 327703
    iput v0, v1, Lip2/y0;->V:I

    .line 327705
    iget-boolean v0, p0, Lip2/y0;->Y:Z

    .line 327707
    iput-boolean v0, v1, Lip2/y0;->Y:Z

    .line 327709
    iget-object v0, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 327711
    iput-object v0, v1, Lip2/y0;->Z:Ljava/util/List;

    .line 327713
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    iput-object v0, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 327721
    iget v0, p0, Lip2/y0;->a0:I

    .line 327723
    iput v0, v1, Lip2/y0;->a0:I

    .line 327725
    iget-boolean v0, p0, Lip2/y0;->b0:Z

    .line 327727
    iput-boolean v0, v1, Lip2/y0;->b0:Z

    .line 327729
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 327731
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    iput-object v0, v1, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 327736
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 327738
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    iput-object v0, v1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 327743
    iget-boolean v0, p0, Lip2/y0;->d0:Z

    .line 327745
    iput-boolean v0, v1, Lip2/y0;->d0:Z

    .line 327747
    iget-boolean v0, p0, Lip2/y0;->e0:Z

    .line 327749
    iput-boolean v0, v1, Lip2/y0;->e0:Z

    .line 327751
    iget-object v0, p0, Lip2/y0;->f0:Ldp2/d;

    .line 327753
    iput-object v0, v1, Lip2/y0;->f0:Ldp2/d;

    .line 327755
    iget-object v0, p0, Lip2/y0;->g0:Ljava/lang/String;

    .line 327757
    iput-object v0, v1, Lip2/y0;->g0:Ljava/lang/String;

    .line 327759
    iget-object v0, v1, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 327761
    iget-object v2, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 327763
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327770
    iget-object v0, v1, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 327772
    iget-object v2, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 327774
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327777
    move-result-object v2

    .line 327778
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327781
    iget-object v0, v1, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 327783
    iget-object v2, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 327785
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327788
    move-result-object v2

    .line 327789
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327792
    iget-boolean v0, p0, Lip2/y0;->S:Z

    .line 327794
    iput-boolean v0, v1, Lip2/y0;->S:Z

    .line 327796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final copy()Lbp2/a;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lwn2/c0;->a:Loa6/f6;

    .line 327681
    .line 327682
    new-instance v1, Lip2/y0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_a

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Lip2/y0;-><init>(Loa6/f6;)V

    .line 327687
    .line 327688
    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-direct {v1}, Lip2/y0;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    iget-boolean v0, p0, Lip2/y0;->T:Z

    .line 327694
    .line 327695
    iput-boolean v0, v1, Lip2/y0;->T:Z

    .line 327696
    .line 327697
    iget-boolean v0, p0, Lip2/y0;->U:Z

    .line 327698
    .line 327699
    iput-boolean v0, v1, Lip2/y0;->U:Z

    .line 327700
    .line 327701
    iget v0, p0, Lip2/y0;->V:I

    .line 327702
    .line 327703
    iput v0, v1, Lip2/y0;->V:I

    .line 327704
    .line 327705
    iget-boolean v0, p0, Lip2/y0;->Y:Z

    .line 327706
    .line 327707
    iput-boolean v0, v1, Lip2/y0;->Y:Z

    .line 327708
    .line 327709
    iget-object v0, p0, Lip2/y0;->Z:Ljava/util/List;

    .line 327710
    .line 327711
    iput-object v0, v1, Lip2/y0;->Z:Ljava/util/List;

    .line 327712
    .line 327713
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, v1, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 327720
    .line 327721
    iget v0, p0, Lip2/y0;->a0:I

    .line 327722
    .line 327723
    iput v0, v1, Lip2/y0;->a0:I

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lip2/y0;->b0:Z

    .line 327726
    .line 327727
    iput-boolean v0, v1, Lip2/y0;->b0:Z

    .line 327728
    .line 327729
    iget-object v0, p0, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 327730
    .line 327731
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    iput-object v0, v1, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 327735
    .line 327736
    iget-object v0, p0, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 327737
    .line 327738
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    .line 327740
    .line 327741
    iput-object v0, v1, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 327742
    .line 327743
    iget-boolean v0, p0, Lip2/y0;->d0:Z

    .line 327744
    .line 327745
    iput-boolean v0, v1, Lip2/y0;->d0:Z

    .line 327746
    .line 327747
    iget-boolean v0, p0, Lip2/y0;->e0:Z

    .line 327748
    .line 327749
    iput-boolean v0, v1, Lip2/y0;->e0:Z

    .line 327750
    .line 327751
    iget-object v0, p0, Lip2/y0;->f0:Ldp2/d;

    .line 327752
    .line 327753
    iput-object v0, v1, Lip2/y0;->f0:Ldp2/d;

    .line 327754
    .line 327755
    iget-object v0, p0, Lip2/y0;->g0:Ljava/lang/String;

    .line 327756
    .line 327757
    iput-object v0, v1, Lip2/y0;->g0:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v0, v1, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 327760
    .line 327761
    iget-object v2, p0, Lip2/y0;->h0:Landroidx/compose/runtime/MutableState;

    .line 327762
    .line 327763
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, v1, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 327771
    .line 327772
    iget-object v2, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 327773
    .line 327774
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, v1, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 327782
    .line 327783
    iget-object v2, p0, Lip2/y0;->R:Landroidx/compose/runtime/MutableState;

    .line 327784
    .line 327785
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    iget-boolean v0, p0, Lip2/y0;->S:Z

    .line 327793
    .line 327794
    iput-boolean v0, v1, Lip2/y0;->S:Z

    .line 327795
    .line 327796
    return-object v1
.end method


.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
[MOD-CHANGED]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarDecorationUrl()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lip2/y0;->X:Landroidx/compose/runtime/MutableState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262151
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262153
    invoke-interface {v0}, Lep2/c;->enableFoldWhenDislike()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 262161
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    iget v0, p0, Lip2/y0;->a0:I

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 262150
    .line 262151
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lep2/c;->enableFoldWhenDislike()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    iget-object v0, p0, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget v0, p0, Lip2/y0;->a0:I

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    return v1
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lip2/y0;->K()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_7d

    .line 327687
    iget-object v0, p0, Lwn2/c0;->M:Loa6/e0;

    .line 327689
    if-eqz v0, :cond_1e

    .line 327691
    iget-object v0, v0, Loa6/e0;->n:Ljava/util/Map;

    .line 327693
    if-eqz v0, :cond_1e

    .line 327695
    const-string v2, "show_aibot_loading"

    .line 327697
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/String;

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_7d

    .line 327713
    iget-object v0, p0, Lwn2/c0;->j:Ljava/util/List;

    .line 327715
    const/4 v2, 0x1

    .line 327716
    if-eqz v0, :cond_57

    .line 327718
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2e

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    goto :goto_53

    .line 327726
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_2c

    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Loa6/m0;

    .line 327742
    iget-object v3, v3, Loa6/m0;->c:Ljava/lang/Integer;

    .line 327744
    sget-object v4, Lcom/bytedance/kmp/reading/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 327746
    iget v4, v4, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 327748
    if-nez v3, :cond_47

    .line 327750
    goto :goto_4f

    .line 327751
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327754
    move-result v3

    .line 327755
    if-ne v3, v4, :cond_4f

    .line 327757
    const/4 v3, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    if-eqz v3, :cond_32

    .line 327762
    const/4 v0, 0x1

    .line 327763
    :goto_53
    if-ne v0, v2, :cond_57

    .line 327765
    const/4 v0, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v0, 0x0

    .line 327768
    :goto_58
    if-nez v0, :cond_69

    .line 327770
    iget-object v0, p0, Lwn2/c0;->J:Lwn2/g0;

    .line 327772
    if-eqz v0, :cond_66

    .line 327774
    invoke-virtual {v0}, Lwn2/g0;->a()Z

    .line 327777
    move-result v0

    .line 327778
    if-ne v0, v2, :cond_66

    .line 327780
    const/4 v0, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    if-eqz v0, :cond_7d

    .line 327785
    :cond_69
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327787
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 327794
    move-result-wide v3

    .line 327795
    iget-wide v5, p0, Lwn2/c0;->d:J

    .line 327797
    sub-long/2addr v3, v5

    .line 327798
    const-wide/16 v5, 0x258

    .line 327800
    cmp-long v0, v3, v5

    .line 327802
    if-gtz v0, :cond_7d

    .line 327804
    const/4 v1, 0x1

    .line 327805
    :cond_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lip2/y0;->K()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_7d

    .line 327686
    .line 327687
    iget-object v0, p0, Lwn2/c0;->M:Loa6/e0;

    .line 327688
    .line 327689
    if-eqz v0, :cond_1e

    .line 327690
    .line 327691
    iget-object v0, v0, Loa6/e0;->n:Ljava/util/Map;

    .line 327692
    .line 327693
    if-eqz v0, :cond_1e

    .line 327694
    .line 327695
    const-string v2, "show_aibot_loading"

    .line 327696
    .line 327697
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/String;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_7d

    .line 327712
    .line 327713
    iget-object v0, p0, Lwn2/c0;->j:Ljava/util/List;

    .line 327714
    .line 327715
    const/4 v2, 0x1

    .line 327716
    if-eqz v0, :cond_57

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_2e

    .line 327723
    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    goto :goto_53

    .line 327726
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_2c

    .line 327735
    .line 327736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    check-cast v3, Loa6/m0;

    .line 327741
    .line 327742
    iget-object v3, v3, Loa6/m0;->c:Ljava/lang/Integer;

    .line 327743
    .line 327744
    sget-object v4, Lcom/bytedance/kmp/reading/model/TextExtType;->MentionRobot:Lcom/bytedance/kmp/reading/model/TextExtType;

    .line 327745
    .line 327746
    iget v4, v4, Lcom/bytedance/kmp/reading/model/TextExtType;->value:I

    .line 327747
    .line 327748
    if-nez v3, :cond_47

    .line 327749
    .line 327750
    goto :goto_4f

    .line 327751
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-ne v3, v4, :cond_4f

    .line 327756
    .line 327757
    const/4 v3, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 327760
    :goto_50
    if-eqz v3, :cond_32

    .line 327761
    .line 327762
    const/4 v0, 0x1

    .line 327763
    :goto_53
    if-ne v0, v2, :cond_57

    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    const/4 v0, 0x0

    .line 327768
    :goto_58
    if-nez v0, :cond_69

    .line 327769
    .line 327770
    iget-object v0, p0, Lwn2/c0;->J:Lwn2/g0;

    .line 327771
    .line 327772
    if-eqz v0, :cond_66

    .line 327773
    .line 327774
    invoke-virtual {v0}, Lwn2/g0;->a()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    if-ne v0, v2, :cond_66

    .line 327779
    .line 327780
    const/4 v0, 0x1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v0, 0x0

    .line 327783
    :goto_67
    if-eqz v0, :cond_7d

    .line 327784
    .line 327785
    :cond_69
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327786
    .line 327787
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 327792
    .line 327793
    .line 327794
    move-result-wide v3

    .line 327795
    iget-wide v5, p0, Lwn2/c0;->d:J

    .line 327796
    .line 327797
    sub-long/2addr v3, v5

    .line 327798
    const-wide/16 v5, 0x258

    .line 327799
    .line 327800
    cmp-long v0, v3, v5

    .line 327801
    .line 327802
    if-gtz v0, :cond_7d

    .line 327803
    .line 327804
    const/4 v1, 0x1

    .line 327805
    :cond_7d
    return v1
.end method


