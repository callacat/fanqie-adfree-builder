## classes/bytedance/jvm/time/ZoneId.smali
# added=0 removed=0 changed=12

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x7c639

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x1c

    .line 458760
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 458762
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458764
    const-string v3, "ACT"

    .line 458766
    const-string v4, "Australia/Darwin"

    .line 458768
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458771
    const/4 v3, 0x0

    .line 458772
    aput-object v2, v1, v3

    .line 458774
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458776
    const-string v4, "AET"

    .line 458778
    const-string v5, "Australia/Sydney"

    .line 458780
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458783
    const/4 v4, 0x1

    .line 458784
    aput-object v2, v1, v4

    .line 458786
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458788
    const-string v4, "AGT"

    .line 458790
    const-string v5, "America/Argentina/Buenos_Aires"

    .line 458792
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458795
    const/4 v4, 0x2

    .line 458796
    aput-object v2, v1, v4

    .line 458798
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458800
    const-string v4, "ART"

    .line 458802
    const-string v5, "Africa/Cairo"

    .line 458804
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458807
    const/4 v4, 0x3

    .line 458808
    aput-object v2, v1, v4

    .line 458810
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458812
    const-string v4, "AST"

    .line 458814
    const-string v5, "America/Anchorage"

    .line 458816
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458819
    const/4 v4, 0x4

    .line 458820
    aput-object v2, v1, v4

    .line 458822
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458824
    const-string v4, "BET"

    .line 458826
    const-string v5, "America/Sao_Paulo"

    .line 458828
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458831
    const/4 v4, 0x5

    .line 458832
    aput-object v2, v1, v4

    .line 458834
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458836
    const-string v4, "BST"

    .line 458838
    const-string v5, "Asia/Dhaka"

    .line 458840
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458843
    const/4 v4, 0x6

    .line 458844
    aput-object v2, v1, v4

    .line 458846
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458848
    const-string v4, "CAT"

    .line 458850
    const-string v5, "Africa/Harare"

    .line 458852
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458855
    const/4 v4, 0x7

    .line 458856
    aput-object v2, v1, v4

    .line 458858
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458860
    const-string v4, "CNT"

    .line 458862
    const-string v5, "America/St_Johns"

    .line 458864
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458867
    const/16 v4, 0x8

    .line 458869
    aput-object v2, v1, v4

    .line 458871
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458873
    const-string v4, "CST"

    .line 458875
    const-string v5, "America/Chicago"

    .line 458877
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458880
    const/16 v4, 0x9

    .line 458882
    aput-object v2, v1, v4

    .line 458884
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458886
    const-string v4, "CTT"

    .line 458888
    const-string v5, "Asia/Shanghai"

    .line 458890
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458893
    const/16 v4, 0xa

    .line 458895
    aput-object v2, v1, v4

    .line 458897
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458899
    const-string v4, "EAT"

    .line 458901
    const-string v5, "Africa/Addis_Ababa"

    .line 458903
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458906
    const/16 v4, 0xb

    .line 458908
    aput-object v2, v1, v4

    .line 458910
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458912
    const-string v4, "ECT"

    .line 458914
    const-string v5, "Europe/Paris"

    .line 458916
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458919
    const/16 v4, 0xc

    .line 458921
    aput-object v2, v1, v4

    .line 458923
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458925
    const-string v4, "IET"

    .line 458927
    const-string v5, "America/Indiana/Indianapolis"

    .line 458929
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458932
    const/16 v4, 0xd

    .line 458934
    aput-object v2, v1, v4

    .line 458936
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458938
    const-string v4, "IST"

    .line 458940
    const-string v5, "Asia/Kolkata"

    .line 458942
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458945
    const/16 v4, 0xe

    .line 458947
    aput-object v2, v1, v4

    .line 458949
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458951
    const-string v4, "JST"

    .line 458953
    const-string v5, "Asia/Tokyo"

    .line 458955
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458958
    const/16 v4, 0xf

    .line 458960
    aput-object v2, v1, v4

    .line 458962
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458964
    const-string v4, "MIT"

    .line 458966
    const-string v5, "Pacific/Apia"

    .line 458968
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458971
    const/16 v4, 0x10

    .line 458973
    aput-object v2, v1, v4

    .line 458975
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458977
    const-string v4, "NET"

    .line 458979
    const-string v5, "Asia/Yerevan"

    .line 458981
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458984
    const/16 v4, 0x11

    .line 458986
    aput-object v2, v1, v4

    .line 458988
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458990
    const-string v4, "NST"

    .line 458992
    const-string v5, "Pacific/Auckland"

    .line 458994
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458997
    const/16 v4, 0x12

    .line 458999
    aput-object v2, v1, v4

    .line 459001
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459003
    const-string v4, "PLT"

    .line 459005
    const-string v5, "Asia/Karachi"

    .line 459007
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459010
    const/16 v4, 0x13

    .line 459012
    aput-object v2, v1, v4

    .line 459014
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459016
    const-string v4, "PNT"

    .line 459018
    const-string v5, "America/Phoenix"

    .line 459020
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459023
    const/16 v4, 0x14

    .line 459025
    aput-object v2, v1, v4

    .line 459027
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459029
    const-string v4, "PRT"

    .line 459031
    const-string v5, "America/Puerto_Rico"

    .line 459033
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459036
    const/16 v4, 0x15

    .line 459038
    aput-object v2, v1, v4

    .line 459040
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459042
    const-string v4, "PST"

    .line 459044
    const-string v5, "America/Los_Angeles"

    .line 459046
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459049
    const/16 v4, 0x16

    .line 459051
    aput-object v2, v1, v4

    .line 459053
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459055
    const-string v4, "SST"

    .line 459057
    const-string v5, "Pacific/Guadalcanal"

    .line 459059
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459062
    const/16 v4, 0x17

    .line 459064
    aput-object v2, v1, v4

    .line 459066
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459068
    const-string v4, "VST"

    .line 459070
    const-string v5, "Asia/Ho_Chi_Minh"

    .line 459072
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459075
    const/16 v4, 0x18

    .line 459077
    aput-object v2, v1, v4

    .line 459079
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459081
    const-string v4, "EST"

    .line 459083
    const-string v5, "-05:00"

    .line 459085
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459088
    const/16 v4, 0x19

    .line 459090
    aput-object v2, v1, v4

    .line 459092
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459094
    const-string v4, "MST"

    .line 459096
    const-string v5, "-07:00"

    .line 459098
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459101
    const/16 v4, 0x1a

    .line 459103
    aput-object v2, v1, v4

    .line 459105
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459107
    const-string v4, "HST"

    .line 459109
    const-string v5, "-10:00"

    .line 459111
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459114
    const/16 v4, 0x1b

    .line 459116
    aput-object v2, v1, v4

    .line 459118
    new-instance v2, Ljava/util/HashMap;

    .line 459120
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 459123
    :goto_173
    if-ge v3, v0, :cond_1a2

    .line 459125
    aget-object v4, v1, v3

    .line 459127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459130
    move-result-object v5

    .line 459131
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459137
    move-result-object v4

    .line 459138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459141
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459144
    move-result-object v4

    .line 459145
    if-nez v4, :cond_18e

    .line 459147
    add-int/lit8 v3, v3, 0x1

    .line 459149
    goto :goto_173

    .line 459150
    :cond_18e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459154
    const-string v2, "duplicate key: "

    .line 459156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459165
    move-result-object v1

    .line 459166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459169
    throw v0

    .line 459170
    :cond_1a2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 459173
    move-result-object v0

    .line 459174
    sput-object v0, Lbytedance/jvm/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    .line 459176
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 458752
    const v0, 0x7c639

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0x1c

    .line 458759
    .line 458760
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 458761
    .line 458762
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458763
    .line 458764
    const-string v3, "ACT"

    .line 458765
    .line 458766
    const-string v4, "Australia/Darwin"

    .line 458767
    .line 458768
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458769
    .line 458770
    .line 458771
    const/4 v3, 0x0

    .line 458772
    aput-object v2, v1, v3

    .line 458773
    .line 458774
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458775
    .line 458776
    const-string v4, "AET"

    .line 458777
    .line 458778
    const-string v5, "Australia/Sydney"

    .line 458779
    .line 458780
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458781
    .line 458782
    .line 458783
    const/4 v4, 0x1

    .line 458784
    aput-object v2, v1, v4

    .line 458785
    .line 458786
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458787
    .line 458788
    const-string v4, "AGT"

    .line 458789
    .line 458790
    const-string v5, "America/Argentina/Buenos_Aires"

    .line 458791
    .line 458792
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    const/4 v4, 0x2

    .line 458796
    aput-object v2, v1, v4

    .line 458797
    .line 458798
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458799
    .line 458800
    const-string v4, "ART"

    .line 458801
    .line 458802
    const-string v5, "Africa/Cairo"

    .line 458803
    .line 458804
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458805
    .line 458806
    .line 458807
    const/4 v4, 0x3

    .line 458808
    aput-object v2, v1, v4

    .line 458809
    .line 458810
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458811
    .line 458812
    const-string v4, "AST"

    .line 458813
    .line 458814
    const-string v5, "America/Anchorage"

    .line 458815
    .line 458816
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458817
    .line 458818
    .line 458819
    const/4 v4, 0x4

    .line 458820
    aput-object v2, v1, v4

    .line 458821
    .line 458822
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458823
    .line 458824
    const-string v4, "BET"

    .line 458825
    .line 458826
    const-string v5, "America/Sao_Paulo"

    .line 458827
    .line 458828
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458829
    .line 458830
    .line 458831
    const/4 v4, 0x5

    .line 458832
    aput-object v2, v1, v4

    .line 458833
    .line 458834
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458835
    .line 458836
    const-string v4, "BST"

    .line 458837
    .line 458838
    const-string v5, "Asia/Dhaka"

    .line 458839
    .line 458840
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458841
    .line 458842
    .line 458843
    const/4 v4, 0x6

    .line 458844
    aput-object v2, v1, v4

    .line 458845
    .line 458846
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458847
    .line 458848
    const-string v4, "CAT"

    .line 458849
    .line 458850
    const-string v5, "Africa/Harare"

    .line 458851
    .line 458852
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    const/4 v4, 0x7

    .line 458856
    aput-object v2, v1, v4

    .line 458857
    .line 458858
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458859
    .line 458860
    const-string v4, "CNT"

    .line 458861
    .line 458862
    const-string v5, "America/St_Johns"

    .line 458863
    .line 458864
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    const/16 v4, 0x8

    .line 458868
    .line 458869
    aput-object v2, v1, v4

    .line 458870
    .line 458871
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458872
    .line 458873
    const-string v4, "CST"

    .line 458874
    .line 458875
    const-string v5, "America/Chicago"

    .line 458876
    .line 458877
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    const/16 v4, 0x9

    .line 458881
    .line 458882
    aput-object v2, v1, v4

    .line 458883
    .line 458884
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458885
    .line 458886
    const-string v4, "CTT"

    .line 458887
    .line 458888
    const-string v5, "Asia/Shanghai"

    .line 458889
    .line 458890
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    const/16 v4, 0xa

    .line 458894
    .line 458895
    aput-object v2, v1, v4

    .line 458896
    .line 458897
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458898
    .line 458899
    const-string v4, "EAT"

    .line 458900
    .line 458901
    const-string v5, "Africa/Addis_Ababa"

    .line 458902
    .line 458903
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458904
    .line 458905
    .line 458906
    const/16 v4, 0xb

    .line 458907
    .line 458908
    aput-object v2, v1, v4

    .line 458909
    .line 458910
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458911
    .line 458912
    const-string v4, "ECT"

    .line 458913
    .line 458914
    const-string v5, "Europe/Paris"

    .line 458915
    .line 458916
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    const/16 v4, 0xc

    .line 458920
    .line 458921
    aput-object v2, v1, v4

    .line 458922
    .line 458923
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458924
    .line 458925
    const-string v4, "IET"

    .line 458926
    .line 458927
    const-string v5, "America/Indiana/Indianapolis"

    .line 458928
    .line 458929
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    const/16 v4, 0xd

    .line 458933
    .line 458934
    aput-object v2, v1, v4

    .line 458935
    .line 458936
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458937
    .line 458938
    const-string v4, "IST"

    .line 458939
    .line 458940
    const-string v5, "Asia/Kolkata"

    .line 458941
    .line 458942
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458943
    .line 458944
    .line 458945
    const/16 v4, 0xe

    .line 458946
    .line 458947
    aput-object v2, v1, v4

    .line 458948
    .line 458949
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458950
    .line 458951
    const-string v4, "JST"

    .line 458952
    .line 458953
    const-string v5, "Asia/Tokyo"

    .line 458954
    .line 458955
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458956
    .line 458957
    .line 458958
    const/16 v4, 0xf

    .line 458959
    .line 458960
    aput-object v2, v1, v4

    .line 458961
    .line 458962
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458963
    .line 458964
    const-string v4, "MIT"

    .line 458965
    .line 458966
    const-string v5, "Pacific/Apia"

    .line 458967
    .line 458968
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458969
    .line 458970
    .line 458971
    const/16 v4, 0x10

    .line 458972
    .line 458973
    aput-object v2, v1, v4

    .line 458974
    .line 458975
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458976
    .line 458977
    const-string v4, "NET"

    .line 458978
    .line 458979
    const-string v5, "Asia/Yerevan"

    .line 458980
    .line 458981
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458982
    .line 458983
    .line 458984
    const/16 v4, 0x11

    .line 458985
    .line 458986
    aput-object v2, v1, v4

    .line 458987
    .line 458988
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 458989
    .line 458990
    const-string v4, "NST"

    .line 458991
    .line 458992
    const-string v5, "Pacific/Auckland"

    .line 458993
    .line 458994
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458995
    .line 458996
    .line 458997
    const/16 v4, 0x12

    .line 458998
    .line 458999
    aput-object v2, v1, v4

    .line 459000
    .line 459001
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459002
    .line 459003
    const-string v4, "PLT"

    .line 459004
    .line 459005
    const-string v5, "Asia/Karachi"

    .line 459006
    .line 459007
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459008
    .line 459009
    .line 459010
    const/16 v4, 0x13

    .line 459011
    .line 459012
    aput-object v2, v1, v4

    .line 459013
    .line 459014
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459015
    .line 459016
    const-string v4, "PNT"

    .line 459017
    .line 459018
    const-string v5, "America/Phoenix"

    .line 459019
    .line 459020
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459021
    .line 459022
    .line 459023
    const/16 v4, 0x14

    .line 459024
    .line 459025
    aput-object v2, v1, v4

    .line 459026
    .line 459027
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459028
    .line 459029
    const-string v4, "PRT"

    .line 459030
    .line 459031
    const-string v5, "America/Puerto_Rico"

    .line 459032
    .line 459033
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459034
    .line 459035
    .line 459036
    const/16 v4, 0x15

    .line 459037
    .line 459038
    aput-object v2, v1, v4

    .line 459039
    .line 459040
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459041
    .line 459042
    const-string v4, "PST"

    .line 459043
    .line 459044
    const-string v5, "America/Los_Angeles"

    .line 459045
    .line 459046
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459047
    .line 459048
    .line 459049
    const/16 v4, 0x16

    .line 459050
    .line 459051
    aput-object v2, v1, v4

    .line 459052
    .line 459053
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459054
    .line 459055
    const-string v4, "SST"

    .line 459056
    .line 459057
    const-string v5, "Pacific/Guadalcanal"

    .line 459058
    .line 459059
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    const/16 v4, 0x17

    .line 459063
    .line 459064
    aput-object v2, v1, v4

    .line 459065
    .line 459066
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459067
    .line 459068
    const-string v4, "VST"

    .line 459069
    .line 459070
    const-string v5, "Asia/Ho_Chi_Minh"

    .line 459071
    .line 459072
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459073
    .line 459074
    .line 459075
    const/16 v4, 0x18

    .line 459076
    .line 459077
    aput-object v2, v1, v4

    .line 459078
    .line 459079
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459080
    .line 459081
    const-string v4, "EST"

    .line 459082
    .line 459083
    const-string v5, "-05:00"

    .line 459084
    .line 459085
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459086
    .line 459087
    .line 459088
    const/16 v4, 0x19

    .line 459089
    .line 459090
    aput-object v2, v1, v4

    .line 459091
    .line 459092
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459093
    .line 459094
    const-string v4, "MST"

    .line 459095
    .line 459096
    const-string v5, "-07:00"

    .line 459097
    .line 459098
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459099
    .line 459100
    .line 459101
    const/16 v4, 0x1a

    .line 459102
    .line 459103
    aput-object v2, v1, v4

    .line 459104
    .line 459105
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 459106
    .line 459107
    const-string v4, "HST"

    .line 459108
    .line 459109
    const-string v5, "-10:00"

    .line 459110
    .line 459111
    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    const/16 v4, 0x1b

    .line 459115
    .line 459116
    aput-object v2, v1, v4

    .line 459117
    .line 459118
    new-instance v2, Ljava/util/HashMap;

    .line 459119
    .line 459120
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 459121
    .line 459122
    .line 459123
    :goto_173
    if-ge v3, v0, :cond_1a2

    .line 459124
    .line 459125
    aget-object v4, v1, v3

    .line 459126
    .line 459127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v5

    .line 459131
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459132
    .line 459133
    .line 459134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v4

    .line 459138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v4

    .line 459145
    if-nez v4, :cond_18e

    .line 459146
    .line 459147
    add-int/lit8 v3, v3, 0x1

    .line 459148
    .line 459149
    goto :goto_173

    .line 459150
    :cond_18e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459151
    .line 459152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    const-string v2, "duplicate key: "

    .line 459155
    .line 459156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459160
    .line 459161
    .line 459162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v1

    .line 459166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459167
    .line 459168
    .line 459169
    throw v0

    .line 459170
    :cond_1a2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v0

    .line 459174
    sput-object v0, Lbytedance/jvm/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    .line 459175
    .line 459176
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lbytedance/jvm/time/ZoneOffset;

    .line 196617
    if-eq v0, v1, :cond_1c

    .line 196619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    move-result-object v0

    .line 196623
    const-class v1, Lbytedance/jvm/time/ZoneRegion;

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 196630
    const-string v1, "Invalid subclass"

    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196635
    throw v0

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lbytedance/jvm/time/ZoneOffset;

    .line 196616
    .line 196617
    if-eq v0, v1, :cond_1c

    .line 196618
    .line 196619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-class v1, Lbytedance/jvm/time/ZoneRegion;

    .line 196624
    .line 196625
    if-ne v0, v1, :cond_14

    .line 196626
    .line 196627
    goto :goto_1c

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 196629
    .line 196630
    const-string v1, "Invalid subclass"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    throw v0

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public static k(Lg4/d;)Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public static k(Lg4/d;)Lbytedance/jvm/time/ZoneId;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039362
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lbytedance/jvm/time/ZoneId;

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, " of type "

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039406
    throw v0
.end method

[INNER-ORIGINAL]
.method public static k(Lg4/d;)Lbytedance/jvm/time/ZoneId;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039361
    .line 17039362
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lbytedance/jvm/time/ZoneId;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "Unable to obtain ZoneId from TemporalAccessor: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, " of type "

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    throw v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public static t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-le v0, v1, :cond_45

    .line 33882122
    const-string v0, "+"

    .line 33882124
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_45

    .line 33882130
    const-string v0, "-"

    .line 33882132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882138
    goto :goto_45

    .line 33882139
    :cond_1b
    const-string v0, "UTC"

    .line 33882141
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_3f

    .line 33882147
    const-string v0, "GMT"

    .line 33882149
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882155
    goto :goto_3f

    .line 33882156
    :cond_2c
    const-string v0, "UT"

    .line 33882158
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3a

    .line 33882164
    const/4 v0, 0x2

    .line 33882165
    invoke-static {v0, p0, p1}, Lbytedance/jvm/time/ZoneId;->w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 33882168
    move-result-object p0

    .line 33882169
    return-object p0

    .line 33882170
    :cond_3a
    invoke-static {p0, p1}, Lbytedance/jvm/time/ZoneRegion;->Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;

    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v0, 0x3

    .line 33882176
    invoke-static {v0, p0, p1}, Lbytedance/jvm/time/ZoneId;->w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;

    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    if-le v0, v1, :cond_45

    .line 33882121
    .line 33882122
    const-string v0, "+"

    .line 33882123
    .line 33882124
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_45

    .line 33882129
    .line 33882130
    const-string v0, "-"

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_45

    .line 33882139
    :cond_1b
    const-string v0, "UTC"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-nez v0, :cond_3f

    .line 33882146
    .line 33882147
    const-string v0, "GMT"

    .line 33882148
    .line 33882149
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-eqz v0, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_3f

    .line 33882156
    :cond_2c
    const-string v0, "UT"

    .line 33882157
    .line 33882158
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3a

    .line 33882163
    .line 33882164
    const/4 v0, 0x2

    .line 33882165
    invoke-static {v0, p0, p1}, Lbytedance/jvm/time/ZoneId;->w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    return-object p0

    .line 33882170
    :cond_3a
    invoke-static {p0, p1}, Lbytedance/jvm/time/ZoneRegion;->Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    return-object p0

    .line 33882175
    :cond_3f
    :goto_3f
    const/4 v0, 0x3

    .line 33882176
    invoke-static {v0, p0, p1}, Lbytedance/jvm/time/ZoneId;->w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    return-object p0

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    return-object p0
.end method


.method public static v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882115
    const-string v0, ""

    .line 33882117
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    const-string v0, "GMT"

    .line 33882129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_36

    .line 33882135
    const-string v0, "UTC"

    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_36

    .line 33882143
    const-string v0, "UT"

    .line 33882145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882151
    goto :goto_36

    .line 33882152
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v0, "prefix should be GMT, UTC or UT, is: "

    .line 33882158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    :goto_36
    iget v0, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33882168
    if-eqz v0, :cond_42

    .line 33882170
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneOffset;->getId()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    :cond_42
    new-instance v0, Lbytedance/jvm/time/ZoneRegion;

    .line 33882180
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneOffset;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/ZoneRegion;-><init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V

    .line 33882187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, ""

    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    const-string v0, "GMT"

    .line 33882128
    .line 33882129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-nez v0, :cond_36

    .line 33882134
    .line 33882135
    const-string v0, "UTC"

    .line 33882136
    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez v0, :cond_36

    .line 33882142
    .line 33882143
    const-string v0, "UT"

    .line 33882144
    .line 33882145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    if-eqz v0, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_36

    .line 33882152
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v0, "prefix should be GMT, UTC or UT, is: "

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p1

    .line 33882166
    :cond_36
    :goto_36
    iget v0, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33882167
    .line 33882168
    if-eqz v0, :cond_42

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneOffset;->getId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    :cond_42
    new-instance v0, Lbytedance/jvm/time/ZoneRegion;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneOffset;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/ZoneRegion;-><init>(Ljava/lang/String;Lbytedance/jvm/time/zone/ZoneRules;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object v0
.end method


.method public static w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public static w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659336
    move-result v1

    .line 50659337
    if-ne v1, p0, :cond_12

    .line 50659339
    sget-object p0, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50659341
    invoke-static {v0, p0}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 50659344
    move-result-object p0

    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 50659349
    move-result v1

    .line 50659350
    const/16 v2, 0x2b

    .line 50659352
    if-eq v1, v2, :cond_27

    .line 50659354
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 50659357
    move-result v1

    .line 50659358
    const/16 v2, 0x2d

    .line 50659360
    if-eq v1, v2, :cond_27

    .line 50659362
    invoke-static {p1, p2}, Lbytedance/jvm/time/ZoneRegion;->Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;

    .line 50659365
    move-result-object p0

    .line 50659366
    return-object p0

    .line 50659367
    :cond_27
    :try_start_27
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;

    .line 50659374
    move-result-object p0

    .line 50659375
    sget-object p2, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50659377
    if-ne p0, p2, :cond_38

    .line 50659379
    invoke-static {v0, p0}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 50659382
    move-result-object p0

    .line 50659383
    return-object p0

    .line 50659384
    :cond_38
    invoke-static {v0, p0}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 50659387
    move-result-object p0
    :try_end_3c
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_27 .. :try_end_3c} :catch_3d

    .line 50659388
    return-object p0

    .line 50659389
    :catch_3d
    move-exception p0

    .line 50659390
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 50659392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659394
    const-string v0, "Invalid ID for offset-based ZoneId: "

    .line 50659396
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p2, p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659403
    throw p2
.end method

[INNER-ORIGINAL]
.method public static w(ILjava/lang/String;Z)Lbytedance/jvm/time/ZoneId;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v0

    .line 50659333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    if-ne v1, p0, :cond_12

    .line 50659338
    .line 50659339
    sget-object p0, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50659340
    .line 50659341
    invoke-static {v0, p0}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    const/16 v2, 0x2b

    .line 50659351
    .line 50659352
    if-eq v1, v2, :cond_27

    .line 50659353
    .line 50659354
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    const/16 v2, 0x2d

    .line 50659359
    .line 50659360
    if-eq v1, v2, :cond_27

    .line 50659361
    .line 50659362
    invoke-static {p1, p2}, Lbytedance/jvm/time/ZoneRegion;->Y(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneRegion;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p0

    .line 50659366
    return-object p0

    .line 50659367
    :cond_27
    :try_start_27
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {p0}, Lbytedance/jvm/time/ZoneOffset;->c0(Ljava/lang/String;)Lbytedance/jvm/time/ZoneOffset;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    sget-object p2, Lbytedance/jvm/time/ZoneOffset;->UTC:Lbytedance/jvm/time/ZoneOffset;

    .line 50659376
    .line 50659377
    if-ne p0, p2, :cond_38

    .line 50659378
    .line 50659379
    invoke-static {v0, p0}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p0

    .line 50659383
    return-object p0

    .line 50659384
    :cond_38
    invoke-static {v0, p0}, Lbytedance/jvm/time/ZoneId;->v(Ljava/lang/String;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZoneId;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0
    :try_end_3c
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_27 .. :try_end_3c} :catch_3d

    .line 50659388
    return-object p0

    .line 50659389
    :catch_3d
    move-exception p0

    .line 50659390
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 50659391
    .line 50659392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    const-string v0, "Invalid ID for offset-based ZoneId: "

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p2, p1, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p2
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static y()Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public static y()Lbytedance/jvm/time/ZoneId;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lbytedance/jvm/time/a;->a:I

    .line 262150
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lbytedance/jvm/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    .line 262156
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    move-object v0, v1

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    invoke-static {v0, v1}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static y()Lbytedance/jvm/time/ZoneId;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget v1, Lbytedance/jvm/time/a;->a:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, Lbytedance/jvm/time/ZoneId;->SHORT_IDS:Ljava/util/Map;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    move-object v0, v1

    .line 262173
    :cond_1d
    const/4 v1, 0x1

    .line 262174
    invoke-static {v0, v1}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lbytedance/jvm/time/ZoneId;

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 16973834
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lbytedance/jvm/time/ZoneId;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    return p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


