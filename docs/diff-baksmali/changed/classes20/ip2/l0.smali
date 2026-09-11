## classes20/ip2/l0.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8cdbd

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lip2/l0$b;

    .line 458760
    invoke-direct {v0}, Lip2/l0$b;-><init>()V

    .line 458763
    sput-object v0, Lip2/l0;->Companion:Lip2/l0$b;

    .line 458765
    const/16 v0, 0x39

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
    new-instance v3, Lip2/z;

    .line 458792
    invoke-direct {v3}, Lip2/z;-><init>()V

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
    new-instance v3, Lip2/e0;

    .line 458819
    invoke-direct {v3}, Lip2/e0;-><init>()V

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
    new-instance v3, Lip2/f0;

    .line 458868
    invoke-direct {v3}, Lip2/f0;-><init>()V

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
    new-instance v3, Lip2/g0;

    .line 458889
    invoke-direct {v3}, Lip2/g0;-><init>()V

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
    new-instance v3, Lip2/h0;

    .line 458930
    invoke-direct {v3}, Lip2/h0;-><init>()V

    .line 458933
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458936
    move-result-object v3

    .line 458937
    const/16 v4, 0x20

    .line 458939
    aput-object v3, v0, v4

    .line 458941
    new-instance v3, Lip2/i0;

    .line 458943
    invoke-direct {v3}, Lip2/i0;-><init>()V

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
    new-instance v3, Lip2/j0;

    .line 458972
    invoke-direct {v3}, Lip2/j0;-><init>()V

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
    new-instance v3, Lip2/k0;

    .line 458993
    invoke-direct {v3}, Lip2/k0;-><init>()V

    .line 458996
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458999
    move-result-object v3

    .line 459000
    const/16 v4, 0x29

    .line 459002
    aput-object v3, v0, v4

    .line 459004
    const/16 v3, 0x2a

    .line 459006
    aput-object v2, v0, v3

    .line 459008
    const/16 v3, 0x2b

    .line 459010
    aput-object v2, v0, v3

    .line 459012
    new-instance v3, Lip2/a0;

    .line 459014
    invoke-direct {v3}, Lip2/a0;-><init>()V

    .line 459017
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459020
    move-result-object v3

    .line 459021
    const/16 v4, 0x2c

    .line 459023
    aput-object v3, v0, v4

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
    new-instance v3, Lip2/b0;

    .line 459039
    invoke-direct {v3}, Lip2/b0;-><init>()V

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
    new-instance v3, Lip2/c0;

    .line 459056
    invoke-direct {v3}, Lip2/c0;-><init>()V

    .line 459059
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459062
    move-result-object v3

    .line 459063
    const/16 v4, 0x32

    .line 459065
    aput-object v3, v0, v4

    .line 459067
    const/16 v3, 0x33

    .line 459069
    aput-object v2, v0, v3

    .line 459071
    const/16 v3, 0x34

    .line 459073
    aput-object v2, v0, v3

    .line 459075
    const/16 v3, 0x35

    .line 459077
    aput-object v2, v0, v3

    .line 459079
    new-instance v3, Lip2/d0;

    .line 459081
    invoke-direct {v3}, Lip2/d0;-><init>()V

    .line 459084
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459087
    move-result-object v1

    .line 459088
    const/16 v3, 0x36

    .line 459090
    aput-object v1, v0, v3

    .line 459092
    const/16 v1, 0x37

    .line 459094
    aput-object v2, v0, v1

    .line 459096
    const/16 v1, 0x38

    .line 459098
    aput-object v2, v0, v1

    .line 459100
    sput-object v0, Lip2/l0;->k0:[Lkotlin/Lazy;

    .line 459102
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8cdbd

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lip2/l0$b;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lip2/l0$b;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lip2/l0;->Companion:Lip2/l0$b;

    .line 458764
    .line 458765
    const/16 v0, 0x39

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
    new-instance v3, Lip2/z;

    .line 458791
    .line 458792
    invoke-direct {v3}, Lip2/z;-><init>()V

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
    new-instance v3, Lip2/e0;

    .line 458818
    .line 458819
    invoke-direct {v3}, Lip2/e0;-><init>()V

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
    new-instance v3, Lip2/f0;

    .line 458867
    .line 458868
    invoke-direct {v3}, Lip2/f0;-><init>()V

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
    new-instance v3, Lip2/g0;

    .line 458888
    .line 458889
    invoke-direct {v3}, Lip2/g0;-><init>()V

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
    new-instance v3, Lip2/h0;

    .line 458929
    .line 458930
    invoke-direct {v3}, Lip2/h0;-><init>()V

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
    new-instance v3, Lip2/i0;

    .line 458942
    .line 458943
    invoke-direct {v3}, Lip2/i0;-><init>()V

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
    new-instance v3, Lip2/j0;

    .line 458971
    .line 458972
    invoke-direct {v3}, Lip2/j0;-><init>()V

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
    new-instance v3, Lip2/k0;

    .line 458992
    .line 458993
    invoke-direct {v3}, Lip2/k0;-><init>()V

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
    const/16 v3, 0x2a

    .line 459005
    .line 459006
    aput-object v2, v0, v3

    .line 459007
    .line 459008
    const/16 v3, 0x2b

    .line 459009
    .line 459010
    aput-object v2, v0, v3

    .line 459011
    .line 459012
    new-instance v3, Lip2/a0;

    .line 459013
    .line 459014
    invoke-direct {v3}, Lip2/a0;-><init>()V

    .line 459015
    .line 459016
    .line 459017
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    const/16 v4, 0x2c

    .line 459022
    .line 459023
    aput-object v3, v0, v4

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
    new-instance v3, Lip2/b0;

    .line 459038
    .line 459039
    invoke-direct {v3}, Lip2/b0;-><init>()V

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
    new-instance v3, Lip2/c0;

    .line 459055
    .line 459056
    invoke-direct {v3}, Lip2/c0;-><init>()V

    .line 459057
    .line 459058
    .line 459059
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    const/16 v4, 0x32

    .line 459064
    .line 459065
    aput-object v3, v0, v4

    .line 459066
    .line 459067
    const/16 v3, 0x33

    .line 459068
    .line 459069
    aput-object v2, v0, v3

    .line 459070
    .line 459071
    const/16 v3, 0x34

    .line 459072
    .line 459073
    aput-object v2, v0, v3

    .line 459074
    .line 459075
    const/16 v3, 0x35

    .line 459076
    .line 459077
    aput-object v2, v0, v3

    .line 459078
    .line 459079
    new-instance v3, Lip2/d0;

    .line 459080
    .line 459081
    invoke-direct {v3}, Lip2/d0;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    const/16 v3, 0x36

    .line 459089
    .line 459090
    aput-object v1, v0, v3

    .line 459091
    .line 459092
    const/16 v1, 0x37

    .line 459093
    .line 459094
    aput-object v2, v0, v1

    .line 459095
    .line 459096
    const/16 v1, 0x38

    .line 459097
    .line 459098
    aput-object v2, v0, v1

    .line 459099
    .line 459100
    sput-object v0, Lip2/l0;->k0:[Lkotlin/Lazy;

    .line 459101
    .line 459102
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Loa6/k5;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/16 v6, 0x7f

    .line 196617
    move-object v0, v7

    .line 196618
    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 196621
    invoke-direct {p0, v7}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Loa6/k5;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/16 v6, 0x7f

    .line 196616
    .line 196617
    move-object v0, v7

    .line 196618
    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {p0, v7}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Loa6/k5;FLandroidx/compose/runtime/MutableState;ZZILandroidx/compose/runtime/MutableState;ZLjava/util/List;IZZLjava/util/List;ZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Loa6/k5;FLandroidx/compose/runtime/MutableState;ZZILandroidx/compose/runtime/MutableState;ZLjava/util/List;IZZLjava/util/List;ZZ)V
    .registers 113

    .prologue
    .line 990380032
    move-object/from16 v6, p0

    .line 990380034
    move/from16 v2, p2

    .line 990380036
    and-int/lit8 v0, p1, 0x0

    .line 990380038
    const/4 v1, 0x0

    .line 990380039
    const/4 v3, 0x1

    .line 990380040
    if-eqz v0, :cond_c

    .line 990380042
    const/4 v0, 0x1

    .line 990380043
    goto :goto_d

    .line 990380044
    :cond_c
    const/4 v0, 0x0

    .line 990380045
    :goto_d
    and-int/lit8 v4, v2, 0x0

    .line 990380047
    if-eqz v4, :cond_13

    .line 990380049
    const/4 v4, 0x1

    .line 990380050
    goto :goto_14

    .line 990380051
    :cond_13
    const/4 v4, 0x0

    .line 990380052
    :goto_14
    or-int/2addr v0, v4

    .line 990380053
    const/4 v15, 0x2

    .line 990380054
    if-eqz v0, :cond_2c

    .line 990380056
    new-array v0, v15, [I

    .line 990380058
    aput p1, v0, v1

    .line 990380060
    aput v2, v0, v3

    .line 990380062
    new-array v3, v15, [I

    .line 990380064
    fill-array-data v3, :array_226

    .line 990380067
    sget-object v4, Lip2/l0$a;->a:Lip2/l0$a;

    .line 990380069
    invoke-virtual {v4}, Lip2/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 990380072
    move-result-object v4

    .line 990380073
    invoke-static {v0, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 990380076
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990380079
    move-result-object v0

    .line 990380080
    move-object v3, v0

    .line 990380081
    check-cast v3, Loa6/k5;

    .line 990380083
    move-object/from16 v4, p4

    .line 990380085
    check-cast v4, Ljava/lang/String;

    .line 990380087
    move-object/from16 v5, p5

    .line 990380089
    check-cast v5, Lwn2/g0;

    .line 990380091
    move-object/from16 v0, p7

    .line 990380093
    check-cast v0, Ljava/lang/Number;

    .line 990380095
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 990380098
    move-result-wide v7

    .line 990380099
    move-object/from16 v9, p8

    .line 990380101
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 990380103
    move-object/from16 v10, p9

    .line 990380105
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 990380107
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990380110
    move-result-object v0

    .line 990380111
    move-object v11, v0

    .line 990380112
    check-cast v11, Ljava/lang/String;

    .line 990380114
    move-object/from16 v12, p11

    .line 990380116
    check-cast v12, Loa6/s2;

    .line 990380118
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990380121
    move-result-object v0

    .line 990380122
    move-object v13, v0

    .line 990380123
    check-cast v13, Ljava/util/List;

    .line 990380125
    move-object/from16 v14, p13

    .line 990380127
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 990380129
    move-object/from16 v0, p14

    .line 990380131
    check-cast v0, Ljava/lang/Number;

    .line 990380133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 990380136
    move-result-wide v16

    .line 990380137
    const/4 v0, 0x2

    .line 990380138
    move-wide/from16 v15, v16

    .line 990380140
    move-object/from16 v17, p15

    .line 990380142
    check-cast v17, Ljava/lang/Number;

    .line 990380144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 990380147
    move-result v17

    .line 990380148
    move-object/from16 v18, p16

    .line 990380150
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 990380152
    move-object/from16 v19, p17

    .line 990380154
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 990380156
    move-object/from16 v20, p18

    .line 990380158
    check-cast v20, Ljava/util/Map;

    .line 990380160
    move-object/from16 v21, p19

    .line 990380162
    check-cast v21, Ljava/lang/String;

    .line 990380164
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990380167
    move-result-object v22

    .line 990380168
    check-cast v22, Ljava/util/List;

    .line 990380170
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 990380173
    move-result-object v23

    .line 990380174
    move-object/from16 v24, v23

    .line 990380176
    check-cast v24, Ljava/lang/String;

    .line 990380178
    move-object/from16 v23, p24

    .line 990380180
    check-cast v23, Ljava/lang/Number;

    .line 990380182
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 990380185
    move-result v25

    .line 990380186
    move-object/from16 v23, p25

    .line 990380188
    check-cast v23, Ljava/lang/Number;

    .line 990380190
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 990380193
    move-result v26

    .line 990380194
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990380197
    move-result-object v23

    .line 990380198
    move-object/from16 v28, v23

    .line 990380200
    check-cast v28, Loa6/h5;

    .line 990380202
    move-object/from16 v29, p28

    .line 990380204
    check-cast v29, Loa6/v5;

    .line 990380206
    move-object/from16 v23, p29

    .line 990380208
    check-cast v23, Ljava/lang/Number;

    .line 990380210
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 990380213
    move-result v30

    .line 990380214
    move-object/from16 v23, p30

    .line 990380216
    check-cast v23, Ljava/lang/Number;

    .line 990380218
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 990380221
    move-result-wide v31

    .line 990380222
    move/from16 v0, p31

    .line 990380224
    float-to-long v1, v0

    .line 990380225
    move-wide/from16 v33, v1

    .line 990380227
    move-object/from16 v35, p32

    .line 990380229
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 990380231
    move-object/from16 v36, p33

    .line 990380233
    check-cast v36, Ljava/util/List;

    .line 990380235
    move-wide/from16 v0, p34

    .line 990380237
    long-to-int v1, v0

    .line 990380238
    move/from16 v37, v1

    .line 990380240
    move-object/from16 v39, p37

    .line 990380242
    check-cast v39, Loa6/p6;

    .line 990380244
    move-object/from16 v40, p38

    .line 990380246
    check-cast v40, Ljava/lang/String;

    .line 990380248
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990380251
    move-result-object v0

    .line 990380252
    move-object/from16 v41, v0

    .line 990380254
    check-cast v41, Ljava/lang/String;

    .line 990380256
    move-object/from16 v42, p41

    .line 990380258
    check-cast v42, Lwn2/g0;

    .line 990380260
    move-wide/from16 v0, p42

    .line 990380262
    long-to-int v1, v0

    .line 990380263
    move/from16 v43, v1

    .line 990380265
    move-object/from16 v0, p44

    .line 990380267
    check-cast v0, Ljava/lang/Boolean;

    .line 990380269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990380272
    move-result v44

    .line 990380273
    move-object/from16 v45, p45

    .line 990380275
    check-cast v45, Loa6/e0;

    .line 990380277
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 990380280
    move-result-object v0

    .line 990380281
    move-object/from16 v46, v0

    .line 990380283
    check-cast v46, Lkotlin/Pair;

    .line 990380285
    move/from16 v0, p47

    .line 990380287
    int-to-float v0, v0

    .line 990380288
    move/from16 v47, v0

    .line 990380290
    move-object/from16 v48, p48

    .line 990380292
    check-cast v48, Loa6/r2;

    .line 990380294
    const/4 v2, 0x2

    .line 990380295
    move-object/from16 v0, p0

    .line 990380297
    move/from16 v1, p1

    .line 990380299
    move/from16 v2, p2

    .line 990380301
    move-object/from16 v6, p6

    .line 990380303
    move-object/from16 v23, p22

    .line 990380305
    move-object/from16 v27, p26

    .line 990380307
    move-object/from16 v38, p36

    .line 990380309
    invoke-direct/range {v0 .. v48}, Lwn2/t;-><init>(IILoa6/k5;Ljava/lang/String;Lwn2/g0;Ljava/lang/String;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 990380312
    move/from16 v0, p2

    .line 990380314
    and-int/lit16 v1, v0, 0x400

    .line 990380316
    const/4 v2, 0x0

    .line 990380317
    if-nez v1, :cond_124

    .line 990380319
    move-object/from16 v1, p0

    .line 990380321
    iput-object v2, v1, Lip2/l0;->S:Loa6/k5;

    .line 990380323
    goto :goto_12a

    .line 990380324
    :cond_124
    move-object/from16 v1, p0

    .line 990380326
    move-object/from16 v3, p49

    .line 990380328
    iput-object v3, v1, Lip2/l0;->S:Loa6/k5;

    .line 990380330
    :goto_12a
    and-int/lit16 v3, v0, 0x800

    .line 990380332
    if-nez v3, :cond_130

    .line 990380334
    const/4 v3, 0x0

    .line 990380335
    goto :goto_132

    .line 990380336
    :cond_130
    move/from16 v3, p50

    .line 990380338
    :goto_132
    iput v3, v1, Lip2/l0;->T:F

    .line 990380340
    and-int/lit16 v3, v0, 0x1000

    .line 990380342
    if-nez v3, :cond_140

    .line 990380344
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 990380346
    const/4 v4, 0x2

    .line 990380347
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 990380350
    move-result-object v3

    .line 990380351
    goto :goto_143

    .line 990380352
    :cond_140
    const/4 v4, 0x2

    .line 990380353
    move-object/from16 v3, p51

    .line 990380355
    :goto_143
    iput-object v3, v1, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 990380357
    iget-object v5, v1, Lwn2/t;->a:Loa6/k5;

    .line 990380359
    iget-object v5, v5, Loa6/k5;->g:Loa6/e0;

    .line 990380361
    if-eqz v5, :cond_15d

    .line 990380363
    iget-object v6, v5, Loa6/e0;->w:Ljava/util/List;

    .line 990380365
    iput-object v6, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 990380367
    iget-object v6, v5, Loa6/e0;->G:Ljava/util/List;

    .line 990380369
    iput-object v6, v1, Lip2/l0;->h0:Ljava/util/List;

    .line 990380371
    iget-object v5, v5, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 990380373
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990380375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990380378
    move-result v5

    .line 990380379
    iput-boolean v5, v1, Lip2/l0;->i0:Z

    .line 990380381
    :cond_15d
    iget-object v5, v1, Lwn2/t;->a:Loa6/k5;

    .line 990380383
    iget-object v5, v5, Loa6/k5;->d:Loa6/n0;

    .line 990380385
    if-eqz v5, :cond_16f

    .line 990380387
    iget-object v5, v5, Loa6/n0;->j:Ljava/lang/Integer;

    .line 990380389
    if-eqz v5, :cond_16c

    .line 990380391
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 990380394
    move-result v5

    .line 990380395
    goto :goto_16d

    .line 990380396
    :cond_16c
    const/4 v5, 0x0

    .line 990380397
    :goto_16d
    iput v5, v1, Lip2/l0;->b0:I

    .line 990380399
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->E()Z

    .line 990380402
    move-result v5

    .line 990380403
    if-eqz v5, :cond_17a

    .line 990380405
    sget-object v5, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 990380407
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 990380410
    :cond_17a
    and-int/lit16 v3, v0, 0x2000

    .line 990380412
    if-nez v3, :cond_182

    .line 990380414
    const/4 v3, 0x0

    .line 990380415
    iput-boolean v3, v1, Lip2/l0;->V:Z

    .line 990380417
    goto :goto_187

    .line 990380418
    :cond_182
    move/from16 v5, p52

    .line 990380420
    const/4 v3, 0x0

    .line 990380421
    iput-boolean v5, v1, Lip2/l0;->V:Z

    .line 990380423
    :goto_187
    and-int/lit16 v5, v0, 0x4000

    .line 990380425
    if-nez v5, :cond_18e

    .line 990380427
    iput-boolean v3, v1, Lip2/l0;->W:Z

    .line 990380429
    goto :goto_192

    .line 990380430
    :cond_18e
    move/from16 v5, p53

    .line 990380432
    iput-boolean v5, v1, Lip2/l0;->W:Z

    .line 990380434
    :goto_192
    const v5, 0x8000

    .line 990380437
    and-int/2addr v5, v0

    .line 990380438
    if-nez v5, :cond_19a

    .line 990380440
    const/4 v5, -0x1

    .line 990380441
    goto :goto_19c

    .line 990380442
    :cond_19a
    move/from16 v5, p54

    .line 990380444
    :goto_19c
    iput v5, v1, Lip2/l0;->X:I

    .line 990380446
    const/high16 v5, 0x10000

    .line 990380448
    and-int/2addr v5, v0

    .line 990380449
    if-nez v5, :cond_1a8

    .line 990380451
    invoke-static {v2, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 990380454
    move-result-object v5

    .line 990380455
    goto :goto_1aa

    .line 990380456
    :cond_1a8
    move-object/from16 v5, p55

    .line 990380458
    :goto_1aa
    iput-object v5, v1, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 990380460
    const/high16 v5, 0x20000

    .line 990380462
    and-int/2addr v5, v0

    .line 990380463
    if-nez v5, :cond_1b4

    .line 990380465
    iput-boolean v3, v1, Lip2/l0;->Z:Z

    .line 990380467
    goto :goto_1b8

    .line 990380468
    :cond_1b4
    move/from16 v5, p56

    .line 990380470
    iput-boolean v5, v1, Lip2/l0;->Z:Z

    .line 990380472
    :goto_1b8
    const/high16 v5, 0x40000

    .line 990380474
    and-int/2addr v5, v0

    .line 990380475
    if-nez v5, :cond_1c0

    .line 990380477
    iput-object v2, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 990380479
    goto :goto_1c4

    .line 990380480
    :cond_1c0
    move-object/from16 v5, p57

    .line 990380482
    iput-object v5, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 990380484
    :goto_1c4
    const/high16 v5, 0x80000

    .line 990380486
    and-int/2addr v5, v0

    .line 990380487
    if-nez v5, :cond_1cc

    .line 990380489
    iput v3, v1, Lip2/l0;->b0:I

    .line 990380491
    goto :goto_1d0

    .line 990380492
    :cond_1cc
    move/from16 v5, p58

    .line 990380494
    iput v5, v1, Lip2/l0;->b0:I

    .line 990380496
    :goto_1d0
    const/high16 v5, 0x100000

    .line 990380498
    and-int/2addr v5, v0

    .line 990380499
    if-nez v5, :cond_1d8

    .line 990380501
    iput-boolean v3, v1, Lip2/l0;->c0:Z

    .line 990380503
    goto :goto_1dc

    .line 990380504
    :cond_1d8
    move/from16 v5, p59

    .line 990380506
    iput-boolean v5, v1, Lip2/l0;->c0:Z

    .line 990380508
    :goto_1dc
    const/high16 v5, 0x200000

    .line 990380510
    and-int/2addr v5, v0

    .line 990380511
    if-nez v5, :cond_1e4

    .line 990380513
    iput-boolean v3, v1, Lip2/l0;->d0:Z

    .line 990380515
    goto :goto_1e8

    .line 990380516
    :cond_1e4
    move/from16 v5, p60

    .line 990380518
    iput-boolean v5, v1, Lip2/l0;->d0:Z

    .line 990380520
    :goto_1e8
    iput-object v2, v1, Lip2/l0;->e0:Ldp2/d;

    .line 990380522
    iput-object v2, v1, Lip2/l0;->f0:Ljava/lang/String;

    .line 990380524
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990380526
    invoke-static {v5, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 990380529
    move-result-object v4

    .line 990380530
    iput-object v4, v1, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 990380532
    const/high16 v4, 0x400000

    .line 990380534
    and-int/2addr v4, v0

    .line 990380535
    if-nez v4, :cond_1fa

    .line 990380537
    goto :goto_1fc

    .line 990380538
    :cond_1fa
    move-object/from16 v2, p61

    .line 990380540
    :goto_1fc
    iput-object v2, v1, Lip2/l0;->h0:Ljava/util/List;

    .line 990380542
    const/high16 v2, 0x800000

    .line 990380544
    and-int/2addr v2, v0

    .line 990380545
    if-nez v2, :cond_206

    .line 990380547
    iput-boolean v3, v1, Lip2/l0;->i0:Z

    .line 990380549
    goto :goto_20a

    .line 990380550
    :cond_206
    move/from16 v2, p62

    .line 990380552
    iput-boolean v2, v1, Lip2/l0;->i0:Z

    .line 990380554
    :goto_20a
    const/high16 v2, 0x1000000

    .line 990380556
    and-int/2addr v0, v2

    .line 990380557
    if-nez v0, :cond_220

    .line 990380559
    iget-object v0, v1, Lwn2/t;->a:Loa6/k5;

    .line 990380561
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 990380563
    if-eqz v0, :cond_21e

    .line 990380565
    iget-object v0, v0, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 990380567
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990380569
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990380572
    move-result v0

    .line 990380573
    goto :goto_222

    .line 990380574
    :cond_21e
    const/4 v0, 0x0

    .line 990380575
    goto :goto_222

    .line 990380576
    :cond_220
    move/from16 v0, p63

    .line 990380578
    :goto_222
    iput-boolean v0, v1, Lip2/l0;->j0:Z

    .line 990380580
    return-void

    nop

    .line 990380582
    :array_226
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Loa6/k5;FLandroidx/compose/runtime/MutableState;ZZILandroidx/compose/runtime/MutableState;ZLjava/util/List;IZZLjava/util/List;ZZ)V
    .registers 113

    .prologue
    .line 990380032
    move-object/from16 v6, p0

    .line 990380033
    .line 990380034
    move/from16 v2, p2

    .line 990380035
    .line 990380036
    and-int/lit8 v0, p1, 0x0

    .line 990380037
    .line 990380038
    const/4 v1, 0x0

    .line 990380039
    const/4 v3, 0x1

    .line 990380040
    if-eqz v0, :cond_c

    .line 990380041
    .line 990380042
    const/4 v0, 0x1

    .line 990380043
    goto :goto_d

    .line 990380044
    :cond_c
    const/4 v0, 0x0

    .line 990380045
    :goto_d
    and-int/lit8 v4, v2, 0x0

    .line 990380046
    .line 990380047
    if-eqz v4, :cond_13

    .line 990380048
    .line 990380049
    const/4 v4, 0x1

    .line 990380050
    goto :goto_14

    .line 990380051
    :cond_13
    const/4 v4, 0x0

    .line 990380052
    :goto_14
    or-int/2addr v0, v4

    .line 990380053
    const/4 v15, 0x2

    .line 990380054
    if-eqz v0, :cond_2c

    .line 990380055
    .line 990380056
    new-array v0, v15, [I

    .line 990380057
    .line 990380058
    aput p1, v0, v1

    .line 990380059
    .line 990380060
    aput v2, v0, v3

    .line 990380061
    .line 990380062
    new-array v3, v15, [I

    .line 990380063
    .line 990380064
    fill-array-data v3, :array_226

    .line 990380065
    .line 990380066
    .line 990380067
    sget-object v4, Lip2/l0$a;->a:Lip2/l0$a;

    .line 990380068
    .line 990380069
    invoke-virtual {v4}, Lip2/l0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 990380070
    .line 990380071
    .line 990380072
    move-result-object v4

    .line 990380073
    invoke-static {v0, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 990380074
    .line 990380075
    .line 990380076
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990380077
    .line 990380078
    .line 990380079
    move-result-object v0

    .line 990380080
    move-object v3, v0

    .line 990380081
    check-cast v3, Loa6/k5;

    .line 990380082
    .line 990380083
    move-object/from16 v4, p4

    .line 990380084
    .line 990380085
    check-cast v4, Ljava/lang/String;

    .line 990380086
    .line 990380087
    move-object/from16 v5, p5

    .line 990380088
    .line 990380089
    check-cast v5, Lwn2/g0;

    .line 990380090
    .line 990380091
    move-object/from16 v0, p7

    .line 990380092
    .line 990380093
    check-cast v0, Ljava/lang/Number;

    .line 990380094
    .line 990380095
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 990380096
    .line 990380097
    .line 990380098
    move-result-wide v7

    .line 990380099
    move-object/from16 v9, p8

    .line 990380100
    .line 990380101
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 990380102
    .line 990380103
    move-object/from16 v10, p9

    .line 990380104
    .line 990380105
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 990380106
    .line 990380107
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990380108
    .line 990380109
    .line 990380110
    move-result-object v0

    .line 990380111
    move-object v11, v0

    .line 990380112
    check-cast v11, Ljava/lang/String;

    .line 990380113
    .line 990380114
    move-object/from16 v12, p11

    .line 990380115
    .line 990380116
    check-cast v12, Loa6/s2;

    .line 990380117
    .line 990380118
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990380119
    .line 990380120
    .line 990380121
    move-result-object v0

    .line 990380122
    move-object v13, v0

    .line 990380123
    check-cast v13, Ljava/util/List;

    .line 990380124
    .line 990380125
    move-object/from16 v14, p13

    .line 990380126
    .line 990380127
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 990380128
    .line 990380129
    move-object/from16 v0, p14

    .line 990380130
    .line 990380131
    check-cast v0, Ljava/lang/Number;

    .line 990380132
    .line 990380133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 990380134
    .line 990380135
    .line 990380136
    move-result-wide v16

    .line 990380137
    const/4 v0, 0x2

    .line 990380138
    move-wide/from16 v15, v16

    .line 990380139
    .line 990380140
    move-object/from16 v17, p15

    .line 990380141
    .line 990380142
    check-cast v17, Ljava/lang/Number;

    .line 990380143
    .line 990380144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 990380145
    .line 990380146
    .line 990380147
    move-result v17

    .line 990380148
    move-object/from16 v18, p16

    .line 990380149
    .line 990380150
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 990380151
    .line 990380152
    move-object/from16 v19, p17

    .line 990380153
    .line 990380154
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 990380155
    .line 990380156
    move-object/from16 v20, p18

    .line 990380157
    .line 990380158
    check-cast v20, Ljava/util/Map;

    .line 990380159
    .line 990380160
    move-object/from16 v21, p19

    .line 990380161
    .line 990380162
    check-cast v21, Ljava/lang/String;

    .line 990380163
    .line 990380164
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990380165
    .line 990380166
    .line 990380167
    move-result-object v22

    .line 990380168
    check-cast v22, Ljava/util/List;

    .line 990380169
    .line 990380170
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 990380171
    .line 990380172
    .line 990380173
    move-result-object v23

    .line 990380174
    move-object/from16 v24, v23

    .line 990380175
    .line 990380176
    check-cast v24, Ljava/lang/String;

    .line 990380177
    .line 990380178
    move-object/from16 v23, p24

    .line 990380179
    .line 990380180
    check-cast v23, Ljava/lang/Number;

    .line 990380181
    .line 990380182
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 990380183
    .line 990380184
    .line 990380185
    move-result v25

    .line 990380186
    move-object/from16 v23, p25

    .line 990380187
    .line 990380188
    check-cast v23, Ljava/lang/Number;

    .line 990380189
    .line 990380190
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->shortValue()S

    .line 990380191
    .line 990380192
    .line 990380193
    move-result v26

    .line 990380194
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990380195
    .line 990380196
    .line 990380197
    move-result-object v23

    .line 990380198
    move-object/from16 v28, v23

    .line 990380199
    .line 990380200
    check-cast v28, Loa6/h5;

    .line 990380201
    .line 990380202
    move-object/from16 v29, p28

    .line 990380203
    .line 990380204
    check-cast v29, Loa6/v5;

    .line 990380205
    .line 990380206
    move-object/from16 v23, p29

    .line 990380207
    .line 990380208
    check-cast v23, Ljava/lang/Number;

    .line 990380209
    .line 990380210
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 990380211
    .line 990380212
    .line 990380213
    move-result v30

    .line 990380214
    move-object/from16 v23, p30

    .line 990380215
    .line 990380216
    check-cast v23, Ljava/lang/Number;

    .line 990380217
    .line 990380218
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 990380219
    .line 990380220
    .line 990380221
    move-result-wide v31

    .line 990380222
    move/from16 v0, p31

    .line 990380223
    .line 990380224
    float-to-long v1, v0

    .line 990380225
    move-wide/from16 v33, v1

    .line 990380226
    .line 990380227
    move-object/from16 v35, p32

    .line 990380228
    .line 990380229
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 990380230
    .line 990380231
    move-object/from16 v36, p33

    .line 990380232
    .line 990380233
    check-cast v36, Ljava/util/List;

    .line 990380234
    .line 990380235
    move-wide/from16 v0, p34

    .line 990380236
    .line 990380237
    long-to-int v1, v0

    .line 990380238
    move/from16 v37, v1

    .line 990380239
    .line 990380240
    move-object/from16 v39, p37

    .line 990380241
    .line 990380242
    check-cast v39, Loa6/p6;

    .line 990380243
    .line 990380244
    move-object/from16 v40, p38

    .line 990380245
    .line 990380246
    check-cast v40, Ljava/lang/String;

    .line 990380247
    .line 990380248
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 990380249
    .line 990380250
    .line 990380251
    move-result-object v0

    .line 990380252
    move-object/from16 v41, v0

    .line 990380253
    .line 990380254
    check-cast v41, Ljava/lang/String;

    .line 990380255
    .line 990380256
    move-object/from16 v42, p41

    .line 990380257
    .line 990380258
    check-cast v42, Lwn2/g0;

    .line 990380259
    .line 990380260
    move-wide/from16 v0, p42

    .line 990380261
    .line 990380262
    long-to-int v1, v0

    .line 990380263
    move/from16 v43, v1

    .line 990380264
    .line 990380265
    move-object/from16 v0, p44

    .line 990380266
    .line 990380267
    check-cast v0, Ljava/lang/Boolean;

    .line 990380268
    .line 990380269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990380270
    .line 990380271
    .line 990380272
    move-result v44

    .line 990380273
    move-object/from16 v45, p45

    .line 990380274
    .line 990380275
    check-cast v45, Loa6/e0;

    .line 990380276
    .line 990380277
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 990380278
    .line 990380279
    .line 990380280
    move-result-object v0

    .line 990380281
    move-object/from16 v46, v0

    .line 990380282
    .line 990380283
    check-cast v46, Lkotlin/Pair;

    .line 990380284
    .line 990380285
    move/from16 v0, p47

    .line 990380286
    .line 990380287
    int-to-float v0, v0

    .line 990380288
    move/from16 v47, v0

    .line 990380289
    .line 990380290
    move-object/from16 v48, p48

    .line 990380291
    .line 990380292
    check-cast v48, Loa6/r2;

    .line 990380293
    .line 990380294
    const/4 v2, 0x2

    .line 990380295
    move-object/from16 v0, p0

    .line 990380296
    .line 990380297
    move/from16 v1, p1

    .line 990380298
    .line 990380299
    move/from16 v2, p2

    .line 990380300
    .line 990380301
    move-object/from16 v6, p6

    .line 990380302
    .line 990380303
    move-object/from16 v23, p22

    .line 990380304
    .line 990380305
    move-object/from16 v27, p26

    .line 990380306
    .line 990380307
    move-object/from16 v38, p36

    .line 990380308
    .line 990380309
    invoke-direct/range {v0 .. v48}, Lwn2/t;-><init>(IILoa6/k5;Ljava/lang/String;Lwn2/g0;Ljava/lang/String;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 990380310
    .line 990380311
    .line 990380312
    move/from16 v0, p2

    .line 990380313
    .line 990380314
    and-int/lit16 v1, v0, 0x400

    .line 990380315
    .line 990380316
    const/4 v2, 0x0

    .line 990380317
    if-nez v1, :cond_124

    .line 990380318
    .line 990380319
    move-object/from16 v1, p0

    .line 990380320
    .line 990380321
    iput-object v2, v1, Lip2/l0;->S:Loa6/k5;

    .line 990380322
    .line 990380323
    goto :goto_12a

    .line 990380324
    :cond_124
    move-object/from16 v1, p0

    .line 990380325
    .line 990380326
    move-object/from16 v3, p49

    .line 990380327
    .line 990380328
    iput-object v3, v1, Lip2/l0;->S:Loa6/k5;

    .line 990380329
    .line 990380330
    :goto_12a
    and-int/lit16 v3, v0, 0x800

    .line 990380331
    .line 990380332
    if-nez v3, :cond_130

    .line 990380333
    .line 990380334
    const/4 v3, 0x0

    .line 990380335
    goto :goto_132

    .line 990380336
    :cond_130
    move/from16 v3, p50

    .line 990380337
    .line 990380338
    :goto_132
    iput v3, v1, Lip2/l0;->T:F

    .line 990380339
    .line 990380340
    and-int/lit16 v3, v0, 0x1000

    .line 990380341
    .line 990380342
    if-nez v3, :cond_140

    .line 990380343
    .line 990380344
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 990380345
    .line 990380346
    const/4 v4, 0x2

    .line 990380347
    invoke-static {v3, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 990380348
    .line 990380349
    .line 990380350
    move-result-object v3

    .line 990380351
    goto :goto_143

    .line 990380352
    :cond_140
    const/4 v4, 0x2

    .line 990380353
    move-object/from16 v3, p51

    .line 990380354
    .line 990380355
    :goto_143
    iput-object v3, v1, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 990380356
    .line 990380357
    iget-object v5, v1, Lwn2/t;->a:Loa6/k5;

    .line 990380358
    .line 990380359
    iget-object v5, v5, Loa6/k5;->g:Loa6/e0;

    .line 990380360
    .line 990380361
    if-eqz v5, :cond_15d

    .line 990380362
    .line 990380363
    iget-object v6, v5, Loa6/e0;->w:Ljava/util/List;

    .line 990380364
    .line 990380365
    iput-object v6, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 990380366
    .line 990380367
    iget-object v6, v5, Loa6/e0;->G:Ljava/util/List;

    .line 990380368
    .line 990380369
    iput-object v6, v1, Lip2/l0;->h0:Ljava/util/List;

    .line 990380370
    .line 990380371
    iget-object v5, v5, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 990380372
    .line 990380373
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990380374
    .line 990380375
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990380376
    .line 990380377
    .line 990380378
    move-result v5

    .line 990380379
    iput-boolean v5, v1, Lip2/l0;->i0:Z

    .line 990380380
    .line 990380381
    :cond_15d
    iget-object v5, v1, Lwn2/t;->a:Loa6/k5;

    .line 990380382
    .line 990380383
    iget-object v5, v5, Loa6/k5;->d:Loa6/n0;

    .line 990380384
    .line 990380385
    if-eqz v5, :cond_16f

    .line 990380386
    .line 990380387
    iget-object v5, v5, Loa6/n0;->j:Ljava/lang/Integer;

    .line 990380388
    .line 990380389
    if-eqz v5, :cond_16c

    .line 990380390
    .line 990380391
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 990380392
    .line 990380393
    .line 990380394
    move-result v5

    .line 990380395
    goto :goto_16d

    .line 990380396
    :cond_16c
    const/4 v5, 0x0

    .line 990380397
    :goto_16d
    iput v5, v1, Lip2/l0;->b0:I

    .line 990380398
    .line 990380399
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Lip2/l0;->E()Z

    .line 990380400
    .line 990380401
    .line 990380402
    move-result v5

    .line 990380403
    if-eqz v5, :cond_17a

    .line 990380404
    .line 990380405
    sget-object v5, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 990380406
    .line 990380407
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 990380408
    .line 990380409
    .line 990380410
    :cond_17a
    and-int/lit16 v3, v0, 0x2000

    .line 990380411
    .line 990380412
    if-nez v3, :cond_182

    .line 990380413
    .line 990380414
    const/4 v3, 0x0

    .line 990380415
    iput-boolean v3, v1, Lip2/l0;->V:Z

    .line 990380416
    .line 990380417
    goto :goto_187

    .line 990380418
    :cond_182
    move/from16 v5, p52

    .line 990380419
    .line 990380420
    const/4 v3, 0x0

    .line 990380421
    iput-boolean v5, v1, Lip2/l0;->V:Z

    .line 990380422
    .line 990380423
    :goto_187
    and-int/lit16 v5, v0, 0x4000

    .line 990380424
    .line 990380425
    if-nez v5, :cond_18e

    .line 990380426
    .line 990380427
    iput-boolean v3, v1, Lip2/l0;->W:Z

    .line 990380428
    .line 990380429
    goto :goto_192

    .line 990380430
    :cond_18e
    move/from16 v5, p53

    .line 990380431
    .line 990380432
    iput-boolean v5, v1, Lip2/l0;->W:Z

    .line 990380433
    .line 990380434
    :goto_192
    const v5, 0x8000

    .line 990380435
    .line 990380436
    .line 990380437
    and-int/2addr v5, v0

    .line 990380438
    if-nez v5, :cond_19a

    .line 990380439
    .line 990380440
    const/4 v5, -0x1

    .line 990380441
    goto :goto_19c

    .line 990380442
    :cond_19a
    move/from16 v5, p54

    .line 990380443
    .line 990380444
    :goto_19c
    iput v5, v1, Lip2/l0;->X:I

    .line 990380445
    .line 990380446
    const/high16 v5, 0x10000

    .line 990380447
    .line 990380448
    and-int/2addr v5, v0

    .line 990380449
    if-nez v5, :cond_1a8

    .line 990380450
    .line 990380451
    invoke-static {v2, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 990380452
    .line 990380453
    .line 990380454
    move-result-object v5

    .line 990380455
    goto :goto_1aa

    .line 990380456
    :cond_1a8
    move-object/from16 v5, p55

    .line 990380457
    .line 990380458
    :goto_1aa
    iput-object v5, v1, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 990380459
    .line 990380460
    const/high16 v5, 0x20000

    .line 990380461
    .line 990380462
    and-int/2addr v5, v0

    .line 990380463
    if-nez v5, :cond_1b4

    .line 990380464
    .line 990380465
    iput-boolean v3, v1, Lip2/l0;->Z:Z

    .line 990380466
    .line 990380467
    goto :goto_1b8

    .line 990380468
    :cond_1b4
    move/from16 v5, p56

    .line 990380469
    .line 990380470
    iput-boolean v5, v1, Lip2/l0;->Z:Z

    .line 990380471
    .line 990380472
    :goto_1b8
    const/high16 v5, 0x40000

    .line 990380473
    .line 990380474
    and-int/2addr v5, v0

    .line 990380475
    if-nez v5, :cond_1c0

    .line 990380476
    .line 990380477
    iput-object v2, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 990380478
    .line 990380479
    goto :goto_1c4

    .line 990380480
    :cond_1c0
    move-object/from16 v5, p57

    .line 990380481
    .line 990380482
    iput-object v5, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 990380483
    .line 990380484
    :goto_1c4
    const/high16 v5, 0x80000

    .line 990380485
    .line 990380486
    and-int/2addr v5, v0

    .line 990380487
    if-nez v5, :cond_1cc

    .line 990380488
    .line 990380489
    iput v3, v1, Lip2/l0;->b0:I

    .line 990380490
    .line 990380491
    goto :goto_1d0

    .line 990380492
    :cond_1cc
    move/from16 v5, p58

    .line 990380493
    .line 990380494
    iput v5, v1, Lip2/l0;->b0:I

    .line 990380495
    .line 990380496
    :goto_1d0
    const/high16 v5, 0x100000

    .line 990380497
    .line 990380498
    and-int/2addr v5, v0

    .line 990380499
    if-nez v5, :cond_1d8

    .line 990380500
    .line 990380501
    iput-boolean v3, v1, Lip2/l0;->c0:Z

    .line 990380502
    .line 990380503
    goto :goto_1dc

    .line 990380504
    :cond_1d8
    move/from16 v5, p59

    .line 990380505
    .line 990380506
    iput-boolean v5, v1, Lip2/l0;->c0:Z

    .line 990380507
    .line 990380508
    :goto_1dc
    const/high16 v5, 0x200000

    .line 990380509
    .line 990380510
    and-int/2addr v5, v0

    .line 990380511
    if-nez v5, :cond_1e4

    .line 990380512
    .line 990380513
    iput-boolean v3, v1, Lip2/l0;->d0:Z

    .line 990380514
    .line 990380515
    goto :goto_1e8

    .line 990380516
    :cond_1e4
    move/from16 v5, p60

    .line 990380517
    .line 990380518
    iput-boolean v5, v1, Lip2/l0;->d0:Z

    .line 990380519
    .line 990380520
    :goto_1e8
    iput-object v2, v1, Lip2/l0;->e0:Ldp2/d;

    .line 990380521
    .line 990380522
    iput-object v2, v1, Lip2/l0;->f0:Ljava/lang/String;

    .line 990380523
    .line 990380524
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990380525
    .line 990380526
    invoke-static {v5, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 990380527
    .line 990380528
    .line 990380529
    move-result-object v4

    .line 990380530
    iput-object v4, v1, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 990380531
    .line 990380532
    const/high16 v4, 0x400000

    .line 990380533
    .line 990380534
    and-int/2addr v4, v0

    .line 990380535
    if-nez v4, :cond_1fa

    .line 990380536
    .line 990380537
    goto :goto_1fc

    .line 990380538
    :cond_1fa
    move-object/from16 v2, p61

    .line 990380539
    .line 990380540
    :goto_1fc
    iput-object v2, v1, Lip2/l0;->h0:Ljava/util/List;

    .line 990380541
    .line 990380542
    const/high16 v2, 0x800000

    .line 990380543
    .line 990380544
    and-int/2addr v2, v0

    .line 990380545
    if-nez v2, :cond_206

    .line 990380546
    .line 990380547
    iput-boolean v3, v1, Lip2/l0;->i0:Z

    .line 990380548
    .line 990380549
    goto :goto_20a

    .line 990380550
    :cond_206
    move/from16 v2, p62

    .line 990380551
    .line 990380552
    iput-boolean v2, v1, Lip2/l0;->i0:Z

    .line 990380553
    .line 990380554
    :goto_20a
    const/high16 v2, 0x1000000

    .line 990380555
    .line 990380556
    and-int/2addr v0, v2

    .line 990380557
    if-nez v0, :cond_220

    .line 990380558
    .line 990380559
    iget-object v0, v1, Lwn2/t;->a:Loa6/k5;

    .line 990380560
    .line 990380561
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 990380562
    .line 990380563
    if-eqz v0, :cond_21e

    .line 990380564
    .line 990380565
    iget-object v0, v0, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 990380566
    .line 990380567
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 990380568
    .line 990380569
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990380570
    .line 990380571
    .line 990380572
    move-result v0

    .line 990380573
    goto :goto_222

    .line 990380574
    :cond_21e
    const/4 v0, 0x0

    .line 990380575
    goto :goto_222

    .line 990380576
    :cond_220
    move/from16 v0, p63

    .line 990380577
    .line 990380578
    :goto_222
    iput-boolean v0, v1, Lip2/l0;->j0:Z

    .line 990380579
    .line 990380580
    return-void

    .line 990380581
    nop

    .line 990380582
    :array_226
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

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
    sget-object v3, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170460
    invoke-virtual {v3}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

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
    check-cast p1, Loa6/k5;

    .line 17170529
    if-nez p1, :cond_70

    .line 17170531
    new-instance p1, Loa6/k5;

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
    const/16 v9, 0x7f

    .line 17170540
    move-object v3, p1

    .line 17170541
    invoke-direct/range {v3 .. v9}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17170544
    :cond_70
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17170547
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170549
    const/4 v1, 0x2

    .line 17170550
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 17170556
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170558
    iget-object v3, v3, Loa6/k5;->g:Loa6/e0;

    .line 17170560
    if-eqz v3, :cond_94

    .line 17170562
    iget-object v4, v3, Loa6/e0;->w:Ljava/util/List;

    .line 17170564
    iput-object v4, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 17170566
    iget-object v4, v3, Loa6/e0;->G:Ljava/util/List;

    .line 17170568
    iput-object v4, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 17170570
    iget-object v3, v3, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 17170572
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170574
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170577
    move-result v3

    .line 17170578
    iput-boolean v3, p0, Lip2/l0;->i0:Z

    .line 17170580
    :cond_94
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170582
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17170584
    if-eqz v3, :cond_a6

    .line 17170586
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17170588
    if-eqz v3, :cond_a3

    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170593
    move-result v3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v3, 0x0

    .line 17170596
    :goto_a4
    iput v3, p0, Lip2/l0;->b0:I

    .line 17170598
    :cond_a6
    invoke-virtual {p0}, Lip2/l0;->E()Z

    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_b1

    .line 17170604
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170606
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170609
    :cond_b1
    const/4 p1, -0x1

    .line 17170610
    iput p1, p0, Lip2/l0;->X:I

    .line 17170612
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170615
    move-result-object p1

    .line 17170616
    iput-object p1, p0, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 17170618
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170620
    invoke-static {v3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170623
    move-result-object v1

    .line 17170624
    iput-object v1, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 17170626
    iget-object v1, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170628
    iget-object v1, v1, Loa6/k5;->d:Loa6/n0;

    .line 17170630
    if-eqz v1, :cond_d0

    .line 17170632
    iget-object v0, v1, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 17170634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170639
    move-result v0

    .line 17170640
    :cond_d0
    iput-boolean v0, p0, Lip2/l0;->j0:Z

    .line 17170642
    iget-object v0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170644
    iput-object v0, p0, Lip2/l0;->S:Loa6/k5;

    .line 17170646
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

    .line 17170648
    if-eqz v0, :cond_dc

    .line 17170650
    iget-object v2, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17170652
    :cond_dc
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

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
    sget-object v3, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170459
    .line 17170460
    invoke-virtual {v3}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

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
    check-cast p1, Loa6/k5;

    .line 17170528
    .line 17170529
    if-nez p1, :cond_70

    .line 17170530
    .line 17170531
    new-instance p1, Loa6/k5;

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
    const/16 v9, 0x7f

    .line 17170539
    .line 17170540
    move-object v3, p1

    .line 17170541
    invoke-direct/range {v3 .. v9}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170548
    .line 17170549
    const/4 v1, 0x2

    .line 17170550
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 17170555
    .line 17170556
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170557
    .line 17170558
    iget-object v3, v3, Loa6/k5;->g:Loa6/e0;

    .line 17170559
    .line 17170560
    if-eqz v3, :cond_94

    .line 17170561
    .line 17170562
    iget-object v4, v3, Loa6/e0;->w:Ljava/util/List;

    .line 17170563
    .line 17170564
    iput-object v4, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 17170565
    .line 17170566
    iget-object v4, v3, Loa6/e0;->G:Ljava/util/List;

    .line 17170567
    .line 17170568
    iput-object v4, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 17170569
    .line 17170570
    iget-object v3, v3, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v3

    .line 17170578
    iput-boolean v3, p0, Lip2/l0;->i0:Z

    .line 17170579
    .line 17170580
    :cond_94
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170581
    .line 17170582
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17170583
    .line 17170584
    if-eqz v3, :cond_a6

    .line 17170585
    .line 17170586
    iget-object v3, v3, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    if-eqz v3, :cond_a3

    .line 17170589
    .line 17170590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v3

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v3, 0x0

    .line 17170596
    :goto_a4
    iput v3, p0, Lip2/l0;->b0:I

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {p0}, Lip2/l0;->E()Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_b1

    .line 17170603
    .line 17170604
    sget-object v3, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17170605
    .line 17170606
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    const/4 p1, -0x1

    .line 17170610
    iput p1, p0, Lip2/l0;->X:I

    .line 17170611
    .line 17170612
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    iput-object p1, p0, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 17170617
    .line 17170618
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170619
    .line 17170620
    invoke-static {v3, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    iput-object v1, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 17170625
    .line 17170626
    iget-object v1, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170627
    .line 17170628
    iget-object v1, v1, Loa6/k5;->d:Loa6/n0;

    .line 17170629
    .line 17170630
    if-eqz v1, :cond_d0

    .line 17170631
    .line 17170632
    iget-object v0, v1, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 17170633
    .line 17170634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170635
    .line 17170636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    :cond_d0
    iput-boolean v0, p0, Lip2/l0;->j0:Z

    .line 17170641
    .line 17170642
    iget-object v0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17170643
    .line 17170644
    iput-object v0, p0, Lip2/l0;->S:Loa6/k5;

    .line 17170645
    .line 17170646
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

    .line 17170647
    .line 17170648
    if-eqz v0, :cond_dc

    .line 17170649
    .line 17170650
    iget-object v2, v0, Lwn2/g0;->e:Ljava/lang/String;

    .line 17170651
    .line 17170652
    :cond_dc
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


.method public constructor <init>(Loa6/k5;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/k5;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17104903
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 17104913
    iget-object v4, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104915
    iget-object v4, v4, Loa6/k5;->g:Loa6/e0;

    .line 17104917
    if-eqz v4, :cond_29

    .line 17104919
    iget-object v5, v4, Loa6/e0;->w:Ljava/util/List;

    .line 17104921
    iput-object v5, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 17104923
    iget-object v5, v4, Loa6/e0;->G:Ljava/util/List;

    .line 17104925
    iput-object v5, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 17104927
    iget-object v4, v4, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 17104929
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v4

    .line 17104935
    iput-boolean v4, p0, Lip2/l0;->i0:Z

    .line 17104937
    :cond_29
    iget-object v4, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104939
    iget-object v4, v4, Loa6/k5;->d:Loa6/n0;

    .line 17104941
    if-eqz v4, :cond_3b

    .line 17104943
    iget-object v4, v4, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17104945
    if-eqz v4, :cond_38

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result v4

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    iput v4, p0, Lip2/l0;->b0:I

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lip2/l0;->E()Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_46

    .line 17104961
    sget-object v4, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17104963
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104966
    :cond_46
    const/4 v1, -0x1

    .line 17104967
    iput v1, p0, Lip2/l0;->X:I

    .line 17104969
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104972
    move-result-object v1

    .line 17104973
    iput-object v1, p0, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 17104975
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104980
    move-result-object v3

    .line 17104981
    iput-object v3, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 17104983
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104985
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17104987
    if-eqz v3, :cond_65

    .line 17104989
    iget-object v0, v3, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 17104991
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104993
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104996
    move-result v0

    .line 17104997
    :cond_65
    iput-boolean v0, p0, Lip2/l0;->j0:Z

    .line 17104999
    iput-object p1, p0, Lip2/l0;->S:Loa6/k5;

    .line 17105001
    iget-object p1, p0, Lwn2/t;->c:Lwn2/g0;

    .line 17105003
    if-eqz p1, :cond_6f

    .line 17105005
    iget-object v2, p1, Lwn2/g0;->e:Ljava/lang/String;

    .line 17105007
    :cond_6f
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/k5;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->None:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    iget-object v4, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104914
    .line 17104915
    iget-object v4, v4, Loa6/k5;->g:Loa6/e0;

    .line 17104916
    .line 17104917
    if-eqz v4, :cond_29

    .line 17104918
    .line 17104919
    iget-object v5, v4, Loa6/e0;->w:Ljava/util/List;

    .line 17104920
    .line 17104921
    iput-object v5, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 17104922
    .line 17104923
    iget-object v5, v4, Loa6/e0;->G:Ljava/util/List;

    .line 17104924
    .line 17104925
    iput-object v5, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v4

    .line 17104935
    iput-boolean v4, p0, Lip2/l0;->i0:Z

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v4, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104938
    .line 17104939
    iget-object v4, v4, Loa6/k5;->d:Loa6/n0;

    .line 17104940
    .line 17104941
    if-eqz v4, :cond_3b

    .line 17104942
    .line 17104943
    iget-object v4, v4, Loa6/n0;->j:Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    if-eqz v4, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v4, 0x0

    .line 17104953
    :goto_39
    iput v4, p0, Lip2/l0;->b0:I

    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lip2/l0;->E()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_46

    .line 17104960
    .line 17104961
    sget-object v4, Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;->Loading:Lcom/dragon/community/kmp/series/at/SeriesAtAiBotThinkingBarState;

    .line 17104962
    .line 17104963
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 v1, -0x1

    .line 17104967
    iput v1, p0, Lip2/l0;->X:I

    .line 17104968
    .line 17104969
    invoke-static {v2, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iput-object v1, p0, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 17104974
    .line 17104975
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    iput-object v3, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 17104982
    .line 17104983
    iget-object v3, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104984
    .line 17104985
    iget-object v3, v3, Loa6/k5;->d:Loa6/n0;

    .line 17104986
    .line 17104987
    if-eqz v3, :cond_65

    .line 17104988
    .line 17104989
    iget-object v0, v3, Loa6/n0;->k:Ljava/lang/Boolean;

    .line 17104990
    .line 17104991
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    :cond_65
    iput-boolean v0, p0, Lip2/l0;->j0:Z

    .line 17104998
    .line 17104999
    iput-object p1, p0, Lip2/l0;->S:Loa6/k5;

    .line 17105000
    .line 17105001
    iget-object p1, p0, Lwn2/t;->c:Lwn2/g0;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_6f

    .line 17105004
    .line 17105005
    iget-object v2, p1, Lwn2/g0;->e:Ljava/lang/String;

    .line 17105006
    .line 17105007
    :cond_6f
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final A()Lip2/l0;
[MOD-CHANGED]
.method public final A()Lip2/l0;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lip2/l0;->S:Loa6/k5;

    .line 327682
    new-instance v1, Lip2/l0;

    .line 327684
    if-eqz v0, :cond_a

    .line 327686
    invoke-direct {v1, v0}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-direct {v1}, Lip2/l0;-><init>()V

    .line 327693
    :goto_d
    iget-boolean v0, p0, Lip2/l0;->V:Z

    .line 327695
    iput-boolean v0, v1, Lip2/l0;->V:Z

    .line 327697
    iget-boolean v0, p0, Lip2/l0;->W:Z

    .line 327699
    iput-boolean v0, v1, Lip2/l0;->W:Z

    .line 327701
    iget v0, p0, Lip2/l0;->X:I

    .line 327703
    iput v0, v1, Lip2/l0;->X:I

    .line 327705
    iget-boolean v0, p0, Lip2/l0;->Z:Z

    .line 327707
    iput-boolean v0, v1, Lip2/l0;->Z:Z

    .line 327709
    iget-object v0, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 327711
    iput-object v0, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 327713
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    iput-object v0, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 327721
    iget v0, p0, Lip2/l0;->b0:I

    .line 327723
    iput v0, v1, Lip2/l0;->b0:I

    .line 327725
    iget-boolean v0, p0, Lip2/l0;->c0:Z

    .line 327727
    iput-boolean v0, v1, Lip2/l0;->c0:Z

    .line 327729
    iget-boolean v0, p0, Lip2/l0;->j0:Z

    .line 327731
    iput-boolean v0, v1, Lip2/l0;->j0:Z

    .line 327733
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 327735
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    iput-object v0, v1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 327740
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 327742
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    iput-object v0, v1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 327747
    iget-object v0, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 327749
    iput-object v0, v1, Lip2/l0;->h0:Ljava/util/List;

    .line 327751
    iget-boolean v0, p0, Lip2/l0;->i0:Z

    .line 327753
    iput-boolean v0, v1, Lip2/l0;->i0:Z

    .line 327755
    iget-object v0, p0, Lip2/l0;->e0:Ldp2/d;

    .line 327757
    iput-object v0, v1, Lip2/l0;->e0:Ldp2/d;

    .line 327759
    iget-object v0, p0, Lip2/l0;->f0:Ljava/lang/String;

    .line 327761
    iput-object v0, v1, Lip2/l0;->f0:Ljava/lang/String;

    .line 327763
    iget-object v0, v1, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 327765
    iget-object v2, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 327767
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327774
    iget-object v0, v1, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 327776
    iget-object v2, p0, Lwn2/t;->c:Lwn2/g0;

    .line 327778
    if-eqz v2, :cond_67

    .line 327780
    iget-object v2, v2, Lwn2/g0;->e:Ljava/lang/String;

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v2, 0x0

    .line 327784
    :goto_68
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327787
    iget-object v0, v1, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 327789
    iget-object v2, p0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 327791
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327794
    move-result-object v2

    .line 327795
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327798
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final A()Lip2/l0;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lip2/l0;->S:Loa6/k5;

    .line 327681
    .line 327682
    new-instance v1, Lip2/l0;

    .line 327683
    .line 327684
    if-eqz v0, :cond_a

    .line 327685
    .line 327686
    invoke-direct {v1, v0}, Lip2/l0;-><init>(Loa6/k5;)V

    .line 327687
    .line 327688
    .line 327689
    goto :goto_d

    .line 327690
    :cond_a
    invoke-direct {v1}, Lip2/l0;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    :goto_d
    iget-boolean v0, p0, Lip2/l0;->V:Z

    .line 327694
    .line 327695
    iput-boolean v0, v1, Lip2/l0;->V:Z

    .line 327696
    .line 327697
    iget-boolean v0, p0, Lip2/l0;->W:Z

    .line 327698
    .line 327699
    iput-boolean v0, v1, Lip2/l0;->W:Z

    .line 327700
    .line 327701
    iget v0, p0, Lip2/l0;->X:I

    .line 327702
    .line 327703
    iput v0, v1, Lip2/l0;->X:I

    .line 327704
    .line 327705
    iget-boolean v0, p0, Lip2/l0;->Z:Z

    .line 327706
    .line 327707
    iput-boolean v0, v1, Lip2/l0;->Z:Z

    .line 327708
    .line 327709
    iget-object v0, p0, Lip2/l0;->a0:Ljava/util/List;

    .line 327710
    .line 327711
    iput-object v0, v1, Lip2/l0;->a0:Ljava/util/List;

    .line 327712
    .line 327713
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, v1, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 327720
    .line 327721
    iget v0, p0, Lip2/l0;->b0:I

    .line 327722
    .line 327723
    iput v0, v1, Lip2/l0;->b0:I

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lip2/l0;->c0:Z

    .line 327726
    .line 327727
    iput-boolean v0, v1, Lip2/l0;->c0:Z

    .line 327728
    .line 327729
    iget-boolean v0, p0, Lip2/l0;->j0:Z

    .line 327730
    .line 327731
    iput-boolean v0, v1, Lip2/l0;->j0:Z

    .line 327732
    .line 327733
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 327734
    .line 327735
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, v1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 327739
    .line 327740
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 327741
    .line 327742
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, v1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 327746
    .line 327747
    iget-object v0, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 327748
    .line 327749
    iput-object v0, v1, Lip2/l0;->h0:Ljava/util/List;

    .line 327750
    .line 327751
    iget-boolean v0, p0, Lip2/l0;->i0:Z

    .line 327752
    .line 327753
    iput-boolean v0, v1, Lip2/l0;->i0:Z

    .line 327754
    .line 327755
    iget-object v0, p0, Lip2/l0;->e0:Ldp2/d;

    .line 327756
    .line 327757
    iput-object v0, v1, Lip2/l0;->e0:Ldp2/d;

    .line 327758
    .line 327759
    iget-object v0, p0, Lip2/l0;->f0:Ljava/lang/String;

    .line 327760
    .line 327761
    iput-object v0, v1, Lip2/l0;->f0:Ljava/lang/String;

    .line 327762
    .line 327763
    iget-object v0, v1, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 327764
    .line 327765
    iget-object v2, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

    .line 327766
    .line 327767
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, v1, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 327775
    .line 327776
    iget-object v2, p0, Lwn2/t;->c:Lwn2/g0;

    .line 327777
    .line 327778
    if-eqz v2, :cond_67

    .line 327779
    .line 327780
    iget-object v2, v2, Lwn2/g0;->e:Ljava/lang/String;

    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    const/4 v2, 0x0

    .line 327784
    :goto_68
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v0, v1, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 327788
    .line 327789
    iget-object v2, p0, Lip2/l0;->U:Landroidx/compose/runtime/MutableState;

    .line 327790
    .line 327791
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v2

    .line 327795
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    return-object v1
.end method


.method public final B()Z
[MOD-CHANGED]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lip2/l0;->h0:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lip2/l0;->i0:Z

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196619
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 196621
    invoke-interface {v0}, Lep2/c;->H()Z

    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lip2/l0;->i0:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 196618
    .line 196619
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lep2/c;->H()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iget v0, p0, Lip2/l0;->b0:I

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
.method public final D()Z
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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iget v0, p0, Lip2/l0;->b0:I

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


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lip2/l0;->K()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_6e

    .line 327687
    iget-object v0, p0, Lwn2/t;->M:Loa6/e0;

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
    if-eqz v0, :cond_6e

    .line 327713
    iget-object v0, p0, Lwn2/t;->j:Ljava/util/List;

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
    if-eqz v0, :cond_6e

    .line 327770
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327772
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 327779
    move-result-wide v3

    .line 327780
    iget-wide v5, p0, Lwn2/t;->e:J

    .line 327782
    sub-long/2addr v3, v5

    .line 327783
    const-wide/16 v5, 0x258

    .line 327785
    cmp-long v0, v3, v5

    .line 327787
    if-gtz v0, :cond_6e

    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lip2/l0;->K()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_6e

    .line 327686
    .line 327687
    iget-object v0, p0, Lwn2/t;->M:Loa6/e0;

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
    if-eqz v0, :cond_6e

    .line 327712
    .line 327713
    iget-object v0, p0, Lwn2/t;->j:Ljava/util/List;

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
    if-eqz v0, :cond_6e

    .line 327769
    .line 327770
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v3

    .line 327780
    iget-wide v5, p0, Lwn2/t;->e:J

    .line 327781
    .line 327782
    sub-long/2addr v3, v5

    .line 327783
    const-wide/16 v5, 0x258

    .line 327784
    .line 327785
    cmp-long v0, v3, v5

    .line 327786
    .line 327787
    if-gtz v0, :cond_6e

    .line 327788
    .line 327789
    const/4 v1, 0x1

    .line 327790
    :cond_6e
    return v1
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
    iget-object v0, p0, Lwn2/t;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn2/t;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

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
    iput p1, p0, Lip2/l0;->b0:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lip2/l0;->b0:I

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
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

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
    iget-object v0, p0, Lwn2/t;->c:Lwn2/g0;

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
    iget-object v0, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lip2/l0;->g0:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lip2/l0;->f0:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/l0;->f0:Ljava/lang/String;

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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iput v0, p0, Lip2/l0;->b0:I

    .line 17104916
    if-eqz p1, :cond_41

    .line 17104918
    iget-object p1, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iput v0, p0, Lip2/l0;->b0:I

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_41

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

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
    iget-object p1, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104955
    .line 17104956
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final P()Z
[MOD-CHANGED]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lip2/l0;->c0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lip2/l0;->c0:Z

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
    iget v0, p0, Lip2/l0;->T:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lip2/l0;->T:F

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
    iput-object p1, p0, Lip2/l0;->f0:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lip2/l0;->f0:Ljava/lang/String;

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
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

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
    iput-object p1, p0, Lip2/l0;->e0:Ldp2/d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Ldp2/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lip2/l0;->e0:Ldp2/d;

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
    iput-boolean v0, p0, Lip2/l0;->c0:Z

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
    iput-boolean v0, p0, Lip2/l0;->c0:Z

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
    iget-object v0, p0, Lip2/l0;->e0:Ldp2/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Z()Ldp2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lip2/l0;->e0:Ldp2/d;

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
    iput p1, p0, Lip2/l0;->T:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lip2/l0;->T:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final bridge synthetic copy()Lbp2/a;
[MOD-CHANGED]
.method public final bridge synthetic copy()Lbp2/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lip2/l0;->A()Lip2/l0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic copy()Lbp2/a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lip2/l0;->A()Lip2/l0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
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
    iget-object v0, p0, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lip2/l0;->Y:Landroidx/compose/runtime/MutableState;

    .line 1
    .line 2
    return-object v0
.end method


