## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x7c65a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lf4/a;

    .line 458760
    invoke-direct {v0}, Lf4/a;-><init>()V

    .line 458763
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f:Lf4/a;

    .line 458765
    new-instance v0, Ljava/util/HashMap;

    .line 458767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458770
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->g:Ljava/util/Map;

    .line 458772
    const/16 v1, 0x47

    .line 458774
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458777
    move-result-object v1

    .line 458778
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458780
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    const/16 v1, 0x79

    .line 458785
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458788
    move-result-object v1

    .line 458789
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458791
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458794
    const/16 v1, 0x75

    .line 458796
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458799
    move-result-object v1

    .line 458800
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    const/16 v1, 0x51

    .line 458807
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458810
    move-result-object v1

    .line 458811
    sget-object v2, Lbytedance/jvm/time/temporal/IsoFields;->a:Lg4/j;

    .line 458813
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    const/16 v1, 0x71

    .line 458818
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458825
    const/16 v1, 0x4d

    .line 458827
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458830
    move-result-object v1

    .line 458831
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458833
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    const/16 v1, 0x4c

    .line 458838
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458841
    move-result-object v1

    .line 458842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    const/16 v1, 0x44

    .line 458847
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458850
    move-result-object v1

    .line 458851
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458853
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    const/16 v1, 0x64

    .line 458858
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458861
    move-result-object v1

    .line 458862
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    const/16 v1, 0x46

    .line 458869
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458872
    move-result-object v1

    .line 458873
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    const/16 v1, 0x45

    .line 458880
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458883
    move-result-object v1

    .line 458884
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458886
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    const/16 v1, 0x63

    .line 458891
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    const/16 v1, 0x65

    .line 458900
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458907
    const/16 v1, 0x61

    .line 458909
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458912
    move-result-object v1

    .line 458913
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    const/16 v1, 0x48

    .line 458920
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458923
    move-result-object v1

    .line 458924
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    const/16 v1, 0x6b

    .line 458931
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458934
    move-result-object v1

    .line 458935
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458937
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    const/16 v1, 0x4b

    .line 458942
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458945
    move-result-object v1

    .line 458946
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    const/16 v1, 0x68

    .line 458953
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458956
    move-result-object v1

    .line 458957
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458962
    const/16 v1, 0x6d

    .line 458964
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458967
    move-result-object v1

    .line 458968
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458970
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458973
    const/16 v1, 0x73

    .line 458975
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458978
    move-result-object v1

    .line 458979
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458984
    const/16 v1, 0x53

    .line 458986
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458989
    move-result-object v1

    .line 458990
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    const/16 v1, 0x41

    .line 458997
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459000
    move-result-object v1

    .line 459001
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 459003
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    const/16 v1, 0x6e

    .line 459008
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    const/16 v1, 0x4e

    .line 459017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459020
    move-result-object v1

    .line 459021
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 459023
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459026
    const/16 v1, 0x67

    .line 459028
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459031
    move-result-object v1

    .line 459032
    sget-object v2, Lbytedance/jvm/time/temporal/JulianFields;->a:Lg4/j;

    .line 459034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459037
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$a;

    .line 459039
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x7c65a

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lf4/a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lf4/a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->f:Lf4/a;

    .line 458764
    .line 458765
    new-instance v0, Ljava/util/HashMap;

    .line 458766
    .line 458767
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->g:Ljava/util/Map;

    .line 458771
    .line 458772
    const/16 v1, 0x47

    .line 458773
    .line 458774
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458779
    .line 458780
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    .line 458782
    .line 458783
    const/16 v1, 0x79

    .line 458784
    .line 458785
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    const/16 v1, 0x75

    .line 458795
    .line 458796
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458801
    .line 458802
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458803
    .line 458804
    .line 458805
    const/16 v1, 0x51

    .line 458806
    .line 458807
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    sget-object v2, Lbytedance/jvm/time/temporal/IsoFields;->a:Lg4/j;

    .line 458812
    .line 458813
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    const/16 v1, 0x71

    .line 458817
    .line 458818
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    const/16 v1, 0x4d

    .line 458826
    .line 458827
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458832
    .line 458833
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    const/16 v1, 0x4c

    .line 458837
    .line 458838
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    .line 458844
    .line 458845
    const/16 v1, 0x44

    .line 458846
    .line 458847
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458852
    .line 458853
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    const/16 v1, 0x64

    .line 458857
    .line 458858
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458863
    .line 458864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    const/16 v1, 0x46

    .line 458868
    .line 458869
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458874
    .line 458875
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    const/16 v1, 0x45

    .line 458879
    .line 458880
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458885
    .line 458886
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    const/16 v1, 0x63

    .line 458890
    .line 458891
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    const/16 v1, 0x65

    .line 458899
    .line 458900
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v1

    .line 458904
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458905
    .line 458906
    .line 458907
    const/16 v1, 0x61

    .line 458908
    .line 458909
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v1

    .line 458913
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458914
    .line 458915
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    const/16 v1, 0x48

    .line 458919
    .line 458920
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    const/16 v1, 0x6b

    .line 458930
    .line 458931
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458936
    .line 458937
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    const/16 v1, 0x4b

    .line 458941
    .line 458942
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458947
    .line 458948
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    const/16 v1, 0x68

    .line 458952
    .line 458953
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v1

    .line 458957
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458958
    .line 458959
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    .line 458961
    .line 458962
    const/16 v1, 0x6d

    .line 458963
    .line 458964
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458969
    .line 458970
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    const/16 v1, 0x73

    .line 458974
    .line 458975
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    const/16 v1, 0x53

    .line 458985
    .line 458986
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    const/16 v1, 0x41

    .line 458996
    .line 458997
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 459002
    .line 459003
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    .line 459005
    .line 459006
    const/16 v1, 0x6e

    .line 459007
    .line 459008
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    const/16 v1, 0x4e

    .line 459016
    .line 459017
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 459022
    .line 459023
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    const/16 v1, 0x67

    .line 459027
    .line 459028
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v1

    .line 459032
    sget-object v2, Lbytedance/jvm/time/temporal/JulianFields;->a:Lg4/j;

    .line 459033
    .line 459034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$a;

    .line 459038
    .line 459039
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    iput-object p0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    iput-object p0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17039375
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d:Z

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17039371
    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    iput v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17039374
    .line 17039375
    iput-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17039376
    .line 17039377
    const/4 p1, 0x1

    .line 17039378
    iput-boolean p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d:Z

    .line 17039379
    .line 17039380
    return-void
.end method


.method public final a(Lbytedance/jvm/time/format/a;)V
[MOD-CHANGED]
.method public final a(Lbytedance/jvm/time/format/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973827
    iget-object p1, p1, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 16973829
    iget-boolean v0, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v0, p1, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V

    .line 16973842
    move-object p1, v0

    .line 16973843
    :goto_13
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lbytedance/jvm/time/format/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p1, Lbytedance/jvm/time/format/a;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->b:Z

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;->a:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v0, p1, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>([Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    move-object p1, v0

    .line 16973843
    :goto_13
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I
[MOD-CHANGED]
.method public final b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973827
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 16973834
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    iput v0, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 16973846
    iget-object p1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 16973848
    check-cast p1, Ljava/util/ArrayList;

    .line 16973850
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973853
    move-result p1

    .line 16973854
    add-int/2addr p1, v0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 16973842
    .line 16973843
    const/4 v0, -0x1

    .line 16973844
    iput v0, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 16973847
    .line 16973848
    check-cast p1, Ljava/util/ArrayList;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    add-int/2addr p1, v0

    .line 16973855
    return p1
.end method


.method public final c(C)V
[MOD-CHANGED]
.method public final c(C)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;

    .line 16908290
    invoke-direct {v0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;-><init>(C)V

    .line 16908293
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(C)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;-><init>(C)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_1d

    .line 17039375
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039381
    move-result p1

    .line 17039382
    invoke-direct {v0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;-><init>(C)V

    .line 17039385
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;

    .line 17039391
    invoke-direct {v0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_25

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-ne v0, v1, :cond_1d

    .line 17039374
    .line 17039375
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-direct {v0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$c;-><init>(C)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public final e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33816584
    sget-object p2, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 33816586
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lbytedance/jvm/time/format/c$b;

    .line 33816592
    invoke-direct {v1, v0}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 33816595
    new-instance v0, Lbytedance/jvm/time/format/b;

    .line 33816597
    invoke-direct {v0, v1}, Lbytedance/jvm/time/format/b;-><init>(Lbytedance/jvm/time/format/c$b;)V

    .line 33816600
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;

    .line 33816602
    invoke-direct {v1, p1, p2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;-><init>(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/format/TextStyle;Lbytedance/jvm/time/format/b;)V

    .line 33816605
    invoke-virtual {p0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lbytedance/jvm/time/temporal/ChronoField;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p2, Lbytedance/jvm/time/format/TextStyle;->FULL:Lbytedance/jvm/time/format/TextStyle;

    .line 33816585
    .line 33816586
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Lbytedance/jvm/time/format/c$b;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0}, Lbytedance/jvm/time/format/c$b;-><init>(Ljava/util/Map;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v0, Lbytedance/jvm/time/format/b;

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Lbytedance/jvm/time/format/b;-><init>(Lbytedance/jvm/time/format/c$b;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p1, p2, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$l;-><init>(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/format/TextStyle;Lbytedance/jvm/time/format/b;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;
[MOD-CHANGED]
.method public final f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;
    .registers 7

    .prologue
    .line 67436544
    if-ne p2, p3, :cond_a

    .line 67436546
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 67436548
    if-ne p4, v0, :cond_a

    .line 67436550
    invoke-virtual {p0, p1, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 67436553
    return-object p0

    .line 67436554
    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 67436557
    const-string v0, ""

    .line 67436559
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436562
    const/4 v0, 0x1

    .line 67436563
    if-lt p2, v0, :cond_58

    .line 67436565
    const/16 v1, 0x13

    .line 67436567
    if-gt p2, v1, :cond_58

    .line 67436569
    if-lt p3, v0, :cond_44

    .line 67436571
    if-gt p3, v1, :cond_44

    .line 67436573
    if-lt p3, p2, :cond_28

    .line 67436575
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 67436577
    invoke-direct {v0, p1, p2, p3, p4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 67436580
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V

    .line 67436583
    return-object p0

    .line 67436584
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436586
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436588
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 67436590
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436596
    const-string p3, " < "

    .line 67436598
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436604
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436611
    throw p1

    .line 67436612
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436614
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436616
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 67436618
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436631
    throw p1

    .line 67436632
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436634
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436636
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 67436638
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436641
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436644
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436647
    move-result-object p2

    .line 67436648
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436651
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder;
    .registers 7

    .prologue
    .line 67436544
    if-ne p2, p3, :cond_a

    .line 67436545
    .line 67436546
    sget-object v0, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 67436547
    .line 67436548
    if-ne p4, v0, :cond_a

    .line 67436549
    .line 67436550
    invoke-virtual {p0, p1, p3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-object p0

    .line 67436554
    :cond_a
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v0, ""

    .line 67436558
    .line 67436559
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    const/4 v0, 0x1

    .line 67436563
    if-lt p2, v0, :cond_58

    .line 67436564
    .line 67436565
    const/16 v1, 0x13

    .line 67436566
    .line 67436567
    if-gt p2, v1, :cond_58

    .line 67436568
    .line 67436569
    if-lt p3, v0, :cond_44

    .line 67436570
    .line 67436571
    if-gt p3, v1, :cond_44

    .line 67436572
    .line 67436573
    if-lt p3, p2, :cond_28

    .line 67436574
    .line 67436575
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 67436576
    .line 67436577
    invoke-direct {v0, p1, p2, p3, p4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V

    .line 67436581
    .line 67436582
    .line 67436583
    return-object p0

    .line 67436584
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436585
    .line 67436586
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    const-string v0, "The maximum width must exceed or equal the minimum width but "

    .line 67436589
    .line 67436590
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    const-string p3, " < "

    .line 67436597
    .line 67436598
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    throw p1

    .line 67436612
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436613
    .line 67436614
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    .line 67436617
    .line 67436618
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p2

    .line 67436628
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    throw p1

    .line 67436632
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436633
    .line 67436634
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    .line 67436637
    .line 67436638
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436639
    .line 67436640
    .line 67436641
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p2

    .line 67436648
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    throw p1
.end method


.method public final g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104898
    iget v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104900
    if-ltz v1, :cond_42

    .line 17104902
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104912
    iget v2, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 17104914
    iget v3, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 17104916
    if-ne v2, v3, :cond_2c

    .line 17104918
    iget-object v2, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 17104920
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 17104922
    if-ne v2, v4, :cond_2c

    .line 17104924
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17104935
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104937
    iput v1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104946
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17104949
    move-result p1

    .line 17104950
    iput p1, v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104952
    :goto_38
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104954
    iget-object p1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17104965
    move-result p1

    .line 17104966
    iput p1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104897
    .line 17104898
    iget v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104899
    .line 17104900
    if-ltz v1, :cond_42

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17104903
    .line 17104904
    check-cast v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104911
    .line 17104912
    iget v2, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->b:I

    .line 17104913
    .line 17104914
    iget v3, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c:I

    .line 17104915
    .line 17104916
    if-ne v2, v3, :cond_2c

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->d:Lbytedance/jvm/time/format/SignStyle;

    .line 17104919
    .line 17104920
    sget-object v4, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 17104921
    .line 17104922
    if-ne v2, v4, :cond_2c

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v3}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->e(I)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104936
    .line 17104937
    iput v1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104938
    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;->c()Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    iget-object v2, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    iput p1, v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104951
    .line 17104952
    :goto_38
    iget-object p1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 17104955
    .line 17104956
    check-cast p1, Ljava/util/ArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    iput p1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final h(Lg4/j;I)V
[MOD-CHANGED]
.method public final h(Lg4/j;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    if-lt p2, v0, :cond_15

    .line 33816582
    const/16 v0, 0x13

    .line 33816584
    if-gt p2, v0, :cond_15

    .line 33816586
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33816588
    sget-object v1, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 33816590
    invoke-direct {v0, p1, p2, p2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 33816593
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lg4/j;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    if-lt p2, v0, :cond_15

    .line 33816581
    .line 33816582
    const/16 v0, 0x13

    .line 33816583
    .line 33816584
    if-gt p2, v0, :cond_15

    .line 33816585
    .line 33816586
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;

    .line 33816587
    .line 33816588
    sget-object v1, Lbytedance/jvm/time/format/SignStyle;->NOT_NEGATIVE:Lbytedance/jvm/time/format/SignStyle;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p1, p2, p2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;-><init>(Lg4/j;IILbytedance/jvm/time/format/SignStyle;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->g(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$h;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "The width must be from 1 to 19 inclusive but was "

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262146
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262148
    if-eqz v1, :cond_2c

    .line 262150
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_25

    .line 262160
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 262162
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262164
    iget-object v2, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 262166
    iget-boolean v1, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d:Z

    .line 262168
    invoke-direct {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>(Ljava/util/List;Z)V

    .line 262171
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262173
    iget-object v1, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262175
    iput-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262177
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262183
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262185
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262187
    :goto_2b
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262190
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262145
    .line 262146
    iget-object v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2c

    .line 262149
    .line 262150
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 262151
    .line 262152
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_25

    .line 262159
    .line 262160
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 262161
    .line 262162
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262163
    .line 262164
    iget-object v2, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 262165
    .line 262166
    iget-boolean v1, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d:Z

    .line 262167
    .line 262168
    invoke-direct {v0, v2, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>(Ljava/util/List;Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262172
    .line 262173
    iget-object v1, v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262174
    .line 262175
    iput-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262182
    .line 262183
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262184
    .line 262185
    iput-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262186
    .line 262187
    :goto_2b
    return-void

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262189
    .line 262190
    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    iput v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 131077
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 131079
    invoke-direct {v1, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder;)V

    .line 131082
    iput-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    iput v1, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->e:I

    .line 131076
    .line 131077
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v1, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 131083
    .line 131084
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 65538
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$e;)I

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final l()Lbytedance/jvm/time/format/a;
[MOD-CHANGED]
.method public final l()Lbytedance/jvm/time/format/a;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lbytedance/jvm/time/format/a;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {p0, v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;
[MOD-CHANGED]
.method public final m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, v0, p1, p2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;
[MOD-CHANGED]
.method public final n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50593795
    :goto_3
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 50593797
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 50593799
    if-eqz v0, :cond_d

    .line 50593801
    invoke-virtual {p0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->i()V

    .line 50593804
    goto :goto_3

    .line 50593805
    :cond_d
    new-instance v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 50593807
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>(Ljava/util/List;Z)V

    .line 50593813
    new-instance v0, Lbytedance/jvm/time/format/a;

    .line 50593815
    sget-object v4, Lf4/e;->e:Lf4/e;

    .line 50593817
    move-object v1, v0

    .line 50593818
    move-object v3, p1

    .line 50593819
    move-object v5, p2

    .line 50593820
    move-object v6, p3

    .line 50593821
    invoke-direct/range {v1 .. v6}, Lbytedance/jvm/time/format/a;-><init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;Ljava/util/Locale;Lf4/e;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)V

    .line 50593824
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/Locale;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)Lbytedance/jvm/time/format/a;
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    :goto_3
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->a:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->b:Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_d

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->i()V

    .line 50593802
    .line 50593803
    .line 50593804
    goto :goto_3

    .line 50593805
    :cond_d
    new-instance v2, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;

    .line 50593806
    .line 50593807
    iget-object v0, p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c:Ljava/util/List;

    .line 50593808
    .line 50593809
    const/4 v1, 0x0

    .line 50593810
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;-><init>(Ljava/util/List;Z)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance v0, Lbytedance/jvm/time/format/a;

    .line 50593814
    .line 50593815
    sget-object v4, Lf4/e;->e:Lf4/e;

    .line 50593816
    .line 50593817
    move-object v1, v0

    .line 50593818
    move-object v3, p1

    .line 50593819
    move-object v5, p2

    .line 50593820
    move-object v6, p3

    .line 50593821
    invoke-direct/range {v1 .. v6}, Lbytedance/jvm/time/format/a;-><init>(Lbytedance/jvm/time/format/DateTimeFormatterBuilder$d;Ljava/util/Locale;Lf4/e;Lbytedance/jvm/time/format/ResolverStyle;Lbytedance/jvm/time/chrono/IsoChronology;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-object v0
.end method


