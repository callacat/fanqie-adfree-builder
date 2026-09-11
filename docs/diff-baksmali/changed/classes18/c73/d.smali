## classes18/c73/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8ddc8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc73/d;

    .line 262152
    invoke-direct {v0}, Lc73/d;-><init>()V

    .line 262155
    sput-object v0, Lc73/d;->a:Lc73/d;

    .line 262157
    new-instance v0, Lc73/d$a;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262165
    move-object v1, v0

    .line 262166
    invoke-direct/range {v1 .. v6}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;I)V

    .line 262169
    sput-object v0, Lc73/d;->b:Lc73/d$a;

    .line 262171
    new-instance v0, Lkotlin/text/Regex;

    .line 262173
    const-string v1, "-?\\d+"

    .line 262175
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262178
    sput-object v0, Lc73/d;->c:Lkotlin/text/Regex;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8ddc8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc73/d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc73/d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc73/d;->a:Lc73/d;

    .line 262156
    .line 262157
    new-instance v0, Lc73/d$a;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    const/4 v5, 0x0

    .line 262163
    const/16 v6, 0xf

    .line 262164
    .line 262165
    move-object v1, v0

    .line 262166
    invoke-direct/range {v1 .. v6}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;I)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lc73/d;->b:Lc73/d$a;

    .line 262170
    .line 262171
    new-instance v0, Lkotlin/text/Regex;

    .line 262172
    .line 262173
    const-string v1, "-?\\d+"

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lc73/d;->c:Lkotlin/text/Regex;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a()Lc73/d$a;
[MOD-CHANGED]
.method public static a()Lc73/d$a;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lt16/e;->g()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_e

    .line 327687
    const-string v2, "novel_recommendation_widget_guide_frequency_v730"

    .line 327689
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 327697
    if-eqz v2, :cond_1a

    .line 327699
    check-cast v0, Lorg/json/JSONObject;

    .line 327701
    invoke-static {v0}, Lc73/d;->e(Lorg/json/JSONObject;)Lc73/d$a;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_66

    .line 327706
    :cond_1a
    instance-of v2, v0, Ljava/lang/Number;

    .line 327708
    if-eqz v2, :cond_29

    .line 327710
    check-cast v0, Ljava/lang/Number;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327715
    move-result v0

    .line 327716
    invoke-static {v0}, Lc73/d;->b(I)Lc73/d$a;

    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_66

    .line 327721
    :cond_29
    instance-of v2, v0, Ljava/lang/String;

    .line 327723
    if-eqz v2, :cond_65

    .line 327725
    check-cast v0, Ljava/lang/String;

    .line 327727
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "{"

    .line 327738
    const/4 v3, 0x0

    .line 327739
    const/4 v4, 0x2

    .line 327740
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_52

    .line 327746
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_65

    .line 327752
    sget-object v1, Lc73/d;->a:Lc73/d;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v0}, Lc73/d;->e(Lorg/json/JSONObject;)Lc73/d$a;

    .line 327760
    move-result-object v1

    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 327765
    move-result-object v0

    .line 327766
    if-eqz v0, :cond_65

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327771
    move-result v0

    .line 327772
    sget-object v1, Lc73/d;->a:Lc73/d;

    .line 327774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    invoke-static {v0}, Lc73/d;->b(I)Lc73/d$a;

    .line 327780
    move-result-object v1

    .line 327781
    :cond_65
    :goto_65
    move-object v0, v1

    .line 327782
    :goto_66
    if-nez v0, :cond_6a

    .line 327784
    sget-object v0, Lc73/d;->b:Lc73/d$a;

    .line 327786
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lc73/d$a;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lt16/e;->g()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_e

    .line 327686
    .line 327687
    const-string v2, "novel_recommendation_widget_guide_frequency_v730"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 327696
    .line 327697
    if-eqz v2, :cond_1a

    .line 327698
    .line 327699
    check-cast v0, Lorg/json/JSONObject;

    .line 327700
    .line 327701
    invoke-static {v0}, Lc73/d;->e(Lorg/json/JSONObject;)Lc73/d$a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_66

    .line 327706
    :cond_1a
    instance-of v2, v0, Ljava/lang/Number;

    .line 327707
    .line 327708
    if-eqz v2, :cond_29

    .line 327709
    .line 327710
    check-cast v0, Ljava/lang/Number;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    invoke-static {v0}, Lc73/d;->b(I)Lc73/d$a;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_66

    .line 327721
    :cond_29
    instance-of v2, v0, Ljava/lang/String;

    .line 327722
    .line 327723
    if-eqz v2, :cond_65

    .line 327724
    .line 327725
    check-cast v0, Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string/jumbo v2, "{"

    .line 327736
    .line 327737
    .line 327738
    const/4 v3, 0x0

    .line 327739
    const/4 v4, 0x2

    .line 327740
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_52

    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_65

    .line 327751
    .line 327752
    sget-object v1, Lc73/d;->a:Lc73/d;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lc73/d;->e(Lorg/json/JSONObject;)Lc73/d$a;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    goto :goto_65

    .line 327762
    :cond_52
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    if-eqz v0, :cond_65

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    sget-object v1, Lc73/d;->a:Lc73/d;

    .line 327773
    .line 327774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Lc73/d;->b(I)Lc73/d$a;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    :cond_65
    :goto_65
    move-object v0, v1

    .line 327782
    :goto_66
    if-nez v0, :cond_6a

    .line 327783
    .line 327784
    sget-object v0, Lc73/d;->b:Lc73/d$a;

    .line 327785
    .line 327786
    :cond_6a
    return-object v0
.end method


.method public static b(I)Lc73/d$a;
[MOD-CHANGED]
.method public static b(I)Lc73/d$a;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_55

    .line 17104898
    const/4 v0, 0x4

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eq p0, v1, :cond_4a

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    if-eq p0, v2, :cond_3f

    .line 17104905
    const/4 v2, 0x3

    .line 17104906
    if-eq p0, v2, :cond_34

    .line 17104908
    if-eq p0, v0, :cond_28

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, "invalid frequency group, group="

    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104927
    const-string v1, "growth"

    .line 17104929
    const-string v2, "HotBookWidgetGuideFrequencyV730"

    .line 17104931
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    const/4 p0, 0x0

    .line 17104935
    goto :goto_64

    .line 17104936
    :cond_28
    new-instance v0, Lc73/d$a;

    .line 17104938
    const/16 v2, 0x8

    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-direct {v0, v1, v2, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104947
    goto :goto_63

    .line 17104948
    :cond_34
    new-instance v0, Lc73/d$a;

    .line 17104950
    const/4 v2, 0x6

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-direct {v0, v1, v2, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    new-instance v0, Lc73/d$a;

    .line 17104961
    const/4 v2, 0x5

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, v1, v2, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    new-instance v2, Lc73/d$a;

    .line 17104972
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-direct {v2, v1, v0, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104979
    move-object p0, v2

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    new-instance v0, Lc73/d$a;

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v7

    .line 17104990
    const/4 v8, 0x7

    .line 17104991
    move-object v3, v0

    .line 17104992
    invoke-direct/range {v3 .. v8}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;I)V

    .line 17104995
    :goto_63
    move-object p0, v0

    .line 17104996
    :goto_64
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Lc73/d$a;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_55

    .line 17104897
    .line 17104898
    const/4 v0, 0x4

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eq p0, v1, :cond_4a

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    if-eq p0, v2, :cond_3f

    .line 17104904
    .line 17104905
    const/4 v2, 0x3

    .line 17104906
    if-eq p0, v2, :cond_34

    .line 17104907
    .line 17104908
    if-eq p0, v0, :cond_28

    .line 17104909
    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, "invalid frequency group, group="

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v1, "growth"

    .line 17104928
    .line 17104929
    const-string v2, "HotBookWidgetGuideFrequencyV730"

    .line 17104930
    .line 17104931
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 p0, 0x0

    .line 17104935
    goto :goto_64

    .line 17104936
    :cond_28
    new-instance v0, Lc73/d$a;

    .line 17104937
    .line 17104938
    const/16 v2, 0x8

    .line 17104939
    .line 17104940
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-direct {v0, v1, v2, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_63

    .line 17104948
    :cond_34
    new-instance v0, Lc73/d$a;

    .line 17104949
    .line 17104950
    const/4 v2, 0x6

    .line 17104951
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-direct {v0, v1, v2, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    new-instance v0, Lc73/d$a;

    .line 17104960
    .line 17104961
    const/4 v2, 0x5

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-direct {v0, v1, v2, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_63

    .line 17104970
    :cond_4a
    new-instance v2, Lc73/d$a;

    .line 17104971
    .line 17104972
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-direct {v2, v1, v0, v1, p0}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;)V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object p0, v2

    .line 17104980
    goto :goto_64

    .line 17104981
    :cond_55
    new-instance v0, Lc73/d$a;

    .line 17104982
    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    const/4 v5, 0x0

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v7

    .line 17104990
    const/4 v8, 0x7

    .line 17104991
    move-object v3, v0

    .line 17104992
    invoke-direct/range {v3 .. v8}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    move-object p0, v0

    .line 17104996
    :goto_64
    return-object p0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "app_widget"

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v2, "novel_recommendation_widget_guide_frequency_v730_last_show_time"

    .line 327692
    const-wide/16 v3, 0x0

    .line 327694
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327697
    move-result-wide v5

    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v7

    .line 327702
    const/4 v0, 0x0

    .line 327703
    cmp-long v2, v5, v3

    .line 327705
    if-lez v2, :cond_2e

    .line 327707
    cmp-long v2, v7, v3

    .line 327709
    if-gtz v2, :cond_20

    .line 327711
    goto :goto_2e

    .line 327712
    :cond_20
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 327715
    move-result-wide v2

    .line 327716
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 327719
    move-result-wide v4

    .line 327720
    cmp-long v6, v2, v4

    .line 327722
    if-nez v6, :cond_2e

    .line 327724
    const/4 v2, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    if-nez v2, :cond_32

    .line 327729
    return v0

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "novel_recommendation_widget_guide_frequency_v730_daily_show_count"

    .line 327740
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327743
    move-result v0

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "app_widget"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v2, "novel_recommendation_widget_guide_frequency_v730_last_show_time"

    .line 327691
    .line 327692
    const-wide/16 v3, 0x0

    .line 327693
    .line 327694
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v5

    .line 327698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v7

    .line 327702
    const/4 v0, 0x0

    .line 327703
    cmp-long v2, v5, v3

    .line 327704
    .line 327705
    if-lez v2, :cond_2e

    .line 327706
    .line 327707
    cmp-long v2, v7, v3

    .line 327708
    .line 327709
    if-gtz v2, :cond_20

    .line 327710
    .line 327711
    goto :goto_2e

    .line 327712
    :cond_20
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v2

    .line 327716
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v4

    .line 327720
    cmp-long v6, v2, v4

    .line 327721
    .line 327722
    if-nez v6, :cond_2e

    .line 327723
    .line 327724
    const/4 v2, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 327727
    :goto_2f
    if-nez v2, :cond_32

    .line 327728
    .line 327729
    return v0

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "novel_recommendation_widget_guide_frequency_v730_daily_show_count"

    .line 327739
    .line 327740
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    return v0
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "novel_recommendation_widget_guide_frequency_v730_total_show_count"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "novel_recommendation_widget_guide_frequency_v730_total_show_count"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public static e(Lorg/json/JSONObject;)Lc73/d$a;
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;)Lc73/d$a;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "frequency_control_group"

    .line 17104898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_23

    .line 17104908
    const-string v0, "group"

    .line 17104910
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17104917
    move-result-object v0

    .line 17104918
    if-nez v0, :cond_23

    .line 17104920
    const-string/jumbo v0, "value"

    .line 17104923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    if-eqz v0, :cond_2e

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    move-result p0

    .line 17104937
    invoke-static {p0}, Lc73/d;->b(I)Lc73/d$a;

    .line 17104940
    move-result-object p0

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v6, Lc73/d$a;

    .line 17104944
    const-string v0, "is_enable"

    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104950
    move-result v1

    .line 17104951
    const-string v0, "lifecycle_total_limit"

    .line 17104953
    const/4 v2, -0x1

    .line 17104954
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104957
    move-result v3

    .line 17104958
    const-string v0, "daily_limit"

    .line 17104960
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104963
    move-result p0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/16 v5, 0x8

    .line 17104967
    move-object v0, v6

    .line 17104968
    move v2, v3

    .line 17104969
    move v3, p0

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;I)V

    .line 17104973
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;)Lc73/d$a;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "frequency_control_group"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_23

    .line 17104907
    .line 17104908
    const-string v0, "group"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    if-nez v0, :cond_23

    .line 17104919
    .line 17104920
    const-string/jumbo v0, "value"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lc73/d;->f(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    if-eqz v0, :cond_2e

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    invoke-static {p0}, Lc73/d;->b(I)Lc73/d$a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    new-instance v6, Lc73/d$a;

    .line 17104943
    .line 17104944
    const-string v0, "is_enable"

    .line 17104945
    .line 17104946
    const/4 v1, 0x0

    .line 17104947
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    const-string v0, "lifecycle_total_limit"

    .line 17104952
    .line 17104953
    const/4 v2, -0x1

    .line 17104954
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    const-string v0, "daily_limit"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    const/16 v5, 0x8

    .line 17104966
    .line 17104967
    move-object v0, v6

    .line 17104968
    move v2, v3

    .line 17104969
    move v3, p0

    .line 17104970
    invoke-direct/range {v0 .. v5}, Lc73/d$a;-><init>(ZIILjava/lang/Integer;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v6
.end method


.method public static f(Ljava/lang/Object;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static f(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    check-cast p0, Ljava/lang/Number;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104905
    move-result p0

    .line 17104906
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object p0

    .line 17104910
    goto :goto_43

    .line 17104911
    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_42

    .line 17104916
    check-cast p0, Ljava/lang/String;

    .line 17104918
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104929
    move-result v0

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-lez v0, :cond_27

    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p0, v1

    .line 17104940
    :goto_2c
    if-eqz p0, :cond_42

    .line 17104942
    sget-object v0, Lc73/d;->c:Lkotlin/text/Regex;

    .line 17104944
    const/4 v3, 0x2

    .line 17104945
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_42

    .line 17104951
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_42

    .line 17104957
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104960
    move-result-object p0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p0, v1

    .line 17104963
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    check-cast p0, Ljava/lang/Number;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    goto :goto_43

    .line 17104911
    :cond_f
    instance-of v0, p0, Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_42

    .line 17104915
    .line 17104916
    check-cast p0, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-lez v0, :cond_27

    .line 17104932
    .line 17104933
    const/4 v0, 0x1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object p0, v1

    .line 17104940
    :goto_2c
    if-eqz p0, :cond_42

    .line 17104941
    .line 17104942
    sget-object v0, Lc73/d;->c:Lkotlin/text/Regex;

    .line 17104943
    .line 17104944
    const/4 v3, 0x2

    .line 17104945
    invoke-static {v0, p0, v2, v3, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    if-eqz p0, :cond_42

    .line 17104950
    .line 17104951
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_42

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object p0, v1

    .line 17104963
    :goto_43
    return-object p0
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "hot_book"

    .line 17170438
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result p0

    .line 17170442
    if-eqz p0, :cond_96

    .line 17170444
    invoke-static {}, Lc73/d;->a()Lc73/d$a;

    .line 17170447
    move-result-object p0

    .line 17170448
    iget-boolean p0, p0, Lc73/d$a;->a:Z

    .line 17170450
    if-nez p0, :cond_16

    .line 17170452
    goto/16 :goto_96

    .line 17170454
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170457
    move-result-object p0

    .line 17170458
    const-string v1, "app_widget"

    .line 17170460
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170463
    move-result-object p0

    .line 17170464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170467
    move-result-wide v2

    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, "novel_recommendation_widget_guide_frequency_v730_last_show_time"

    .line 17170478
    const-wide/16 v5, 0x0

    .line 17170480
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170483
    move-result-wide v7

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    cmp-long v9, v7, v5

    .line 17170487
    if-lez v9, :cond_4c

    .line 17170489
    cmp-long v9, v2, v5

    .line 17170491
    if-gtz v9, :cond_3e

    .line 17170493
    goto :goto_4c

    .line 17170494
    :cond_3e
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170497
    move-result-wide v5

    .line 17170498
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170501
    move-result-wide v7

    .line 17170502
    cmp-long v9, v5, v7

    .line 17170504
    if-nez v9, :cond_4c

    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    const-string v6, "novel_recommendation_widget_guide_frequency_v730_daily_show_count"

    .line 17170511
    if-eqz v5, :cond_57

    .line 17170513
    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170516
    move-result v5

    .line 17170517
    add-int/2addr v5, v1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x1

    .line 17170520
    :goto_58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {}, Lc73/d;->d()I

    .line 17170527
    move-result v7

    .line 17170528
    add-int/2addr v7, v1

    .line 17170529
    const-string v1, "novel_recommendation_widget_guide_frequency_v730_total_show_count"

    .line 17170531
    invoke-interface {p0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170546
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170548
    const-string/jumbo v1, "record guide show, total="

    .line 17170551
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-static {}, Lc73/d;->d()I

    .line 17170557
    move-result v1

    .line 17170558
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v1, ", daily="

    .line 17170563
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object p0

    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170575
    const-string v1, "growth"

    .line 17170577
    const-string v2, "HotBookWidgetGuideFrequencyV730"

    .line 17170579
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "hot_book"

    .line 17170437
    .line 17170438
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    if-eqz p0, :cond_96

    .line 17170443
    .line 17170444
    invoke-static {}, Lc73/d;->a()Lc73/d$a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    iget-boolean p0, p0, Lc73/d$a;->a:Z

    .line 17170449
    .line 17170450
    if-nez p0, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_96

    .line 17170453
    .line 17170454
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    const-string v1, "app_widget"

    .line 17170459
    .line 17170460
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p0

    .line 17170464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-wide v2

    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v4, "novel_recommendation_widget_guide_frequency_v730_last_show_time"

    .line 17170477
    .line 17170478
    const-wide/16 v5, 0x0

    .line 17170479
    .line 17170480
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v7

    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    cmp-long v9, v7, v5

    .line 17170486
    .line 17170487
    if-lez v9, :cond_4c

    .line 17170488
    .line 17170489
    cmp-long v9, v2, v5

    .line 17170490
    .line 17170491
    if-gtz v9, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_4c

    .line 17170494
    :cond_3e
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v5

    .line 17170498
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v7

    .line 17170502
    cmp-long v9, v5, v7

    .line 17170503
    .line 17170504
    if-nez v9, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    :goto_4c
    const/4 v5, 0x0

    .line 17170509
    :goto_4d
    const-string v6, "novel_recommendation_widget_guide_frequency_v730_daily_show_count"

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_57

    .line 17170512
    .line 17170513
    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    add-int/2addr v5, v1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x1

    .line 17170520
    :goto_58
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {}, Lc73/d;->d()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    add-int/2addr v7, v1

    .line 17170529
    const-string v1, "novel_recommendation_widget_guide_frequency_v730_total_show_count"

    .line 17170530
    .line 17170531
    invoke-interface {p0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p0

    .line 17170535
    invoke-interface {p0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string/jumbo v1, "record guide show, total="

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lc73/d;->d()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, ", daily="

    .line 17170562
    .line 17170563
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    const-string v1, "growth"

    .line 17170576
    .line 17170577
    const-string v2, "HotBookWidgetGuideFrequencyV730"

    .line 17170578
    .line 17170579
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 50659330
    iget-object v1, p2, Lc73/d$a;->d:Ljava/lang/Integer;

    .line 50659332
    if-eqz v1, :cond_b

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    move-result v1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v1, -0x1

    .line 50659340
    :goto_c
    invoke-static {}, Lc73/d;->c()I

    .line 50659343
    move-result v2

    .line 50659344
    invoke-static {}, Lc73/d;->d()I

    .line 50659347
    move-result v3

    .line 50659348
    iget v4, p2, Lc73/d$a;->c:I

    .line 50659350
    iget p2, p2, Lc73/d$a;->b:I

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659357
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659359
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50659361
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659364
    const-string/jumbo v6, "widget_name"

    .line 50659367
    const-string v7, "hot_book"

    .line 50659369
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    move-result-object v5

    .line 50659373
    const-string v6, "entrance"

    .line 50659375
    invoke-virtual {v5, v6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    move-result-object p0

    .line 50659379
    const-string v5, "blocked_by"

    .line 50659381
    invoke-virtual {p0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659384
    move-result-object p0

    .line 50659385
    const-string p1, "group"

    .line 50659387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p1, "daily_show_count"

    .line 50659397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659404
    move-result-object p0

    .line 50659405
    const-string/jumbo p1, "total_show_count"

    .line 50659408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659415
    move-result-object p0

    .line 50659416
    const-string p1, "daily_limit"

    .line 50659418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659421
    move-result-object v1

    .line 50659422
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659425
    move-result-object p0

    .line 50659426
    const-string p1, "lifecycle_total_limit"

    .line 50659428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659435
    move-result-object p0

    .line 50659436
    const-string p1, ""

    .line 50659438
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659444
    const-string/jumbo p1, "widget_guide_frequency_blocked"

    .line 50659447
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659450
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 50659329
    .line 50659330
    iget-object v1, p2, Lc73/d$a;->d:Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    if-eqz v1, :cond_b

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v1, -0x1

    .line 50659340
    :goto_c
    invoke-static {}, Lc73/d;->c()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    invoke-static {}, Lc73/d;->d()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    iget v4, p2, Lc73/d$a;->c:I

    .line 50659349
    .line 50659350
    iget p2, p2, Lc73/d$a;->b:I

    .line 50659351
    .line 50659352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659356
    .line 50659357
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50659358
    .line 50659359
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 50659360
    .line 50659361
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string/jumbo v6, "widget_name"

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v7, "hot_book"

    .line 50659368
    .line 50659369
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v5

    .line 50659373
    const-string v6, "entrance"

    .line 50659374
    .line 50659375
    invoke-virtual {v5, v6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p0

    .line 50659379
    const-string v5, "blocked_by"

    .line 50659380
    .line 50659381
    invoke-virtual {p0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    const-string p1, "group"

    .line 50659386
    .line 50659387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    const-string p1, "daily_show_count"

    .line 50659396
    .line 50659397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v1

    .line 50659401
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    const-string/jumbo p1, "total_show_count"

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object v1

    .line 50659412
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p0

    .line 50659416
    const-string p1, "daily_limit"

    .line 50659417
    .line 50659418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object v1

    .line 50659422
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p0

    .line 50659426
    const-string p1, "lifecycle_total_limit"

    .line 50659427
    .line 50659428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p0

    .line 50659436
    const-string p1, ""

    .line 50659437
    .line 50659438
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659442
    .line 50659443
    .line 50659444
    const-string/jumbo p1, "widget_guide_frequency_blocked"

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-static {p1, p0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659448
    .line 50659449
    .line 50659450
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "hot_book"

    .line 33882117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882120
    move-result p0

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-nez p0, :cond_d

    .line 33882124
    return v0

    .line 33882125
    :cond_d
    invoke-static {}, Lc73/d;->a()Lc73/d$a;

    .line 33882128
    move-result-object p0

    .line 33882129
    iget-boolean v1, p0, Lc73/d$a;->a:Z

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    iget v1, p0, Lc73/d$a;->b:I

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const-string v3, "growth"

    .line 33882139
    const-string v4, ", limit="

    .line 33882141
    const-string v5, "HotBookWidgetGuideFrequencyV730"

    .line 33882143
    if-lez v1, :cond_4e

    .line 33882145
    invoke-static {}, Lc73/d;->d()I

    .line 33882148
    move-result v1

    .line 33882149
    iget v6, p0, Lc73/d$a;->b:I

    .line 33882151
    if-lt v1, v6, :cond_4e

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v1, "blocked by lifecycle limit, count="

    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-static {}, Lc73/d;->d()I

    .line 33882163
    move-result v1

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    iget v1, p0, Lc73/d$a;->b:I

    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882181
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    const-string v0, "lifecycle_limit"

    .line 33882186
    invoke-static {p1, v0, p0}, Lc73/d;->h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V

    .line 33882189
    return v2

    .line 33882190
    :cond_4e
    iget v1, p0, Lc73/d$a;->c:I

    .line 33882192
    if-lez v1, :cond_7f

    .line 33882194
    invoke-static {}, Lc73/d;->c()I

    .line 33882197
    move-result v1

    .line 33882198
    iget v6, p0, Lc73/d$a;->c:I

    .line 33882200
    if-lt v1, v6, :cond_7f

    .line 33882202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882204
    const-string v1, "blocked by daily limit, count="

    .line 33882206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882209
    invoke-static {}, Lc73/d;->c()I

    .line 33882212
    move-result v1

    .line 33882213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    iget v1, p0, Lc73/d$a;->c:I

    .line 33882221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882227
    move-result-object v0

    .line 33882228
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882230
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882233
    const-string v0, "daily_limit"

    .line 33882235
    invoke-static {p1, v0, p0}, Lc73/d;->h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V

    .line 33882238
    return v2

    .line 33882239
    :cond_7f
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "hot_book"

    .line 33882116
    .line 33882117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p0

    .line 33882121
    const/4 v0, 0x1

    .line 33882122
    if-nez p0, :cond_d

    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    invoke-static {}, Lc73/d;->a()Lc73/d$a;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    iget-boolean v1, p0, Lc73/d$a;->a:Z

    .line 33882130
    .line 33882131
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    return v0

    .line 33882134
    :cond_16
    iget v1, p0, Lc73/d$a;->b:I

    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const-string v3, "growth"

    .line 33882138
    .line 33882139
    const-string v4, ", limit="

    .line 33882140
    .line 33882141
    const-string v5, "HotBookWidgetGuideFrequencyV730"

    .line 33882142
    .line 33882143
    if-lez v1, :cond_4e

    .line 33882144
    .line 33882145
    invoke-static {}, Lc73/d;->d()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    iget v6, p0, Lc73/d$a;->b:I

    .line 33882150
    .line 33882151
    if-lt v1, v6, :cond_4e

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v1, "blocked by lifecycle limit, count="

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {}, Lc73/d;->d()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    iget v1, p0, Lc73/d$a;->b:I

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v0, "lifecycle_limit"

    .line 33882185
    .line 33882186
    invoke-static {p1, v0, p0}, Lc73/d;->h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return v2

    .line 33882190
    :cond_4e
    iget v1, p0, Lc73/d$a;->c:I

    .line 33882191
    .line 33882192
    if-lez v1, :cond_7f

    .line 33882193
    .line 33882194
    invoke-static {}, Lc73/d;->c()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    iget v6, p0, Lc73/d$a;->c:I

    .line 33882199
    .line 33882200
    if-lt v1, v6, :cond_7f

    .line 33882201
    .line 33882202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    const-string v1, "blocked by daily limit, count="

    .line 33882205
    .line 33882206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Lc73/d;->c()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    iget v1, p0, Lc73/d$a;->c:I

    .line 33882220
    .line 33882221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object v0

    .line 33882228
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882229
    .line 33882230
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    const-string v0, "daily_limit"

    .line 33882234
    .line 33882235
    invoke-static {p1, v0, p0}, Lc73/d;->h(Ljava/lang/String;Ljava/lang/String;Lc73/d$a;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return v2

    .line 33882239
    :cond_7f
    return v0
.end method


