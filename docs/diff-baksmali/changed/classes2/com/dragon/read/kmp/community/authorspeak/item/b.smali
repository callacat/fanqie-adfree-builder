## classes2/com/dragon/read/kmp/community/authorspeak/item/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x9657b

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lkotlin/text/Regex;

    .line 458760
    const-string v1, "(?is)<(cc_material_[^\\s>/]+)[^>]*>.*?</\\1>|<br\\s*/?>|</(?:div|p|h[1-6]|blockquote|ul)\\s*>|<[^>]+>|[^<]+"

    .line 458762
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458765
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a:Lkotlin/text/Regex;

    .line 458767
    new-instance v0, Lkotlin/text/Regex;

    .line 458769
    const-string v1, "(?is)<(cc_material_[^\\s>/]+)[^>]*>.*?</\\1>"

    .line 458771
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458774
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b:Lkotlin/text/Regex;

    .line 458776
    new-instance v0, Lkotlin/text/Regex;

    .line 458778
    const-string v1, "(?is)<br\\s*/?>"

    .line 458780
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458783
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->c:Lkotlin/text/Regex;

    .line 458785
    new-instance v0, Lkotlin/text/Regex;

    .line 458787
    const-string v1, "(?is)</(div|p|h[1-6]|blockquote|ul)\\s*>"

    .line 458789
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458792
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->d:Lkotlin/text/Regex;

    .line 458794
    new-instance v0, Lkotlin/text/Regex;

    .line 458796
    const-string v1, "[\\r\\n]+"

    .line 458798
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458801
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->e:Lkotlin/text/Regex;

    .line 458803
    new-instance v0, Lkotlin/text/Regex;

    .line 458805
    const-string v1, "\u300b(?=[^\\s\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001,.!?;:\uff09)\u3011\u300f\u300d\u300b])"

    .line 458807
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458810
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->f:Lkotlin/text/Regex;

    .line 458812
    const/16 v0, 0x13

    .line 458814
    new-array v0, v0, [Ljava/lang/Character;

    .line 458816
    const v1, 0xff0c

    .line 458819
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458822
    move-result-object v1

    .line 458823
    const/4 v2, 0x0

    .line 458824
    aput-object v1, v0, v2

    .line 458826
    const/16 v1, 0x3002

    .line 458828
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458831
    move-result-object v1

    .line 458832
    const/4 v2, 0x1

    .line 458833
    aput-object v1, v0, v2

    .line 458835
    const v1, 0xff01

    .line 458838
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458841
    move-result-object v1

    .line 458842
    const/4 v2, 0x2

    .line 458843
    aput-object v1, v0, v2

    .line 458845
    const v1, 0xff1f

    .line 458848
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458851
    move-result-object v1

    .line 458852
    const/4 v2, 0x3

    .line 458853
    aput-object v1, v0, v2

    .line 458855
    const v1, 0xff1b

    .line 458858
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458861
    move-result-object v1

    .line 458862
    const/4 v2, 0x4

    .line 458863
    aput-object v1, v0, v2

    .line 458865
    const v1, 0xff1a

    .line 458868
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458871
    move-result-object v1

    .line 458872
    const/4 v2, 0x5

    .line 458873
    aput-object v1, v0, v2

    .line 458875
    const/16 v1, 0x3001

    .line 458877
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458880
    move-result-object v1

    .line 458881
    const/4 v2, 0x6

    .line 458882
    aput-object v1, v0, v2

    .line 458884
    const/16 v1, 0x2c

    .line 458886
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458889
    move-result-object v1

    .line 458890
    const/4 v2, 0x7

    .line 458891
    aput-object v1, v0, v2

    .line 458893
    const/16 v1, 0x2e

    .line 458895
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458898
    move-result-object v1

    .line 458899
    const/16 v2, 0x8

    .line 458901
    aput-object v1, v0, v2

    .line 458903
    const/16 v1, 0x21

    .line 458905
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458908
    move-result-object v1

    .line 458909
    const/16 v2, 0x9

    .line 458911
    aput-object v1, v0, v2

    .line 458913
    const/16 v1, 0x3f

    .line 458915
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458918
    move-result-object v1

    .line 458919
    const/16 v2, 0xa

    .line 458921
    aput-object v1, v0, v2

    .line 458923
    const/16 v1, 0x3b

    .line 458925
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458928
    move-result-object v1

    .line 458929
    const/16 v2, 0xb

    .line 458931
    aput-object v1, v0, v2

    .line 458933
    const/16 v1, 0x3a

    .line 458935
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458938
    move-result-object v1

    .line 458939
    const/16 v2, 0xc

    .line 458941
    aput-object v1, v0, v2

    .line 458943
    const v1, 0xff09

    .line 458946
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458949
    move-result-object v1

    .line 458950
    const/16 v2, 0xd

    .line 458952
    aput-object v1, v0, v2

    .line 458954
    const/16 v1, 0x29

    .line 458956
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458959
    move-result-object v1

    .line 458960
    const/16 v2, 0xe

    .line 458962
    aput-object v1, v0, v2

    .line 458964
    const/16 v1, 0x3011

    .line 458966
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458969
    move-result-object v1

    .line 458970
    const/16 v2, 0xf

    .line 458972
    aput-object v1, v0, v2

    .line 458974
    const/16 v1, 0x300f

    .line 458976
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458979
    move-result-object v1

    .line 458980
    const/16 v2, 0x10

    .line 458982
    aput-object v1, v0, v2

    .line 458984
    const/16 v1, 0x300d

    .line 458986
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458989
    move-result-object v1

    .line 458990
    const/16 v2, 0x11

    .line 458992
    aput-object v1, v0, v2

    .line 458994
    const/16 v1, 0x300b

    .line 458996
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458999
    move-result-object v1

    .line 459000
    const/16 v2, 0x12

    .line 459002
    aput-object v1, v0, v2

    .line 459004
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459007
    move-result-object v0

    .line 459008
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->g:Ljava/util/Set;

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x9657b

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lkotlin/text/Regex;

    .line 458759
    .line 458760
    const-string v1, "(?is)<(cc_material_[^\\s>/]+)[^>]*>.*?</\\1>|<br\\s*/?>|</(?:div|p|h[1-6]|blockquote|ul)\\s*>|<[^>]+>|[^<]+"

    .line 458761
    .line 458762
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a:Lkotlin/text/Regex;

    .line 458766
    .line 458767
    new-instance v0, Lkotlin/text/Regex;

    .line 458768
    .line 458769
    const-string v1, "(?is)<(cc_material_[^\\s>/]+)[^>]*>.*?</\\1>"

    .line 458770
    .line 458771
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b:Lkotlin/text/Regex;

    .line 458775
    .line 458776
    new-instance v0, Lkotlin/text/Regex;

    .line 458777
    .line 458778
    const-string v1, "(?is)<br\\s*/?>"

    .line 458779
    .line 458780
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->c:Lkotlin/text/Regex;

    .line 458784
    .line 458785
    new-instance v0, Lkotlin/text/Regex;

    .line 458786
    .line 458787
    const-string v1, "(?is)</(div|p|h[1-6]|blockquote|ul)\\s*>"

    .line 458788
    .line 458789
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->d:Lkotlin/text/Regex;

    .line 458793
    .line 458794
    new-instance v0, Lkotlin/text/Regex;

    .line 458795
    .line 458796
    const-string v1, "[\\r\\n]+"

    .line 458797
    .line 458798
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->e:Lkotlin/text/Regex;

    .line 458802
    .line 458803
    new-instance v0, Lkotlin/text/Regex;

    .line 458804
    .line 458805
    const-string v1, "\u300b(?=[^\\s\uff0c\u3002\uff01\uff1f\uff1b\uff1a\u3001,.!?;:\uff09)\u3011\u300f\u300d\u300b])"

    .line 458806
    .line 458807
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->f:Lkotlin/text/Regex;

    .line 458811
    .line 458812
    const/16 v0, 0x13

    .line 458813
    .line 458814
    new-array v0, v0, [Ljava/lang/Character;

    .line 458815
    .line 458816
    const v1, 0xff0c

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    const/4 v2, 0x0

    .line 458824
    aput-object v1, v0, v2

    .line 458825
    .line 458826
    const/16 v1, 0x3002

    .line 458827
    .line 458828
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v1

    .line 458832
    const/4 v2, 0x1

    .line 458833
    aput-object v1, v0, v2

    .line 458834
    .line 458835
    const v1, 0xff01

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    const/4 v2, 0x2

    .line 458843
    aput-object v1, v0, v2

    .line 458844
    .line 458845
    const v1, 0xff1f

    .line 458846
    .line 458847
    .line 458848
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    const/4 v2, 0x3

    .line 458853
    aput-object v1, v0, v2

    .line 458854
    .line 458855
    const v1, 0xff1b

    .line 458856
    .line 458857
    .line 458858
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    const/4 v2, 0x4

    .line 458863
    aput-object v1, v0, v2

    .line 458864
    .line 458865
    const v1, 0xff1a

    .line 458866
    .line 458867
    .line 458868
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    const/4 v2, 0x5

    .line 458873
    aput-object v1, v0, v2

    .line 458874
    .line 458875
    const/16 v1, 0x3001

    .line 458876
    .line 458877
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    const/4 v2, 0x6

    .line 458882
    aput-object v1, v0, v2

    .line 458883
    .line 458884
    const/16 v1, 0x2c

    .line 458885
    .line 458886
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v1

    .line 458890
    const/4 v2, 0x7

    .line 458891
    aput-object v1, v0, v2

    .line 458892
    .line 458893
    const/16 v1, 0x2e

    .line 458894
    .line 458895
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    const/16 v2, 0x8

    .line 458900
    .line 458901
    aput-object v1, v0, v2

    .line 458902
    .line 458903
    const/16 v1, 0x21

    .line 458904
    .line 458905
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    const/16 v2, 0x9

    .line 458910
    .line 458911
    aput-object v1, v0, v2

    .line 458912
    .line 458913
    const/16 v1, 0x3f

    .line 458914
    .line 458915
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    const/16 v2, 0xa

    .line 458920
    .line 458921
    aput-object v1, v0, v2

    .line 458922
    .line 458923
    const/16 v1, 0x3b

    .line 458924
    .line 458925
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v1

    .line 458929
    const/16 v2, 0xb

    .line 458930
    .line 458931
    aput-object v1, v0, v2

    .line 458932
    .line 458933
    const/16 v1, 0x3a

    .line 458934
    .line 458935
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    const/16 v2, 0xc

    .line 458940
    .line 458941
    aput-object v1, v0, v2

    .line 458942
    .line 458943
    const v1, 0xff09

    .line 458944
    .line 458945
    .line 458946
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    const/16 v2, 0xd

    .line 458951
    .line 458952
    aput-object v1, v0, v2

    .line 458953
    .line 458954
    const/16 v1, 0x29

    .line 458955
    .line 458956
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    const/16 v2, 0xe

    .line 458961
    .line 458962
    aput-object v1, v0, v2

    .line 458963
    .line 458964
    const/16 v1, 0x3011

    .line 458965
    .line 458966
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    const/16 v2, 0xf

    .line 458971
    .line 458972
    aput-object v1, v0, v2

    .line 458973
    .line 458974
    const/16 v1, 0x300f

    .line 458975
    .line 458976
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    const/16 v2, 0x10

    .line 458981
    .line 458982
    aput-object v1, v0, v2

    .line 458983
    .line 458984
    const/16 v1, 0x300d

    .line 458985
    .line 458986
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    const/16 v2, 0x11

    .line 458991
    .line 458992
    aput-object v1, v0, v2

    .line 458993
    .line 458994
    const/16 v1, 0x300b

    .line 458995
    .line 458996
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    const/16 v2, 0x12

    .line 459001
    .line 459002
    aput-object v1, v0, v2

    .line 459003
    .line 459004
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    sput-object v0, Lcom/dragon/read/kmp/community/authorspeak/item/b;->g:Ljava/util/Set;

    .line 459009
    .line 459010
    return-void
.end method


.method public static final a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039362
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039378
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :cond_21
    check-cast p0, Ljava/lang/String;

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 17039374
    goto :goto_1a

    .line 17039375
    :catchall_f
    move-exception p0

    .line 17039376
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    :goto_1a
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 p0, 0x0

    .line 17039393
    :cond_21
    check-cast p0, Ljava/lang/String;

    .line 17039394
    .line 17039395
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50855943
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50855946
    move-result v0

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    const/4 v3, 0x1

    .line 50855949
    if-nez v0, :cond_11

    .line 50855951
    const/4 v0, 0x1

    .line 50855952
    goto :goto_12

    .line 50855953
    :cond_11
    const/4 v0, 0x0

    .line 50855954
    :goto_12
    const/4 v4, 0x0

    .line 50855955
    if-eqz v0, :cond_16

    .line 50855957
    goto :goto_61

    .line 50855958
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855960
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 50855962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855965
    sget-object v5, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->Companion:Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;

    .line 50855967
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50855970
    move-result-object v5

    .line 50855971
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 50855973
    invoke-virtual {v0, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855976
    move-result-object v0

    .line 50855977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855980
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 50855981
    goto :goto_39

    .line 50855982
    :catchall_2e
    move-exception v0

    .line 50855983
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50855988
    move-result-object v0

    .line 50855989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855992
    move-result-object v0

    .line 50855993
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50855996
    move-result-object v5

    .line 50855997
    if-eqz v5, :cond_5b

    .line 50855999
    new-instance v6, Lmb2/k;

    .line 50856001
    const-string v7, "JSONUtils"

    .line 50856003
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50856006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856008
    const-string v8, "fromJson json error "

    .line 50856010
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856013
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856016
    move-result-object v5

    .line 50856017
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856020
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856023
    move-result-object v5

    .line 50856024
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50856027
    :cond_5b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856030
    move-result v5

    .line 50856031
    if-eqz v5, :cond_62

    .line 50856033
    :goto_61
    move-object v0, v4

    .line 50856034
    :cond_62
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;

    .line 50856036
    if-nez v0, :cond_67

    .line 50856038
    return-object v4

    .line 50856039
    :cond_67
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->a:Lcom/dragon/read/kmp/community/authorspeak/item/t0$d;

    .line 50856041
    if-eqz v5, :cond_2e9

    .line 50856043
    iget-object v6, v5, Lcom/dragon/read/kmp/community/authorspeak/item/t0$d;->b:Ljava/lang/String;

    .line 50856045
    if-nez v6, :cond_71

    .line 50856047
    goto/16 :goto_2e9

    .line 50856049
    :cond_71
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->b:Ljava/util/List;

    .line 50856051
    if-nez v0, :cond_79

    .line 50856053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856056
    move-result-object v0

    .line 50856057
    :cond_79
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856060
    move-result v5

    .line 50856061
    const-string v12, ""

    .line 50856063
    if-eqz v5, :cond_87

    .line 50856065
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 50856067
    invoke-direct {v0, v12}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856070
    return-object v0

    .line 50856071
    :cond_87
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 50856073
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856076
    const-string v13, " "

    .line 50856078
    if-eqz p2, :cond_9c

    .line 50856080
    const-string v7, "\n"

    .line 50856082
    const-string v8, "<br>"

    .line 50856084
    const/4 v9, 0x0

    .line 50856085
    const/4 v10, 0x4

    .line 50856086
    const/4 v11, 0x0

    .line 50856087
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856090
    move-result-object v6

    .line 50856091
    goto :goto_a2

    .line 50856092
    :cond_9c
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->e:Lkotlin/text/Regex;

    .line 50856094
    invoke-virtual {v7, v6, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50856097
    move-result-object v6

    .line 50856098
    :goto_a2
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a:Lkotlin/text/Regex;

    .line 50856100
    const/4 v8, 0x2

    .line 50856101
    invoke-static {v7, v6, v2, v8, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856104
    move-result-object v6

    .line 50856105
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856108
    move-result-object v6

    .line 50856109
    :cond_ad
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856112
    move-result v7

    .line 50856113
    if-eqz v7, :cond_2d3

    .line 50856115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856118
    move-result-object v7

    .line 50856119
    check-cast v7, Lkotlin/text/MatchResult;

    .line 50856121
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856124
    move-result-object v14

    .line 50856125
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b:Lkotlin/text/Regex;

    .line 50856127
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856130
    move-result v9

    .line 50856131
    if-eqz v9, :cond_1b7

    .line 50856133
    invoke-static {v7, v14, v2, v8, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50856136
    move-result-object v7

    .line 50856137
    if-eqz v7, :cond_dc

    .line 50856139
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50856142
    move-result-object v7

    .line 50856143
    if-eqz v7, :cond_dc

    .line 50856145
    invoke-interface {v7, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50856148
    move-result-object v7

    .line 50856149
    if-eqz v7, :cond_dc

    .line 50856151
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50856154
    move-result-object v7

    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    move-object v7, v4

    .line 50856157
    :goto_dd
    if-nez v7, :cond_e0

    .line 50856159
    move-object v7, v12

    .line 50856160
    :cond_e0
    const-string v9, "_"

    .line 50856162
    invoke-static {v7, v9, v4, v8, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856165
    move-result-object v7

    .line 50856166
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856169
    move-result-object v7

    .line 50856170
    if-eqz v7, :cond_f1

    .line 50856172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856175
    move-result v7

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    const/4 v7, 0x0

    .line 50856178
    :goto_f2
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856181
    move-result-object v7

    .line 50856182
    check-cast v7, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;

    .line 50856184
    if-eqz v7, :cond_fd

    .line 50856186
    iget-object v9, v7, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->b:Lkotlinx/serialization/json/JsonObject;

    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object v9, v4

    .line 50856190
    :goto_fe
    if-eqz v7, :cond_105

    .line 50856192
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->getType()Ljava/lang/String;

    .line 50856195
    move-result-object v7

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object v7, v4

    .line 50856198
    :goto_106
    if-eqz v9, :cond_11d

    .line 50856200
    const-string v10, "content"

    .line 50856202
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856205
    move-result-object v10

    .line 50856206
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50856208
    if-eqz v10, :cond_11d

    .line 50856210
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856213
    move-result-object v10

    .line 50856214
    if-eqz v10, :cond_11d

    .line 50856216
    invoke-static {v10}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856219
    move-result-object v10

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v10, v4

    .line 50856222
    :goto_11e
    if-nez v10, :cond_121

    .line 50856224
    move-object v10, v12

    .line 50856225
    :cond_121
    if-eqz v9, :cond_138

    .line 50856227
    const-string v11, "book_id"

    .line 50856229
    invoke-virtual {v9, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856232
    move-result-object v11

    .line 50856233
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856235
    if-eqz v11, :cond_138

    .line 50856237
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856240
    move-result-object v11

    .line 50856241
    if-eqz v11, :cond_138

    .line 50856243
    invoke-static {v11}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856246
    move-result-object v11

    .line 50856247
    goto :goto_139

    .line 50856248
    :cond_138
    move-object v11, v4

    .line 50856249
    :goto_139
    if-nez v11, :cond_13c

    .line 50856251
    move-object v11, v12

    .line 50856252
    :cond_13c
    if-eqz v9, :cond_153

    .line 50856254
    const-string v14, "fallback_text"

    .line 50856256
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856259
    move-result-object v9

    .line 50856260
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856262
    if-eqz v9, :cond_153

    .line 50856264
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856267
    move-result-object v9

    .line 50856268
    if-eqz v9, :cond_153

    .line 50856270
    invoke-static {v9}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856273
    move-result-object v9

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v9, v4

    .line 50856276
    :goto_154
    if-nez v9, :cond_157

    .line 50856278
    move-object v9, v12

    .line 50856279
    :cond_157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856282
    move-result v14

    .line 50856283
    if-lez v14, :cond_15f

    .line 50856285
    const/4 v14, 0x1

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    const/4 v14, 0x0

    .line 50856288
    :goto_160
    if-eqz v14, :cond_19d

    .line 50856290
    new-array v7, v8, [Ljava/lang/String;

    .line 50856292
    aput-object v11, v7, v2

    .line 50856294
    aput-object v10, v7, v3

    .line 50856296
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856299
    move-result-object v14

    .line 50856300
    const-string v15, "\u0001"

    .line 50856302
    const/16 v16, 0x0

    .line 50856304
    const/16 v17, 0x0

    .line 50856306
    const/16 v18, 0x0

    .line 50856308
    const/16 v19, 0x0

    .line 50856310
    const/16 v20, 0x0

    .line 50856312
    const/16 v21, 0x3e

    .line 50856314
    const/16 v22, 0x0

    .line 50856316
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856319
    move-result-object v7

    .line 50856320
    const-string v9, "author_speak_book_link"

    .line 50856322
    invoke-virtual {v5, v9, v7}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856325
    move-object/from16 v11, p1

    .line 50856327
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856330
    move-result v7

    .line 50856331
    :try_start_18b
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856334
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_190
    .catchall {:try_start_18b .. :try_end_190} :catchall_198

    .line 50856336
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856339
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->h()V

    .line 50856342
    goto/16 :goto_ad

    .line 50856344
    :catchall_198
    move-exception v0

    .line 50856345
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856348
    throw v0

    .line 50856349
    :cond_19d
    move-object/from16 v11, p1

    .line 50856351
    const-string v10, "vote"

    .line 50856353
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856356
    move-result v7

    .line 50856357
    if-nez v7, :cond_ad

    .line 50856359
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856362
    move-result v7

    .line 50856363
    if-lez v7, :cond_1af

    .line 50856365
    const/4 v7, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v7, 0x0

    .line 50856368
    :goto_1b0
    if-eqz v7, :cond_ad

    .line 50856370
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856373
    goto/16 :goto_ad

    .line 50856375
    :cond_1b7
    move-object/from16 v11, p1

    .line 50856377
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->c:Lkotlin/text/Regex;

    .line 50856379
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856382
    move-result v7

    .line 50856383
    if-nez v7, :cond_297

    .line 50856385
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->d:Lkotlin/text/Regex;

    .line 50856387
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856390
    move-result v7

    .line 50856391
    if-eqz v7, :cond_1cb

    .line 50856393
    goto/16 :goto_297

    .line 50856395
    :cond_1cb
    const-string v7, "<"

    .line 50856397
    invoke-static {v14, v7, v2, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856400
    move-result v7

    .line 50856401
    if-nez v7, :cond_ad

    .line 50856403
    const-string v15, "&nbsp;"

    .line 50856405
    const-string v16, " "

    .line 50856407
    const/16 v20, 0x0

    .line 50856409
    const/16 v21, 0x4

    .line 50856411
    const/16 v22, 0x0

    .line 50856413
    const/16 v26, 0x0

    .line 50856415
    const/16 v27, 0x4

    .line 50856417
    const/16 v28, 0x0

    .line 50856419
    const/16 v17, 0x0

    .line 50856421
    const/16 v18, 0x4

    .line 50856423
    const/16 v19, 0x0

    .line 50856425
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856428
    move-result-object v29

    .line 50856429
    const-string v30, "&lt;"

    .line 50856431
    const-string v31, "<"

    .line 50856433
    const/4 v7, 0x0

    .line 50856434
    const/4 v9, 0x4

    .line 50856435
    const/4 v10, 0x0

    .line 50856436
    const/16 v32, 0x0

    .line 50856438
    const/16 v33, 0x4

    .line 50856440
    const/16 v34, 0x0

    .line 50856442
    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856445
    move-result-object v23

    .line 50856446
    const-string v24, "&gt;"

    .line 50856448
    const-string v25, ">"

    .line 50856450
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856453
    move-result-object v14

    .line 50856454
    const-string v15, "&amp;"

    .line 50856456
    const-string v16, "&"

    .line 50856458
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856461
    move-result-object v17

    .line 50856462
    const-string v18, "&quot;"

    .line 50856464
    const-string v19, "\""

    .line 50856466
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856469
    move-result-object v14

    .line 50856470
    const-string v15, "&#39;"

    .line 50856472
    const-string v16, "\'"

    .line 50856474
    move/from16 v17, v7

    .line 50856476
    move/from16 v18, v9

    .line 50856478
    move-object/from16 v19, v10

    .line 50856480
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856483
    move-result-object v7

    .line 50856484
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856487
    move-result v9

    .line 50856488
    if-nez v9, :cond_22c

    .line 50856490
    const/4 v9, 0x1

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v9, 0x0

    .line 50856493
    :goto_22d
    if-eqz v9, :cond_231

    .line 50856495
    goto/16 :goto_ad

    .line 50856497
    :cond_231
    if-nez p2, :cond_23b

    .line 50856499
    sget-object v9, Lcom/dragon/read/kmp/community/authorspeak/item/b;->f:Lkotlin/text/Regex;

    .line 50856501
    const-string v10, "\u300b "

    .line 50856503
    invoke-virtual {v9, v7, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50856506
    move-result-object v7

    .line 50856507
    :cond_23b
    if-nez p2, :cond_292

    .line 50856509
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50856512
    move-result v9

    .line 50856513
    if-lez v9, :cond_292

    .line 50856515
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856518
    move-result-object v9

    .line 50856519
    iget-object v9, v9, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856521
    const-string v10, "\u300b"

    .line 50856523
    invoke-static {v9, v10, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856526
    move-result v10

    .line 50856527
    if-eqz v10, :cond_26f

    .line 50856529
    invoke-static {v7}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 50856532
    move-result v10

    .line 50856533
    invoke-static {v10}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50856536
    move-result v14

    .line 50856537
    if-nez v14, :cond_269

    .line 50856539
    sget-object v14, Lcom/dragon/read/kmp/community/authorspeak/item/b;->g:Ljava/util/Set;

    .line 50856541
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856544
    move-result-object v10

    .line 50856545
    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856548
    move-result v10

    .line 50856549
    if-nez v10, :cond_269

    .line 50856551
    const/4 v10, 0x1

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    const/4 v10, 0x0

    .line 50856554
    :goto_26a
    if-eqz v10, :cond_26f

    .line 50856556
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856559
    :cond_26f
    invoke-static {v9, v13, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856562
    move-result v9

    .line 50856563
    if-eqz v9, :cond_292

    .line 50856565
    invoke-static {v7}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 50856568
    move-result-object v9

    .line 50856569
    if-eqz v9, :cond_287

    .line 50856571
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 50856574
    move-result v9

    .line 50856575
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50856578
    move-result v9

    .line 50856579
    if-ne v9, v3, :cond_287

    .line 50856581
    const/4 v9, 0x1

    .line 50856582
    goto :goto_288

    .line 50856583
    :cond_287
    const/4 v9, 0x0

    .line 50856584
    :goto_288
    if-eqz v9, :cond_292

    .line 50856586
    invoke-static {v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856589
    move-result-object v7

    .line 50856590
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856593
    move-result-object v7

    .line 50856594
    :cond_292
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856597
    goto/16 :goto_ad

    .line 50856599
    :cond_297
    :goto_297
    const-string v7, "\n"

    .line 50856601
    if-eqz p2, :cond_2b4

    .line 50856603
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50856606
    move-result v9

    .line 50856607
    if-nez v9, :cond_2a3

    .line 50856609
    goto/16 :goto_ad

    .line 50856611
    :cond_2a3
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856614
    move-result-object v9

    .line 50856615
    iget-object v9, v9, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856617
    invoke-static {v9, v7, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856620
    move-result v9

    .line 50856621
    if-nez v9, :cond_ad

    .line 50856623
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856626
    goto/16 :goto_ad

    .line 50856628
    :cond_2b4
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50856631
    move-result v9

    .line 50856632
    if-nez v9, :cond_2bc

    .line 50856634
    goto/16 :goto_ad

    .line 50856636
    :cond_2bc
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856639
    move-result-object v9

    .line 50856640
    iget-object v9, v9, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856642
    invoke-static {v9, v13, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856645
    move-result v10

    .line 50856646
    if-nez v10, :cond_ad

    .line 50856648
    invoke-static {v9, v7, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856651
    move-result v7

    .line 50856652
    if-nez v7, :cond_ad

    .line 50856654
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856657
    goto/16 :goto_ad

    .line 50856659
    :cond_2d3
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856662
    move-result-object v0

    .line 50856663
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856665
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856668
    move-result v3

    .line 50856669
    if-eqz v3, :cond_2e8

    .line 50856671
    const-string v3, "cc_material_"

    .line 50856673
    invoke-static {v1, v3, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856676
    move-result v1

    .line 50856677
    if-eqz v1, :cond_2e8

    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    move-object v4, v0

    .line 50856681
    :cond_2e9
    :goto_2e9
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/t;Z)Landroidx/compose/ui/text/b;
    .registers 38

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 50855942
    .line 50855943
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 50855944
    .line 50855945
    .line 50855946
    move-result v0

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    const/4 v3, 0x1

    .line 50855949
    if-nez v0, :cond_11

    .line 50855950
    .line 50855951
    const/4 v0, 0x1

    .line 50855952
    goto :goto_12

    .line 50855953
    :cond_11
    const/4 v0, 0x0

    .line 50855954
    :goto_12
    const/4 v4, 0x0

    .line 50855955
    if-eqz v0, :cond_16

    .line 50855956
    .line 50855957
    goto :goto_61

    .line 50855958
    :cond_16
    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855959
    .line 50855960
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 50855961
    .line 50855962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855963
    .line 50855964
    .line 50855965
    sget-object v5, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->Companion:Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;

    .line 50855966
    .line 50855967
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v5

    .line 50855971
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 50855972
    .line 50855973
    invoke-virtual {v0, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object v0

    .line 50855977
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_2e

    .line 50855981
    goto :goto_39

    .line 50855982
    :catchall_2e
    move-exception v0

    .line 50855983
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50855984
    .line 50855985
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v0

    .line 50855989
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v0

    .line 50855993
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v5

    .line 50855997
    if-eqz v5, :cond_5b

    .line 50855998
    .line 50855999
    new-instance v6, Lmb2/k;

    .line 50856000
    .line 50856001
    const-string v7, "JSONUtils"

    .line 50856002
    .line 50856003
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856007
    .line 50856008
    const-string v8, "fromJson json error "

    .line 50856009
    .line 50856010
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856011
    .line 50856012
    .line 50856013
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v5

    .line 50856017
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856018
    .line 50856019
    .line 50856020
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v5

    .line 50856024
    invoke-virtual {v6, v5}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 50856025
    .line 50856026
    .line 50856027
    :cond_5b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v5

    .line 50856031
    if-eqz v5, :cond_62

    .line 50856032
    .line 50856033
    :goto_61
    move-object v0, v4

    .line 50856034
    :cond_62
    check-cast v0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;

    .line 50856035
    .line 50856036
    if-nez v0, :cond_67

    .line 50856037
    .line 50856038
    return-object v4

    .line 50856039
    :cond_67
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->a:Lcom/dragon/read/kmp/community/authorspeak/item/t0$d;

    .line 50856040
    .line 50856041
    if-eqz v5, :cond_2e9

    .line 50856042
    .line 50856043
    iget-object v6, v5, Lcom/dragon/read/kmp/community/authorspeak/item/t0$d;->b:Ljava/lang/String;

    .line 50856044
    .line 50856045
    if-nez v6, :cond_71

    .line 50856046
    .line 50856047
    goto/16 :goto_2e9

    .line 50856048
    .line 50856049
    :cond_71
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->b:Ljava/util/List;

    .line 50856050
    .line 50856051
    if-nez v0, :cond_79

    .line 50856052
    .line 50856053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v0

    .line 50856057
    :cond_79
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v5

    .line 50856061
    const-string v12, ""

    .line 50856062
    .line 50856063
    if-eqz v5, :cond_87

    .line 50856064
    .line 50856065
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 50856066
    .line 50856067
    invoke-direct {v0, v12}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    return-object v0

    .line 50856071
    :cond_87
    new-instance v5, Landroidx/compose/ui/text/b$b;

    .line 50856072
    .line 50856073
    invoke-direct {v5}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 50856074
    .line 50856075
    .line 50856076
    const-string v13, " "

    .line 50856077
    .line 50856078
    if-eqz p2, :cond_9c

    .line 50856079
    .line 50856080
    const-string v7, "\n"

    .line 50856081
    .line 50856082
    const-string v8, "<br>"

    .line 50856083
    .line 50856084
    const/4 v9, 0x0

    .line 50856085
    const/4 v10, 0x4

    .line 50856086
    const/4 v11, 0x0

    .line 50856087
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v6

    .line 50856091
    goto :goto_a2

    .line 50856092
    :cond_9c
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->e:Lkotlin/text/Regex;

    .line 50856093
    .line 50856094
    invoke-virtual {v7, v6, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v6

    .line 50856098
    :goto_a2
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a:Lkotlin/text/Regex;

    .line 50856099
    .line 50856100
    const/4 v8, 0x2

    .line 50856101
    invoke-static {v7, v6, v2, v8, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v6

    .line 50856105
    invoke-interface {v6}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v6

    .line 50856109
    :cond_ad
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v7

    .line 50856113
    if-eqz v7, :cond_2d3

    .line 50856114
    .line 50856115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v7

    .line 50856119
    check-cast v7, Lkotlin/text/MatchResult;

    .line 50856120
    .line 50856121
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v14

    .line 50856125
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->b:Lkotlin/text/Regex;

    .line 50856126
    .line 50856127
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v9

    .line 50856131
    if-eqz v9, :cond_1b7

    .line 50856132
    .line 50856133
    invoke-static {v7, v14, v2, v8, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v7

    .line 50856137
    if-eqz v7, :cond_dc

    .line 50856138
    .line 50856139
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v7

    .line 50856143
    if-eqz v7, :cond_dc

    .line 50856144
    .line 50856145
    invoke-interface {v7, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v7

    .line 50856149
    if-eqz v7, :cond_dc

    .line 50856150
    .line 50856151
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v7

    .line 50856155
    goto :goto_dd

    .line 50856156
    :cond_dc
    move-object v7, v4

    .line 50856157
    :goto_dd
    if-nez v7, :cond_e0

    .line 50856158
    .line 50856159
    move-object v7, v12

    .line 50856160
    :cond_e0
    const-string v9, "_"

    .line 50856161
    .line 50856162
    invoke-static {v7, v9, v4, v8, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v7

    .line 50856166
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v7

    .line 50856170
    if-eqz v7, :cond_f1

    .line 50856171
    .line 50856172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v7

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    const/4 v7, 0x0

    .line 50856178
    :goto_f2
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v7

    .line 50856182
    check-cast v7, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;

    .line 50856183
    .line 50856184
    if-eqz v7, :cond_fd

    .line 50856185
    .line 50856186
    iget-object v9, v7, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->b:Lkotlinx/serialization/json/JsonObject;

    .line 50856187
    .line 50856188
    goto :goto_fe

    .line 50856189
    :cond_fd
    move-object v9, v4

    .line 50856190
    :goto_fe
    if-eqz v7, :cond_105

    .line 50856191
    .line 50856192
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->getType()Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v7

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    move-object v7, v4

    .line 50856198
    :goto_106
    if-eqz v9, :cond_11d

    .line 50856199
    .line 50856200
    const-string v10, "content"

    .line 50856201
    .line 50856202
    invoke-virtual {v9, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v10

    .line 50856206
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50856207
    .line 50856208
    if-eqz v10, :cond_11d

    .line 50856209
    .line 50856210
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v10

    .line 50856214
    if-eqz v10, :cond_11d

    .line 50856215
    .line 50856216
    invoke-static {v10}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v10

    .line 50856220
    goto :goto_11e

    .line 50856221
    :cond_11d
    move-object v10, v4

    .line 50856222
    :goto_11e
    if-nez v10, :cond_121

    .line 50856223
    .line 50856224
    move-object v10, v12

    .line 50856225
    :cond_121
    if-eqz v9, :cond_138

    .line 50856226
    .line 50856227
    const-string v11, "book_id"

    .line 50856228
    .line 50856229
    invoke-virtual {v9, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v11

    .line 50856233
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 50856234
    .line 50856235
    if-eqz v11, :cond_138

    .line 50856236
    .line 50856237
    invoke-static {v11}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v11

    .line 50856241
    if-eqz v11, :cond_138

    .line 50856242
    .line 50856243
    invoke-static {v11}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v11

    .line 50856247
    goto :goto_139

    .line 50856248
    :cond_138
    move-object v11, v4

    .line 50856249
    :goto_139
    if-nez v11, :cond_13c

    .line 50856250
    .line 50856251
    move-object v11, v12

    .line 50856252
    :cond_13c
    if-eqz v9, :cond_153

    .line 50856253
    .line 50856254
    const-string v14, "fallback_text"

    .line 50856255
    .line 50856256
    invoke-virtual {v9, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v9

    .line 50856260
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 50856261
    .line 50856262
    if-eqz v9, :cond_153

    .line 50856263
    .line 50856264
    invoke-static {v9}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v9

    .line 50856268
    if-eqz v9, :cond_153

    .line 50856269
    .line 50856270
    invoke-static {v9}, Lcom/dragon/read/kmp/community/authorspeak/item/b;->a(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v9

    .line 50856274
    goto :goto_154

    .line 50856275
    :cond_153
    move-object v9, v4

    .line 50856276
    :goto_154
    if-nez v9, :cond_157

    .line 50856277
    .line 50856278
    move-object v9, v12

    .line 50856279
    :cond_157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v14

    .line 50856283
    if-lez v14, :cond_15f

    .line 50856284
    .line 50856285
    const/4 v14, 0x1

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    const/4 v14, 0x0

    .line 50856288
    :goto_160
    if-eqz v14, :cond_19d

    .line 50856289
    .line 50856290
    new-array v7, v8, [Ljava/lang/String;

    .line 50856291
    .line 50856292
    aput-object v11, v7, v2

    .line 50856293
    .line 50856294
    aput-object v10, v7, v3

    .line 50856295
    .line 50856296
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v14

    .line 50856300
    const-string v15, "\u0001"

    .line 50856301
    .line 50856302
    const/16 v16, 0x0

    .line 50856303
    .line 50856304
    const/16 v17, 0x0

    .line 50856305
    .line 50856306
    const/16 v18, 0x0

    .line 50856307
    .line 50856308
    const/16 v19, 0x0

    .line 50856309
    .line 50856310
    const/16 v20, 0x0

    .line 50856311
    .line 50856312
    const/16 v21, 0x3e

    .line 50856313
    .line 50856314
    const/16 v22, 0x0

    .line 50856315
    .line 50856316
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v7

    .line 50856320
    const-string v9, "author_speak_book_link"

    .line 50856321
    .line 50856322
    invoke-virtual {v5, v9, v7}, Landroidx/compose/ui/text/b$b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    move-object/from16 v11, p1

    .line 50856326
    .line 50856327
    invoke-virtual {v5, v11}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 50856328
    .line 50856329
    .line 50856330
    move-result v7

    .line 50856331
    :try_start_18b
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_190
    .catchall {:try_start_18b .. :try_end_190} :catchall_198

    .line 50856335
    .line 50856336
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->h()V

    .line 50856340
    .line 50856341
    .line 50856342
    goto/16 :goto_ad

    .line 50856343
    .line 50856344
    :catchall_198
    move-exception v0

    .line 50856345
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 50856346
    .line 50856347
    .line 50856348
    throw v0

    .line 50856349
    :cond_19d
    move-object/from16 v11, p1

    .line 50856350
    .line 50856351
    const-string v10, "vote"

    .line 50856352
    .line 50856353
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v7

    .line 50856357
    if-nez v7, :cond_ad

    .line 50856358
    .line 50856359
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v7

    .line 50856363
    if-lez v7, :cond_1af

    .line 50856364
    .line 50856365
    const/4 v7, 0x1

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v7, 0x0

    .line 50856368
    :goto_1b0
    if-eqz v7, :cond_ad

    .line 50856369
    .line 50856370
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856371
    .line 50856372
    .line 50856373
    goto/16 :goto_ad

    .line 50856374
    .line 50856375
    :cond_1b7
    move-object/from16 v11, p1

    .line 50856376
    .line 50856377
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->c:Lkotlin/text/Regex;

    .line 50856378
    .line 50856379
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v7

    .line 50856383
    if-nez v7, :cond_297

    .line 50856384
    .line 50856385
    sget-object v7, Lcom/dragon/read/kmp/community/authorspeak/item/b;->d:Lkotlin/text/Regex;

    .line 50856386
    .line 50856387
    invoke-virtual {v7, v14}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v7

    .line 50856391
    if-eqz v7, :cond_1cb

    .line 50856392
    .line 50856393
    goto/16 :goto_297

    .line 50856394
    .line 50856395
    :cond_1cb
    const-string v7, "<"

    .line 50856396
    .line 50856397
    invoke-static {v14, v7, v2, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v7

    .line 50856401
    if-nez v7, :cond_ad

    .line 50856402
    .line 50856403
    const-string v15, "&nbsp;"

    .line 50856404
    .line 50856405
    const-string v16, " "

    .line 50856406
    .line 50856407
    const/16 v20, 0x0

    .line 50856408
    .line 50856409
    const/16 v21, 0x4

    .line 50856410
    .line 50856411
    const/16 v22, 0x0

    .line 50856412
    .line 50856413
    const/16 v26, 0x0

    .line 50856414
    .line 50856415
    const/16 v27, 0x4

    .line 50856416
    .line 50856417
    const/16 v28, 0x0

    .line 50856418
    .line 50856419
    const/16 v17, 0x0

    .line 50856420
    .line 50856421
    const/16 v18, 0x4

    .line 50856422
    .line 50856423
    const/16 v19, 0x0

    .line 50856424
    .line 50856425
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v29

    .line 50856429
    const-string v30, "&lt;"

    .line 50856430
    .line 50856431
    const-string v31, "<"

    .line 50856432
    .line 50856433
    const/4 v7, 0x0

    .line 50856434
    const/4 v9, 0x4

    .line 50856435
    const/4 v10, 0x0

    .line 50856436
    const/16 v32, 0x0

    .line 50856437
    .line 50856438
    const/16 v33, 0x4

    .line 50856439
    .line 50856440
    const/16 v34, 0x0

    .line 50856441
    .line 50856442
    invoke-static/range {v29 .. v34}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v23

    .line 50856446
    const-string v24, "&gt;"

    .line 50856447
    .line 50856448
    const-string v25, ">"

    .line 50856449
    .line 50856450
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v14

    .line 50856454
    const-string v15, "&amp;"

    .line 50856455
    .line 50856456
    const-string v16, "&"

    .line 50856457
    .line 50856458
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v17

    .line 50856462
    const-string v18, "&quot;"

    .line 50856463
    .line 50856464
    const-string v19, "\""

    .line 50856465
    .line 50856466
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v14

    .line 50856470
    const-string v15, "&#39;"

    .line 50856471
    .line 50856472
    const-string v16, "\'"

    .line 50856473
    .line 50856474
    move/from16 v17, v7

    .line 50856475
    .line 50856476
    move/from16 v18, v9

    .line 50856477
    .line 50856478
    move-object/from16 v19, v10

    .line 50856479
    .line 50856480
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v7

    .line 50856484
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856485
    .line 50856486
    .line 50856487
    move-result v9

    .line 50856488
    if-nez v9, :cond_22c

    .line 50856489
    .line 50856490
    const/4 v9, 0x1

    .line 50856491
    goto :goto_22d

    .line 50856492
    :cond_22c
    const/4 v9, 0x0

    .line 50856493
    :goto_22d
    if-eqz v9, :cond_231

    .line 50856494
    .line 50856495
    goto/16 :goto_ad

    .line 50856496
    .line 50856497
    :cond_231
    if-nez p2, :cond_23b

    .line 50856498
    .line 50856499
    sget-object v9, Lcom/dragon/read/kmp/community/authorspeak/item/b;->f:Lkotlin/text/Regex;

    .line 50856500
    .line 50856501
    const-string v10, "\u300b "

    .line 50856502
    .line 50856503
    invoke-virtual {v9, v7, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v7

    .line 50856507
    :cond_23b
    if-nez p2, :cond_292

    .line 50856508
    .line 50856509
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50856510
    .line 50856511
    .line 50856512
    move-result v9

    .line 50856513
    if-lez v9, :cond_292

    .line 50856514
    .line 50856515
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v9

    .line 50856519
    iget-object v9, v9, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856520
    .line 50856521
    const-string v10, "\u300b"

    .line 50856522
    .line 50856523
    invoke-static {v9, v10, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v10

    .line 50856527
    if-eqz v10, :cond_26f

    .line 50856528
    .line 50856529
    invoke-static {v7}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v10

    .line 50856533
    invoke-static {v10}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50856534
    .line 50856535
    .line 50856536
    move-result v14

    .line 50856537
    if-nez v14, :cond_269

    .line 50856538
    .line 50856539
    sget-object v14, Lcom/dragon/read/kmp/community/authorspeak/item/b;->g:Ljava/util/Set;

    .line 50856540
    .line 50856541
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v10

    .line 50856545
    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856546
    .line 50856547
    .line 50856548
    move-result v10

    .line 50856549
    if-nez v10, :cond_269

    .line 50856550
    .line 50856551
    const/4 v10, 0x1

    .line 50856552
    goto :goto_26a

    .line 50856553
    :cond_269
    const/4 v10, 0x0

    .line 50856554
    :goto_26a
    if-eqz v10, :cond_26f

    .line 50856555
    .line 50856556
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    invoke-static {v9, v13, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856560
    .line 50856561
    .line 50856562
    move-result v9

    .line 50856563
    if-eqz v9, :cond_292

    .line 50856564
    .line 50856565
    invoke-static {v7}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-object v9

    .line 50856569
    if-eqz v9, :cond_287

    .line 50856570
    .line 50856571
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 50856572
    .line 50856573
    .line 50856574
    move-result v9

    .line 50856575
    invoke-static {v9}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 50856576
    .line 50856577
    .line 50856578
    move-result v9

    .line 50856579
    if-ne v9, v3, :cond_287

    .line 50856580
    .line 50856581
    const/4 v9, 0x1

    .line 50856582
    goto :goto_288

    .line 50856583
    :cond_287
    const/4 v9, 0x0

    .line 50856584
    :goto_288
    if-eqz v9, :cond_292

    .line 50856585
    .line 50856586
    invoke-static {v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v7

    .line 50856590
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v7

    .line 50856594
    :cond_292
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856595
    .line 50856596
    .line 50856597
    goto/16 :goto_ad

    .line 50856598
    .line 50856599
    :cond_297
    :goto_297
    const-string v7, "\n"

    .line 50856600
    .line 50856601
    if-eqz p2, :cond_2b4

    .line 50856602
    .line 50856603
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50856604
    .line 50856605
    .line 50856606
    move-result v9

    .line 50856607
    if-nez v9, :cond_2a3

    .line 50856608
    .line 50856609
    goto/16 :goto_ad

    .line 50856610
    .line 50856611
    :cond_2a3
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object v9

    .line 50856615
    iget-object v9, v9, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856616
    .line 50856617
    invoke-static {v9, v7, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856618
    .line 50856619
    .line 50856620
    move-result v9

    .line 50856621
    if-nez v9, :cond_ad

    .line 50856622
    .line 50856623
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856624
    .line 50856625
    .line 50856626
    goto/16 :goto_ad

    .line 50856627
    .line 50856628
    :cond_2b4
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->g()I

    .line 50856629
    .line 50856630
    .line 50856631
    move-result v9

    .line 50856632
    if-nez v9, :cond_2bc

    .line 50856633
    .line 50856634
    goto/16 :goto_ad

    .line 50856635
    .line 50856636
    :cond_2bc
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object v9

    .line 50856640
    iget-object v9, v9, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856641
    .line 50856642
    invoke-static {v9, v13, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v10

    .line 50856646
    if-nez v10, :cond_ad

    .line 50856647
    .line 50856648
    invoke-static {v9, v7, v2, v8, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856649
    .line 50856650
    .line 50856651
    move-result v7

    .line 50856652
    if-nez v7, :cond_ad

    .line 50856653
    .line 50856654
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 50856655
    .line 50856656
    .line 50856657
    goto/16 :goto_ad

    .line 50856658
    .line 50856659
    :cond_2d3
    invoke-virtual {v5}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v0

    .line 50856663
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50856664
    .line 50856665
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result v3

    .line 50856669
    if-eqz v3, :cond_2e8

    .line 50856670
    .line 50856671
    const-string v3, "cc_material_"

    .line 50856672
    .line 50856673
    invoke-static {v1, v3, v2, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856674
    .line 50856675
    .line 50856676
    move-result v1

    .line 50856677
    if-eqz v1, :cond_2e8

    .line 50856678
    .line 50856679
    goto :goto_2e9

    .line 50856680
    :cond_2e8
    move-object v4, v0

    .line 50856681
    :cond_2e9
    :goto_2e9
    return-object v4
.end method


.method public static final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    const/4 v1, 0x1

    .line 17235972
    if-eqz p0, :cond_f

    .line 17235974
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_d

    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v2, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17235984
    :goto_10
    const-string v3, "fromJson json error "

    .line 17235986
    const-string v4, "JSONUtils"

    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    if-eqz v2, :cond_18

    .line 17235991
    goto :goto_5f

    .line 17235992
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235994
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    sget-object v6, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->Companion:Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;

    .line 17236001
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236004
    move-result-object v6

    .line 17236005
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236007
    invoke-virtual {v2, v6, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236010
    move-result-object p0

    .line 17236011
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236014
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17236015
    goto :goto_3b

    .line 17236016
    :catchall_30
    move-exception p0

    .line 17236017
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236019
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236022
    move-result-object p0

    .line 17236023
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    move-result-object p0

    .line 17236027
    :goto_3b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236030
    move-result-object v2

    .line 17236031
    if-eqz v2, :cond_59

    .line 17236033
    new-instance v6, Lmb2/k;

    .line 17236035
    invoke-direct {v6, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236038
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236040
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236057
    :cond_59
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_60

    .line 17236063
    :goto_5f
    move-object p0, v5

    .line 17236064
    :cond_60
    check-cast p0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;

    .line 17236066
    if-nez p0, :cond_69

    .line 17236068
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236071
    move-result-object p0

    .line 17236072
    return-object p0

    .line 17236073
    :cond_69
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->b:Ljava/util/List;

    .line 17236075
    if-nez p0, :cond_72

    .line 17236077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236080
    move-result-object p0

    .line 17236081
    return-object p0

    .line 17236082
    :cond_72
    new-instance v2, Ljava/util/ArrayList;

    .line 17236084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236087
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236090
    move-result-object p0

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236094
    move-result v6

    .line 17236095
    if-eqz v6, :cond_100

    .line 17236097
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236100
    move-result-object v6

    .line 17236101
    check-cast v6, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;

    .line 17236103
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->getType()Ljava/lang/String;

    .line 17236106
    move-result-object v7

    .line 17236107
    const-string v8, "img"

    .line 17236109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236112
    move-result v7

    .line 17236113
    if-nez v7, :cond_94

    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    iget-object v6, v6, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17236118
    if-nez v6, :cond_9a

    .line 17236120
    :goto_98
    move-object v6, v5

    .line 17236121
    goto :goto_f9

    .line 17236122
    :cond_9a
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236124
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    if-eqz v6, :cond_ab

    .line 17236130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236133
    move-result v7

    .line 17236134
    if-nez v7, :cond_a9

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 v7, 0x0

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v7, 0x1

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_af

    .line 17236142
    goto :goto_f6

    .line 17236143
    :cond_af
    :try_start_af
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236145
    sget-object v7, Lnb2/b;->a:Lq08/o;

    .line 17236147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    sget-object v8, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17236152
    invoke-virtual {v8}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236155
    move-result-object v8

    .line 17236156
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236158
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236161
    move-result-object v6

    .line 17236162
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236165
    move-result-object v6
    :try_end_c6
    .catchall {:try_start_af .. :try_end_c6} :catchall_c7

    .line 17236166
    goto :goto_d2

    .line 17236167
    :catchall_c7
    move-exception v6

    .line 17236168
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236170
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    move-result-object v6

    .line 17236178
    :goto_d2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_f0

    .line 17236184
    new-instance v8, Lmb2/k;

    .line 17236186
    invoke-direct {v8, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v8, v7}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236208
    :cond_f0
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_f7

    .line 17236214
    :goto_f6
    move-object v6, v5

    .line 17236215
    :cond_f7
    check-cast v6, Loa6/r2;

    .line 17236217
    :goto_f9
    if-eqz v6, :cond_7b

    .line 17236219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    goto/16 :goto_7b

    .line 17236224
    :cond_100
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    const/4 v1, 0x1

    .line 17235972
    if-eqz p0, :cond_f

    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v2

    .line 17235978
    if-nez v2, :cond_d

    .line 17235979
    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const/4 v2, 0x0

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17235984
    :goto_10
    const-string v3, "fromJson json error "

    .line 17235985
    .line 17235986
    const-string v4, "JSONUtils"

    .line 17235987
    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    if-eqz v2, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_5f

    .line 17235992
    :cond_18
    :try_start_18
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235993
    .line 17235994
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object v6, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->Companion:Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;

    .line 17236000
    .line 17236001
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v6, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p0

    .line 17236011
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17236015
    goto :goto_3b

    .line 17236016
    :catchall_30
    move-exception p0

    .line 17236017
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236018
    .line 17236019
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p0

    .line 17236023
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p0

    .line 17236027
    :goto_3b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v2

    .line 17236031
    if-eqz v2, :cond_59

    .line 17236032
    .line 17236033
    new-instance v6, Lmb2/k;

    .line 17236034
    .line 17236035
    invoke-direct {v6, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-virtual {v6, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    if-eqz v2, :cond_60

    .line 17236062
    .line 17236063
    :goto_5f
    move-object p0, v5

    .line 17236064
    :cond_60
    check-cast p0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;

    .line 17236065
    .line 17236066
    if-nez p0, :cond_69

    .line 17236067
    .line 17236068
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p0

    .line 17236072
    return-object p0

    .line 17236073
    :cond_69
    iget-object p0, p0, Lcom/dragon/read/kmp/community/authorspeak/item/t0;->b:Ljava/util/List;

    .line 17236074
    .line 17236075
    if-nez p0, :cond_72

    .line 17236076
    .line 17236077
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p0

    .line 17236081
    return-object p0

    .line 17236082
    :cond_72
    new-instance v2, Ljava/util/ArrayList;

    .line 17236083
    .line 17236084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p0

    .line 17236091
    :cond_7b
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    if-eqz v6, :cond_100

    .line 17236096
    .line 17236097
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v6

    .line 17236101
    check-cast v6, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;

    .line 17236102
    .line 17236103
    invoke-virtual {v6}, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->getType()Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v7

    .line 17236107
    const-string v8, "img"

    .line 17236108
    .line 17236109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v7

    .line 17236113
    if-nez v7, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_98

    .line 17236116
    :cond_94
    iget-object v6, v6, Lcom/dragon/read/kmp/community/authorspeak/item/t0$c;->b:Lkotlinx/serialization/json/JsonObject;

    .line 17236117
    .line 17236118
    if-nez v6, :cond_9a

    .line 17236119
    .line 17236120
    :goto_98
    move-object v6, v5

    .line 17236121
    goto :goto_f9

    .line 17236122
    :cond_9a
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17236123
    .line 17236124
    invoke-virtual {v6}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    if-eqz v6, :cond_ab

    .line 17236129
    .line 17236130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v7

    .line 17236134
    if-nez v7, :cond_a9

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const/4 v7, 0x0

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    :goto_ab
    const/4 v7, 0x1

    .line 17236140
    :goto_ac
    if-eqz v7, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_f6

    .line 17236143
    :cond_af
    :try_start_af
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236144
    .line 17236145
    sget-object v7, Lnb2/b;->a:Lq08/o;

    .line 17236146
    .line 17236147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    sget-object v8, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17236151
    .line 17236152
    invoke-virtual {v8}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v8

    .line 17236156
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236157
    .line 17236158
    invoke-virtual {v7, v8, v6}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6
    :try_end_c6
    .catchall {:try_start_af .. :try_end_c6} :catchall_c7

    .line 17236166
    goto :goto_d2

    .line 17236167
    :catchall_c7
    move-exception v6

    .line 17236168
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    .line 17236170
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v6

    .line 17236178
    :goto_d2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    if-eqz v7, :cond_f0

    .line 17236183
    .line 17236184
    new-instance v8, Lmb2/k;

    .line 17236185
    .line 17236186
    invoke-direct {v8, v4}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v7

    .line 17236198
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v8, v7}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_f7

    .line 17236213
    .line 17236214
    :goto_f6
    move-object v6, v5

    .line 17236215
    :cond_f7
    check-cast v6, Loa6/r2;

    .line 17236216
    .line 17236217
    :goto_f9
    if-eqz v6, :cond_7b

    .line 17236218
    .line 17236219
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    goto/16 :goto_7b

    .line 17236223
    .line 17236224
    :cond_100
    return-object v2
.end method


