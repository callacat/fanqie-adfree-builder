## classes12/com/android/ttcjpaysdk/base/CJPayTrackReport$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->a:Ljava/lang/String;

    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->b:Ljava/lang/String;

    .line 84017159
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->c:Ljava/lang/String;

    .line 84017161
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->d:J

    .line 84017163
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->e:Ljava/util/HashMap;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-wide p1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->d:J

    .line 84017162
    .line 84017163
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->e:Ljava/util/HashMap;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "scenes_name"

    .line 327688
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    const-string v1, "sub_section"

    .line 327695
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->b:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327700
    const-string v1, "type"

    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->c:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    const-string v1, "time"

    .line 327709
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->d:J

    .line 327711
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327714
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->e:Ljava/util/HashMap;

    .line 327716
    if-eqz v1, :cond_48

    .line 327718
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_48

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/lang/String;

    .line 327744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327751
    goto :goto_2e

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "scenes_name"

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "sub_section"

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "type"

    .line 327701
    .line 327702
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->c:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, "time"

    .line 327708
    .line 327709
    iget-wide v2, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->d:J

    .line 327710
    .line 327711
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->e:Ljava/util/HashMap;

    .line 327715
    .line 327716
    if-eqz v1, :cond_48

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_48

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    goto :goto_2e

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$c;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


