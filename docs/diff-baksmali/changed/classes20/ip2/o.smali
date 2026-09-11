## classes20/ip2/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8cda9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lip2/o$b;

    .line 458760
    invoke-direct {v0}, Lip2/o$b;-><init>()V

    .line 458763
    sput-object v0, Lip2/o;->Companion:Lip2/o$b;

    .line 458765
    const/16 v0, 0x31

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
    new-instance v3, Lip2/g;

    .line 458792
    invoke-direct {v3}, Lip2/g;-><init>()V

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
    new-instance v3, Lip2/h;

    .line 458819
    invoke-direct {v3}, Lip2/h;-><init>()V

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
    new-instance v3, Lip2/i;

    .line 458868
    invoke-direct {v3}, Lip2/i;-><init>()V

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
    new-instance v3, Lip2/j;

    .line 458889
    invoke-direct {v3}, Lip2/j;-><init>()V

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
    new-instance v3, Lip2/k;

    .line 458930
    invoke-direct {v3}, Lip2/k;-><init>()V

    .line 458933
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458936
    move-result-object v3

    .line 458937
    const/16 v4, 0x20

    .line 458939
    aput-object v3, v0, v4

    .line 458941
    new-instance v3, Lip2/l;

    .line 458943
    invoke-direct {v3}, Lip2/l;-><init>()V

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
    new-instance v3, Lip2/m;

    .line 458972
    invoke-direct {v3}, Lip2/m;-><init>()V

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
    new-instance v3, Lip2/n;

    .line 458993
    invoke-direct {v3}, Lip2/n;-><init>()V

    .line 458996
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458999
    move-result-object v1

    .line 459000
    const/16 v3, 0x29

    .line 459002
    aput-object v1, v0, v3

    .line 459004
    const/16 v1, 0x2a

    .line 459006
    aput-object v2, v0, v1

    .line 459008
    const/16 v1, 0x2b

    .line 459010
    aput-object v2, v0, v1

    .line 459012
    const/16 v1, 0x2c

    .line 459014
    aput-object v2, v0, v1

    .line 459016
    const/16 v1, 0x2d

    .line 459018
    aput-object v2, v0, v1

    .line 459020
    const/16 v1, 0x2e

    .line 459022
    aput-object v2, v0, v1

    .line 459024
    const/16 v1, 0x2f

    .line 459026
    aput-object v2, v0, v1

    .line 459028
    const/16 v1, 0x30

    .line 459030
    aput-object v2, v0, v1

    .line 459032
    sput-object v0, Lip2/o;->Z:[Lkotlin/Lazy;

    .line 459034
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 458752
    const v0, 0x8cda9

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lip2/o$b;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lip2/o$b;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lip2/o;->Companion:Lip2/o$b;

    .line 458764
    .line 458765
    const/16 v0, 0x31

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
    new-instance v3, Lip2/g;

    .line 458791
    .line 458792
    invoke-direct {v3}, Lip2/g;-><init>()V

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
    new-instance v3, Lip2/h;

    .line 458818
    .line 458819
    invoke-direct {v3}, Lip2/h;-><init>()V

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
    new-instance v3, Lip2/i;

    .line 458867
    .line 458868
    invoke-direct {v3}, Lip2/i;-><init>()V

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
    new-instance v3, Lip2/j;

    .line 458888
    .line 458889
    invoke-direct {v3}, Lip2/j;-><init>()V

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
    new-instance v3, Lip2/k;

    .line 458929
    .line 458930
    invoke-direct {v3}, Lip2/k;-><init>()V

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
    new-instance v3, Lip2/l;

    .line 458942
    .line 458943
    invoke-direct {v3}, Lip2/l;-><init>()V

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
    new-instance v3, Lip2/m;

    .line 458971
    .line 458972
    invoke-direct {v3}, Lip2/m;-><init>()V

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
    new-instance v3, Lip2/n;

    .line 458992
    .line 458993
    invoke-direct {v3}, Lip2/n;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    const/16 v3, 0x29

    .line 459001
    .line 459002
    aput-object v1, v0, v3

    .line 459003
    .line 459004
    const/16 v1, 0x2a

    .line 459005
    .line 459006
    aput-object v2, v0, v1

    .line 459007
    .line 459008
    const/16 v1, 0x2b

    .line 459009
    .line 459010
    aput-object v2, v0, v1

    .line 459011
    .line 459012
    const/16 v1, 0x2c

    .line 459013
    .line 459014
    aput-object v2, v0, v1

    .line 459015
    .line 459016
    const/16 v1, 0x2d

    .line 459017
    .line 459018
    aput-object v2, v0, v1

    .line 459019
    .line 459020
    const/16 v1, 0x2e

    .line 459021
    .line 459022
    aput-object v2, v0, v1

    .line 459023
    .line 459024
    const/16 v1, 0x2f

    .line 459025
    .line 459026
    aput-object v2, v0, v1

    .line 459027
    .line 459028
    const/16 v1, 0x30

    .line 459029
    .line 459030
    aput-object v2, v0, v1

    .line 459031
    .line 459032
    sput-object v0, Lip2/o;->Z:[Lkotlin/Lazy;

    .line 459033
    .line 459034
    return-void
.end method


.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;)V
    .registers 106

    .prologue
    .line 856096768
    move-object/from16 v6, p0

    .line 856096770
    move/from16 v2, p2

    .line 856096772
    and-int/lit8 v0, p1, 0x0

    .line 856096774
    const/4 v1, 0x0

    .line 856096775
    const/4 v3, 0x1

    .line 856096776
    if-eqz v0, :cond_c

    .line 856096778
    const/4 v0, 0x1

    .line 856096779
    goto :goto_d

    .line 856096780
    :cond_c
    const/4 v0, 0x0

    .line 856096781
    :goto_d
    and-int/lit8 v4, v2, 0x0

    .line 856096783
    if-eqz v4, :cond_13

    .line 856096785
    const/4 v4, 0x1

    .line 856096786
    goto :goto_14

    .line 856096787
    :cond_13
    const/4 v4, 0x0

    .line 856096788
    :goto_14
    or-int/2addr v0, v4

    .line 856096789
    if-eqz v0, :cond_2c

    .line 856096791
    const/4 v0, 0x2

    .line 856096792
    new-array v4, v0, [I

    .line 856096794
    aput p1, v4, v1

    .line 856096796
    aput v2, v4, v3

    .line 856096798
    new-array v0, v0, [I

    .line 856096800
    fill-array-data v0, :array_170

    .line 856096803
    sget-object v3, Lip2/o$a;->a:Lip2/o$a;

    .line 856096805
    invoke-virtual {v3}, Lip2/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 856096808
    move-result-object v3

    .line 856096809
    invoke-static {v4, v0, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 856096812
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856096815
    move-result-object v0

    .line 856096816
    move-object v3, v0

    .line 856096817
    check-cast v3, Loa6/k5;

    .line 856096819
    move-object/from16 v4, p4

    .line 856096821
    check-cast v4, Ljava/lang/String;

    .line 856096823
    move-object/from16 v5, p5

    .line 856096825
    check-cast v5, Lwn2/g0;

    .line 856096827
    move-object/from16 v0, p7

    .line 856096829
    check-cast v0, Ljava/lang/Number;

    .line 856096831
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856096834
    move-result-wide v7

    .line 856096835
    move-object/from16 v9, p8

    .line 856096837
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 856096839
    move-object/from16 v10, p9

    .line 856096841
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 856096843
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856096846
    move-result-object v0

    .line 856096847
    move-object v11, v0

    .line 856096848
    check-cast v11, Ljava/lang/String;

    .line 856096850
    move-object/from16 v12, p11

    .line 856096852
    check-cast v12, Loa6/s2;

    .line 856096854
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856096857
    move-result-object v0

    .line 856096858
    move-object v13, v0

    .line 856096859
    check-cast v13, Ljava/util/List;

    .line 856096861
    move-object/from16 v14, p13

    .line 856096863
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 856096865
    move-object/from16 v0, p14

    .line 856096867
    check-cast v0, Ljava/lang/Number;

    .line 856096869
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856096872
    move-result-wide v15

    .line 856096873
    move-object/from16 v0, p15

    .line 856096875
    check-cast v0, Ljava/lang/Number;

    .line 856096877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856096880
    move-result v17

    .line 856096881
    move-object/from16 v18, p16

    .line 856096883
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 856096885
    move-object/from16 v19, p17

    .line 856096887
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 856096889
    move-object/from16 v20, p18

    .line 856096891
    check-cast v20, Ljava/util/Map;

    .line 856096893
    move-object/from16 v21, p19

    .line 856096895
    check-cast v21, Ljava/lang/String;

    .line 856096897
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856096900
    move-result-object v0

    .line 856096901
    move-object/from16 v22, v0

    .line 856096903
    check-cast v22, Ljava/util/List;

    .line 856096905
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 856096908
    move-result-object v0

    .line 856096909
    move-object/from16 v24, v0

    .line 856096911
    check-cast v24, Ljava/lang/String;

    .line 856096913
    move-object/from16 v0, p24

    .line 856096915
    check-cast v0, Ljava/lang/Number;

    .line 856096917
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 856096920
    move-result v25

    .line 856096921
    move-object/from16 v0, p25

    .line 856096923
    check-cast v0, Ljava/lang/Number;

    .line 856096925
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 856096928
    move-result v26

    .line 856096929
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856096932
    move-result-object v0

    .line 856096933
    move-object/from16 v28, v0

    .line 856096935
    check-cast v28, Loa6/h5;

    .line 856096937
    move-object/from16 v29, p28

    .line 856096939
    check-cast v29, Loa6/v5;

    .line 856096941
    move-object/from16 v0, p29

    .line 856096943
    check-cast v0, Ljava/lang/Number;

    .line 856096945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856096948
    move-result v30

    .line 856096949
    move-object/from16 v0, p30

    .line 856096951
    check-cast v0, Ljava/lang/Number;

    .line 856096953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856096956
    move-result-wide v31

    .line 856096957
    move/from16 v0, p31

    .line 856096959
    float-to-long v1, v0

    .line 856096960
    move-wide/from16 v33, v1

    .line 856096962
    move-object/from16 v35, p32

    .line 856096964
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 856096966
    move-object/from16 v36, p33

    .line 856096968
    check-cast v36, Ljava/util/List;

    .line 856096970
    move-wide/from16 v0, p34

    .line 856096972
    long-to-int v1, v0

    .line 856096973
    move/from16 v37, v1

    .line 856096975
    move-object/from16 v39, p37

    .line 856096977
    check-cast v39, Loa6/p6;

    .line 856096979
    move-object/from16 v40, p38

    .line 856096981
    check-cast v40, Ljava/lang/String;

    .line 856096983
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856096986
    move-result-object v0

    .line 856096987
    move-object/from16 v41, v0

    .line 856096989
    check-cast v41, Ljava/lang/String;

    .line 856096991
    move-object/from16 v42, p41

    .line 856096993
    check-cast v42, Lwn2/g0;

    .line 856096995
    move-wide/from16 v0, p42

    .line 856096997
    long-to-int v1, v0

    .line 856096998
    move/from16 v43, v1

    .line 856097000
    move-object/from16 v0, p44

    .line 856097002
    check-cast v0, Ljava/lang/Boolean;

    .line 856097004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856097007
    move-result v44

    .line 856097008
    move-object/from16 v45, p45

    .line 856097010
    check-cast v45, Loa6/e0;

    .line 856097012
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 856097015
    move-result-object v0

    .line 856097016
    move-object/from16 v46, v0

    .line 856097018
    check-cast v46, Lkotlin/Pair;

    .line 856097020
    move/from16 v0, p47

    .line 856097022
    int-to-float v0, v0

    .line 856097023
    move/from16 v47, v0

    .line 856097025
    move-object/from16 v48, p48

    .line 856097027
    check-cast v48, Loa6/r2;

    .line 856097029
    move-object/from16 v0, p0

    .line 856097031
    const/4 v2, 0x0

    .line 856097032
    move/from16 v1, p1

    .line 856097034
    move/from16 v2, p2

    .line 856097036
    move-object/from16 v6, p6

    .line 856097038
    move-object/from16 v23, p22

    .line 856097040
    move-object/from16 v27, p26

    .line 856097042
    move-object/from16 v38, p36

    .line 856097044
    invoke-direct/range {v0 .. v48}, Lwn2/t;-><init>(IILoa6/k5;Ljava/lang/String;Lwn2/g0;Ljava/lang/String;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 856097047
    move/from16 v0, p2

    .line 856097049
    and-int/lit16 v1, v0, 0x400

    .line 856097051
    const/4 v2, 0x0

    .line 856097052
    if-nez v1, :cond_123

    .line 856097054
    move-object/from16 v1, p0

    .line 856097056
    iput-object v2, v1, Lip2/o;->S:Ljava/lang/String;

    .line 856097058
    goto :goto_129

    .line 856097059
    :cond_123
    move-object/from16 v1, p0

    .line 856097061
    move-object/from16 v3, p49

    .line 856097063
    iput-object v3, v1, Lip2/o;->S:Ljava/lang/String;

    .line 856097065
    :goto_129
    and-int/lit16 v3, v0, 0x800

    .line 856097067
    if-nez v3, :cond_130

    .line 856097069
    const-wide/16 v3, 0x0

    .line 856097071
    goto :goto_132

    .line 856097072
    :cond_130
    move-wide/from16 v3, p50

    .line 856097074
    :goto_132
    iput-wide v3, v1, Lip2/o;->T:J

    .line 856097076
    and-int/lit16 v3, v0, 0x1000

    .line 856097078
    if-nez v3, :cond_13b

    .line 856097080
    iput-object v2, v1, Lip2/o;->U:Ljava/lang/String;

    .line 856097082
    goto :goto_13f

    .line 856097083
    :cond_13b
    move-object/from16 v3, p52

    .line 856097085
    iput-object v3, v1, Lip2/o;->U:Ljava/lang/String;

    .line 856097087
    :goto_13f
    and-int/lit16 v3, v0, 0x2000

    .line 856097089
    if-nez v3, :cond_147

    .line 856097091
    const/4 v3, 0x0

    .line 856097092
    iput-boolean v3, v1, Lip2/o;->V:Z

    .line 856097094
    goto :goto_14c

    .line 856097095
    :cond_147
    move/from16 v4, p53

    .line 856097097
    const/4 v3, 0x0

    .line 856097098
    iput-boolean v4, v1, Lip2/o;->V:Z

    .line 856097100
    :goto_14c
    and-int/lit16 v4, v0, 0x4000

    .line 856097102
    if-nez v4, :cond_153

    .line 856097104
    iput-boolean v3, v1, Lip2/o;->W:Z

    .line 856097106
    goto :goto_157

    .line 856097107
    :cond_153
    move/from16 v4, p54

    .line 856097109
    iput-boolean v4, v1, Lip2/o;->W:Z

    .line 856097111
    :goto_157
    const v4, 0x8000

    .line 856097114
    and-int/2addr v4, v0

    .line 856097115
    if-nez v4, :cond_15e

    .line 856097117
    goto :goto_160

    .line 856097118
    :cond_15e
    move/from16 v3, p55

    .line 856097120
    :goto_160
    iput-boolean v3, v1, Lip2/o;->X:Z

    .line 856097122
    const/high16 v3, 0x10000

    .line 856097124
    and-int/2addr v0, v3

    .line 856097125
    if-nez v0, :cond_16a

    .line 856097127
    iput-object v2, v1, Lip2/o;->Y:Ljava/lang/String;

    .line 856097129
    goto :goto_16e

    .line 856097130
    :cond_16a
    move-object/from16 v0, p56

    .line 856097132
    iput-object v0, v1, Lip2/o;->Y:Ljava/lang/String;

    .line 856097134
    :goto_16e
    return-void

    nop

    .line 856097136
    :array_170
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIZLwn2/g0;Loa6/p6;Ljava/lang/String;Loa6/v5;Loa6/k5;Ljava/util/Map;ZLcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;ILwn2/g0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/lang/String;Ljava/lang/String;Loa6/r2;Loa6/s2;JLjava/lang/String;SLjava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/String;ZLkotlin/Pair;Loa6/e0;Loa6/h5;FLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/runtime/MutableState;SILjava/util/List;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;)V
    .registers 106

    .prologue
    .line 856096768
    move-object/from16 v6, p0

    .line 856096769
    .line 856096770
    move/from16 v2, p2

    .line 856096771
    .line 856096772
    and-int/lit8 v0, p1, 0x0

    .line 856096773
    .line 856096774
    const/4 v1, 0x0

    .line 856096775
    const/4 v3, 0x1

    .line 856096776
    if-eqz v0, :cond_c

    .line 856096777
    .line 856096778
    const/4 v0, 0x1

    .line 856096779
    goto :goto_d

    .line 856096780
    :cond_c
    const/4 v0, 0x0

    .line 856096781
    :goto_d
    and-int/lit8 v4, v2, 0x0

    .line 856096782
    .line 856096783
    if-eqz v4, :cond_13

    .line 856096784
    .line 856096785
    const/4 v4, 0x1

    .line 856096786
    goto :goto_14

    .line 856096787
    :cond_13
    const/4 v4, 0x0

    .line 856096788
    :goto_14
    or-int/2addr v0, v4

    .line 856096789
    if-eqz v0, :cond_2c

    .line 856096790
    .line 856096791
    const/4 v0, 0x2

    .line 856096792
    new-array v4, v0, [I

    .line 856096793
    .line 856096794
    aput p1, v4, v1

    .line 856096795
    .line 856096796
    aput v2, v4, v3

    .line 856096797
    .line 856096798
    new-array v0, v0, [I

    .line 856096799
    .line 856096800
    fill-array-data v0, :array_170

    .line 856096801
    .line 856096802
    .line 856096803
    sget-object v3, Lip2/o$a;->a:Lip2/o$a;

    .line 856096804
    .line 856096805
    invoke-virtual {v3}, Lip2/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 856096806
    .line 856096807
    .line 856096808
    move-result-object v3

    .line 856096809
    invoke-static {v4, v0, v3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 856096810
    .line 856096811
    .line 856096812
    :cond_2c
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856096813
    .line 856096814
    .line 856096815
    move-result-object v0

    .line 856096816
    move-object v3, v0

    .line 856096817
    check-cast v3, Loa6/k5;

    .line 856096818
    .line 856096819
    move-object/from16 v4, p4

    .line 856096820
    .line 856096821
    check-cast v4, Ljava/lang/String;

    .line 856096822
    .line 856096823
    move-object/from16 v5, p5

    .line 856096824
    .line 856096825
    check-cast v5, Lwn2/g0;

    .line 856096826
    .line 856096827
    move-object/from16 v0, p7

    .line 856096828
    .line 856096829
    check-cast v0, Ljava/lang/Number;

    .line 856096830
    .line 856096831
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856096832
    .line 856096833
    .line 856096834
    move-result-wide v7

    .line 856096835
    move-object/from16 v9, p8

    .line 856096836
    .line 856096837
    check-cast v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 856096838
    .line 856096839
    move-object/from16 v10, p9

    .line 856096840
    .line 856096841
    check-cast v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;

    .line 856096842
    .line 856096843
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856096844
    .line 856096845
    .line 856096846
    move-result-object v0

    .line 856096847
    move-object v11, v0

    .line 856096848
    check-cast v11, Ljava/lang/String;

    .line 856096849
    .line 856096850
    move-object/from16 v12, p11

    .line 856096851
    .line 856096852
    check-cast v12, Loa6/s2;

    .line 856096853
    .line 856096854
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856096855
    .line 856096856
    .line 856096857
    move-result-object v0

    .line 856096858
    move-object v13, v0

    .line 856096859
    check-cast v13, Ljava/util/List;

    .line 856096860
    .line 856096861
    move-object/from16 v14, p13

    .line 856096862
    .line 856096863
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 856096864
    .line 856096865
    move-object/from16 v0, p14

    .line 856096866
    .line 856096867
    check-cast v0, Ljava/lang/Number;

    .line 856096868
    .line 856096869
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856096870
    .line 856096871
    .line 856096872
    move-result-wide v15

    .line 856096873
    move-object/from16 v0, p15

    .line 856096874
    .line 856096875
    check-cast v0, Ljava/lang/Number;

    .line 856096876
    .line 856096877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856096878
    .line 856096879
    .line 856096880
    move-result v17

    .line 856096881
    move-object/from16 v18, p16

    .line 856096882
    .line 856096883
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 856096884
    .line 856096885
    move-object/from16 v19, p17

    .line 856096886
    .line 856096887
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 856096888
    .line 856096889
    move-object/from16 v20, p18

    .line 856096890
    .line 856096891
    check-cast v20, Ljava/util/Map;

    .line 856096892
    .line 856096893
    move-object/from16 v21, p19

    .line 856096894
    .line 856096895
    check-cast v21, Ljava/lang/String;

    .line 856096896
    .line 856096897
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856096898
    .line 856096899
    .line 856096900
    move-result-object v0

    .line 856096901
    move-object/from16 v22, v0

    .line 856096902
    .line 856096903
    check-cast v22, Ljava/util/List;

    .line 856096904
    .line 856096905
    invoke-static/range {p23 .. p23}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 856096906
    .line 856096907
    .line 856096908
    move-result-object v0

    .line 856096909
    move-object/from16 v24, v0

    .line 856096910
    .line 856096911
    check-cast v24, Ljava/lang/String;

    .line 856096912
    .line 856096913
    move-object/from16 v0, p24

    .line 856096914
    .line 856096915
    check-cast v0, Ljava/lang/Number;

    .line 856096916
    .line 856096917
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 856096918
    .line 856096919
    .line 856096920
    move-result v25

    .line 856096921
    move-object/from16 v0, p25

    .line 856096922
    .line 856096923
    check-cast v0, Ljava/lang/Number;

    .line 856096924
    .line 856096925
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 856096926
    .line 856096927
    .line 856096928
    move-result v26

    .line 856096929
    invoke-static/range {p27 .. p27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856096930
    .line 856096931
    .line 856096932
    move-result-object v0

    .line 856096933
    move-object/from16 v28, v0

    .line 856096934
    .line 856096935
    check-cast v28, Loa6/h5;

    .line 856096936
    .line 856096937
    move-object/from16 v29, p28

    .line 856096938
    .line 856096939
    check-cast v29, Loa6/v5;

    .line 856096940
    .line 856096941
    move-object/from16 v0, p29

    .line 856096942
    .line 856096943
    check-cast v0, Ljava/lang/Number;

    .line 856096944
    .line 856096945
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 856096946
    .line 856096947
    .line 856096948
    move-result v30

    .line 856096949
    move-object/from16 v0, p30

    .line 856096950
    .line 856096951
    check-cast v0, Ljava/lang/Number;

    .line 856096952
    .line 856096953
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 856096954
    .line 856096955
    .line 856096956
    move-result-wide v31

    .line 856096957
    move/from16 v0, p31

    .line 856096958
    .line 856096959
    float-to-long v1, v0

    .line 856096960
    move-wide/from16 v33, v1

    .line 856096961
    .line 856096962
    move-object/from16 v35, p32

    .line 856096963
    .line 856096964
    check-cast v35, Lcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;

    .line 856096965
    .line 856096966
    move-object/from16 v36, p33

    .line 856096967
    .line 856096968
    check-cast v36, Ljava/util/List;

    .line 856096969
    .line 856096970
    move-wide/from16 v0, p34

    .line 856096971
    .line 856096972
    long-to-int v1, v0

    .line 856096973
    move/from16 v37, v1

    .line 856096974
    .line 856096975
    move-object/from16 v39, p37

    .line 856096976
    .line 856096977
    check-cast v39, Loa6/p6;

    .line 856096978
    .line 856096979
    move-object/from16 v40, p38

    .line 856096980
    .line 856096981
    check-cast v40, Ljava/lang/String;

    .line 856096982
    .line 856096983
    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856096984
    .line 856096985
    .line 856096986
    move-result-object v0

    .line 856096987
    move-object/from16 v41, v0

    .line 856096988
    .line 856096989
    check-cast v41, Ljava/lang/String;

    .line 856096990
    .line 856096991
    move-object/from16 v42, p41

    .line 856096992
    .line 856096993
    check-cast v42, Lwn2/g0;

    .line 856096994
    .line 856096995
    move-wide/from16 v0, p42

    .line 856096996
    .line 856096997
    long-to-int v1, v0

    .line 856096998
    move/from16 v43, v1

    .line 856096999
    .line 856097000
    move-object/from16 v0, p44

    .line 856097001
    .line 856097002
    check-cast v0, Ljava/lang/Boolean;

    .line 856097003
    .line 856097004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856097005
    .line 856097006
    .line 856097007
    move-result v44

    .line 856097008
    move-object/from16 v45, p45

    .line 856097009
    .line 856097010
    check-cast v45, Loa6/e0;

    .line 856097011
    .line 856097012
    invoke-static/range {p46 .. p46}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 856097013
    .line 856097014
    .line 856097015
    move-result-object v0

    .line 856097016
    move-object/from16 v46, v0

    .line 856097017
    .line 856097018
    check-cast v46, Lkotlin/Pair;

    .line 856097019
    .line 856097020
    move/from16 v0, p47

    .line 856097021
    .line 856097022
    int-to-float v0, v0

    .line 856097023
    move/from16 v47, v0

    .line 856097024
    .line 856097025
    move-object/from16 v48, p48

    .line 856097026
    .line 856097027
    check-cast v48, Loa6/r2;

    .line 856097028
    .line 856097029
    move-object/from16 v0, p0

    .line 856097030
    .line 856097031
    const/4 v2, 0x0

    .line 856097032
    move/from16 v1, p1

    .line 856097033
    .line 856097034
    move/from16 v2, p2

    .line 856097035
    .line 856097036
    move-object/from16 v6, p6

    .line 856097037
    .line 856097038
    move-object/from16 v23, p22

    .line 856097039
    .line 856097040
    move-object/from16 v27, p26

    .line 856097041
    .line 856097042
    move-object/from16 v38, p36

    .line 856097043
    .line 856097044
    invoke-direct/range {v0 .. v48}, Lwn2/t;-><init>(IILoa6/k5;Ljava/lang/String;Lwn2/g0;Ljava/lang/String;JLcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentStatus;Ljava/lang/String;Loa6/s2;Ljava/util/List;Landroidx/compose/runtime/MutableState;JILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;Loa6/h5;Loa6/v5;IJJLcom/dragon/read/rpc/kmp/community/model/UgcNovelCommentType;Ljava/util/List;ZLjava/lang/String;Loa6/p6;Ljava/lang/String;Ljava/lang/String;Lwn2/g0;ZZLoa6/e0;Lkotlin/Pair;FLoa6/r2;)V

    .line 856097045
    .line 856097046
    .line 856097047
    move/from16 v0, p2

    .line 856097048
    .line 856097049
    and-int/lit16 v1, v0, 0x400

    .line 856097050
    .line 856097051
    const/4 v2, 0x0

    .line 856097052
    if-nez v1, :cond_123

    .line 856097053
    .line 856097054
    move-object/from16 v1, p0

    .line 856097055
    .line 856097056
    iput-object v2, v1, Lip2/o;->S:Ljava/lang/String;

    .line 856097057
    .line 856097058
    goto :goto_129

    .line 856097059
    :cond_123
    move-object/from16 v1, p0

    .line 856097060
    .line 856097061
    move-object/from16 v3, p49

    .line 856097062
    .line 856097063
    iput-object v3, v1, Lip2/o;->S:Ljava/lang/String;

    .line 856097064
    .line 856097065
    :goto_129
    and-int/lit16 v3, v0, 0x800

    .line 856097066
    .line 856097067
    if-nez v3, :cond_130

    .line 856097068
    .line 856097069
    const-wide/16 v3, 0x0

    .line 856097070
    .line 856097071
    goto :goto_132

    .line 856097072
    :cond_130
    move-wide/from16 v3, p50

    .line 856097073
    .line 856097074
    :goto_132
    iput-wide v3, v1, Lip2/o;->T:J

    .line 856097075
    .line 856097076
    and-int/lit16 v3, v0, 0x1000

    .line 856097077
    .line 856097078
    if-nez v3, :cond_13b

    .line 856097079
    .line 856097080
    iput-object v2, v1, Lip2/o;->U:Ljava/lang/String;

    .line 856097081
    .line 856097082
    goto :goto_13f

    .line 856097083
    :cond_13b
    move-object/from16 v3, p52

    .line 856097084
    .line 856097085
    iput-object v3, v1, Lip2/o;->U:Ljava/lang/String;

    .line 856097086
    .line 856097087
    :goto_13f
    and-int/lit16 v3, v0, 0x2000

    .line 856097088
    .line 856097089
    if-nez v3, :cond_147

    .line 856097090
    .line 856097091
    const/4 v3, 0x0

    .line 856097092
    iput-boolean v3, v1, Lip2/o;->V:Z

    .line 856097093
    .line 856097094
    goto :goto_14c

    .line 856097095
    :cond_147
    move/from16 v4, p53

    .line 856097096
    .line 856097097
    const/4 v3, 0x0

    .line 856097098
    iput-boolean v4, v1, Lip2/o;->V:Z

    .line 856097099
    .line 856097100
    :goto_14c
    and-int/lit16 v4, v0, 0x4000

    .line 856097101
    .line 856097102
    if-nez v4, :cond_153

    .line 856097103
    .line 856097104
    iput-boolean v3, v1, Lip2/o;->W:Z

    .line 856097105
    .line 856097106
    goto :goto_157

    .line 856097107
    :cond_153
    move/from16 v4, p54

    .line 856097108
    .line 856097109
    iput-boolean v4, v1, Lip2/o;->W:Z

    .line 856097110
    .line 856097111
    :goto_157
    const v4, 0x8000

    .line 856097112
    .line 856097113
    .line 856097114
    and-int/2addr v4, v0

    .line 856097115
    if-nez v4, :cond_15e

    .line 856097116
    .line 856097117
    goto :goto_160

    .line 856097118
    :cond_15e
    move/from16 v3, p55

    .line 856097119
    .line 856097120
    :goto_160
    iput-boolean v3, v1, Lip2/o;->X:Z

    .line 856097121
    .line 856097122
    const/high16 v3, 0x10000

    .line 856097123
    .line 856097124
    and-int/2addr v0, v3

    .line 856097125
    if-nez v0, :cond_16a

    .line 856097126
    .line 856097127
    iput-object v2, v1, Lip2/o;->Y:Ljava/lang/String;

    .line 856097128
    .line 856097129
    goto :goto_16e

    .line 856097130
    :cond_16a
    move-object/from16 v0, p56

    .line 856097131
    .line 856097132
    iput-object v0, v1, Lip2/o;->Y:Ljava/lang/String;

    .line 856097133
    .line 856097134
    :goto_16e
    return-void

    .line 856097135
    nop

    .line 856097136
    :array_170
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public constructor <init>(Loa6/k5;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/k5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17039367
    iget-object v0, p1, Loa6/k5;->g:Loa6/e0;

    .line 17039369
    if-eqz v0, :cond_17

    .line 17039371
    iget-object v1, v0, Loa6/e0;->c:Ljava/lang/String;

    .line 17039373
    iput-object v1, p0, Lip2/o;->S:Ljava/lang/String;

    .line 17039375
    iget-object v1, v0, Loa6/e0;->a:Loa6/h5;

    .line 17039377
    iput-object v1, p0, Lwn2/t;->x:Loa6/h5;

    .line 17039379
    iget-object v0, v0, Loa6/e0;->k:Ljava/lang/String;

    .line 17039381
    iput-object v0, p0, Lip2/o;->U:Ljava/lang/String;

    .line 17039383
    :cond_17
    iget-object p1, p1, Loa6/k5;->c:Loa6/l0;

    .line 17039385
    if-eqz p1, :cond_28

    .line 17039387
    iget-object p1, p1, Loa6/l0;->d:Ljava/lang/Long;

    .line 17039389
    if-eqz p1, :cond_24

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-wide/16 v0, 0x0

    .line 17039398
    :goto_26
    iput-wide v0, p0, Lip2/o;->T:J

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/k5;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lwn2/t;-><init>(Loa6/k5;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Loa6/k5;->g:Loa6/e0;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_17

    .line 17039370
    .line 17039371
    iget-object v1, v0, Loa6/e0;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lip2/o;->S:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Loa6/e0;->a:Loa6/h5;

    .line 17039376
    .line 17039377
    iput-object v1, p0, Lwn2/t;->x:Loa6/h5;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Loa6/e0;->k:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lip2/o;->U:Ljava/lang/String;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p1, Loa6/k5;->c:Loa6/l0;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_28

    .line 17039386
    .line 17039387
    iget-object p1, p1, Loa6/l0;->d:Ljava/lang/Long;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-wide/16 v0, 0x0

    .line 17039397
    .line 17039398
    :goto_26
    iput-wide v0, p0, Lip2/o;->T:J

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


