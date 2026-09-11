## classes2/ia5/j.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96387

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lia5/j$b;

    .line 262152
    invoke-direct {v0}, Lia5/j$b;-><init>()V

    .line 262155
    sput-object v0, Lia5/j;->Companion:Lia5/j$b;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lia5/i;

    .line 262164
    invoke-direct {v2}, Lia5/i;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sput-object v0, Lia5/j;->b:[Lkotlin/Lazy;

    .line 262176
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262178
    const-string v1, "\u53cc\u5217 NPS \u4e0a\u62a5 position \u914d\u7f6e"

    .line 262180
    const/4 v2, 0x4

    .line 262181
    const-string v3, "c2_feed_nps_report_config_v709"

    .line 262183
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x96387

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lia5/j$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lia5/j$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lia5/j;->Companion:Lia5/j$b;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lia5/i;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lia5/i;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    sput-object v0, Lia5/j;->b:[Lkotlin/Lazy;

    .line 262175
    .line 262176
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262177
    .line 262178
    const-string v1, "\u53cc\u5217 NPS \u4e0a\u62a5 position \u914d\u7f6e"

    .line 262179
    .line 262180
    const/4 v2, 0x4

    .line 262181
    const-string v3, "c2_feed_nps_report_config_v709"

    .line 262182
    .line 262183
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public synthetic constructor <init>(ILjava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x0

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_e

    .line 33816581
    sget-object v0, Lia5/j$a;->a:Lia5/j$a;

    .line 33816583
    invoke-virtual {v0}, Lia5/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816590
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    and-int/2addr p1, v0

    .line 33816595
    if-nez p1, :cond_33

    .line 33816597
    const/4 p1, 0x2

    .line 33816598
    new-array p1, p1, [Lkotlin/Pair;

    .line 33816600
    const-string p2, "25"

    .line 33816602
    const-string v2, "jingdian_category"

    .line 33816604
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    move-result-object p2

    .line 33816608
    aput-object p2, p1, v1

    .line 33816610
    const-string p2, "26"

    .line 33816612
    const-string v1, "zhishi_category"

    .line 33816614
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816617
    move-result-object p2

    .line 33816618
    aput-object p2, p1, v0

    .line 33816620
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lia5/j;->a:Ljava/util/Map;

    .line 33816626
    goto :goto_35

    .line 33816627
    :cond_33
    iput-object p2, p0, Lia5/j;->a:Ljava/util/Map;

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x0

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_e

    .line 33816580
    .line 33816581
    sget-object v0, Lia5/j$a;->a:Lia5/j$a;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lia5/j$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    and-int/2addr p1, v0

    .line 33816595
    if-nez p1, :cond_33

    .line 33816596
    .line 33816597
    const/4 p1, 0x2

    .line 33816598
    new-array p1, p1, [Lkotlin/Pair;

    .line 33816599
    .line 33816600
    const-string p2, "25"

    .line 33816601
    .line 33816602
    const-string v2, "jingdian_category"

    .line 33816603
    .line 33816604
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    aput-object p2, p1, v1

    .line 33816609
    .line 33816610
    const-string p2, "26"

    .line 33816611
    .line 33816612
    const-string v1, "zhishi_category"

    .line 33816613
    .line 33816614
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    aput-object p2, p1, v0

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lia5/j;->a:Ljava/util/Map;

    .line 33816625
    .line 33816626
    goto :goto_35

    .line 33816627
    :cond_33
    iput-object p2, p0, Lia5/j;->a:Ljava/util/Map;

    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x2

    .line 17104897
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104899
    const-string v0, "25"

    .line 17104901
    const-string v1, "jingdian_category"

    .line 17104903
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    aput-object v0, p1, v1

    .line 17104910
    const-string v0, "26"

    .line 17104912
    const-string v2, "zhishi_category"

    .line 17104914
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    aput-object v0, p1, v2

    .line 17104921
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104931
    iput-object p1, p0, Lia5/j;->a:Ljava/util/Map;

    .line 17104933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 p1, 0x2

    .line 17104897
    new-array p1, p1, [Lkotlin/Pair;

    .line 17104898
    .line 17104899
    const-string v0, "25"

    .line 17104900
    .line 17104901
    const-string v1, "jingdian_category"

    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    aput-object v0, p1, v1

    .line 17104909
    .line 17104910
    const-string v0, "26"

    .line 17104911
    .line 17104912
    const-string v2, "zhishi_category"

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    aput-object v0, p1, v2

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object p1, p0, Lia5/j;->a:Ljava/util/Map;

    .line 17104932
    .line 17104933
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lia5/j;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lia5/j;

    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973838
    iget-object p1, p1, Lia5/j;->a:Ljava/util/Map;

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973844
    iget-object v0, p0, Lia5/j;->a:Ljava/util/Map;

    .line 16973846
    aput-object v0, p1, v2

    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lia5/j;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lia5/j;

    .line 16973835
    .line 16973836
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lia5/j;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    aput-object p1, v1, v2

    .line 16973841
    .line 16973842
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lia5/j;->a:Ljava/util/Map;

    .line 16973845
    .line 16973846
    aput-object v0, p1, v2

    .line 16973847
    .line 16973848
    invoke-static {v1, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lia5/j;->a:Ljava/util/Map;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lia5/j;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lia5/j;->a:Ljava/util/Map;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const-string v1, "KmpC2FeedNpsReportConfig:%s"

    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lia5/j;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    const-string v1, "KmpC2FeedNpsReportConfig:%s"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


