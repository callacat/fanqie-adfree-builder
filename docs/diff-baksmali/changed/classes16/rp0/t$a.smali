## classes16/rp0/t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrp0/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lrp0/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp0/t$a;->a:Lrp0/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrp0/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp0/t$a;->a:Lrp0/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lrp0/t$a;->a:Lrp0/t;

    .line 33882118
    iget-object v0, v0, Lrp0/t;->f:Lrp0/r$b;

    .line 33882120
    new-instance v1, Lrp0/r$c;

    .line 33882122
    invoke-direct {v1}, Lrp0/r$c;-><init>()V

    .line 33882125
    const/16 v2, -0x198

    .line 33882127
    if-eqz p1, :cond_16

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    move-result v3

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/16 v3, -0x198

    .line 33882136
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object v3

    .line 33882140
    iput-object v3, v1, Lrp0/r$c;->a:Ljava/lang/Integer;

    .line 33882142
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882144
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882147
    if-eqz p1, :cond_26

    .line 33882149
    goto :goto_2a

    .line 33882150
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p1

    .line 33882154
    :goto_2a
    const-string v2, "errCode"

    .line 33882156
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-string p2, ""

    .line 33882165
    if-eqz p1, :cond_38

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object p1, p2

    .line 33882169
    :goto_39
    const-string v2, "message"

    .line 33882171
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    const-string p1, "prompts"

    .line 33882176
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    iput-object v3, v1, Lrp0/r$c;->c:Ljava/util/Map;

    .line 33882181
    invoke-interface {v0, p2, v1}, Lrp0/r$b;->a(Ljava/lang/String;Lrp0/r$c;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lrp0/t$a;->a:Lrp0/t;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lrp0/t;->f:Lrp0/r$b;

    .line 33882119
    .line 33882120
    new-instance v1, Lrp0/r$c;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Lrp0/r$c;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const/16 v2, -0x198

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/16 v3, -0x198

    .line 33882135
    .line 33882136
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    iput-object v3, v1, Lrp0/r$c;->a:Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33882143
    .line 33882144
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz p1, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_2a

    .line 33882150
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    :goto_2a
    const-string v2, "errCode"

    .line 33882155
    .line 33882156
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-string p2, ""

    .line 33882164
    .line 33882165
    if-eqz p1, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object p1, p2

    .line 33882169
    :goto_39
    const-string v2, "message"

    .line 33882170
    .line 33882171
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p1, "prompts"

    .line 33882175
    .line 33882176
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object v3, v1, Lrp0/r$c;->c:Ljava/util/Map;

    .line 33882180
    .line 33882181
    invoke-interface {v0, p2, v1}, Lrp0/r$b;->a(Ljava/lang/String;Lrp0/r$c;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213762
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213765
    iget-object v1, p0, Lrp0/t$a;->a:Lrp0/t;

    .line 84213767
    iget-object v1, v1, Lrp0/t;->f:Lrp0/r$b;

    .line 84213769
    new-instance v2, Lrp0/r$c;

    .line 84213771
    invoke-direct {v2}, Lrp0/r$c;-><init>()V

    .line 84213774
    if-eqz p4, :cond_15

    .line 84213776
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213779
    move-result p4

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    const/4 p4, -0x1

    .line 84213782
    :goto_16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213785
    move-result-object p4

    .line 84213786
    iput-object p4, v2, Lrp0/r$c;->a:Ljava/lang/Integer;

    .line 84213788
    iput-object p3, v2, Lrp0/r$c;->b:Ljava/util/Map;

    .line 84213790
    :try_start_1e
    const-string/jumbo p4, "x-tt-logid"

    .line 84213793
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213796
    move-result-object p3

    .line 84213797
    check-cast p3, Ljava/lang/String;

    .line 84213799
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84213801
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213804
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84213807
    move-result-object v3

    .line 84213808
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213814
    move-result v4

    .line 84213815
    if-eqz v4, :cond_4d

    .line 84213817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213820
    move-result-object v4

    .line 84213821
    check-cast v4, Ljava/lang/String;

    .line 84213823
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213826
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213829
    move-result-object v5

    .line 84213830
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213836
    goto :goto_33

    .line 84213837
    :cond_4d
    const-string p1, "_Header_RequestID"

    .line 84213839
    if-eqz p3, :cond_52

    .line 84213841
    goto :goto_53

    .line 84213842
    :cond_52
    move-object p3, v0

    .line 84213843
    :goto_53
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213846
    iput-object p4, v2, Lrp0/r$c;->c:Ljava/util/Map;

    .line 84213848
    if-eqz p5, :cond_67

    .line 84213850
    iput-object p2, v2, Lrp0/r$c;->d:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_1e .. :try_end_5c} :catchall_5d

    .line 84213852
    goto :goto_67

    .line 84213853
    :catchall_5d
    sget-object p1, Lrp0/r;->a:Ljava/lang/String;

    .line 84213855
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213858
    const-string p2, "parse response body failed"

    .line 84213860
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213863
    :cond_67
    :goto_67
    sget p1, Lrp0/r$b$a;->a:I

    .line 84213865
    invoke-interface {v1, v2, v0}, Lrp0/r$b;->b(Lrp0/r$c;Ljava/lang/String;)V

    .line 84213868
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    .line 84213764
    .line 84213765
    iget-object v1, p0, Lrp0/t$a;->a:Lrp0/t;

    .line 84213766
    .line 84213767
    iget-object v1, v1, Lrp0/t;->f:Lrp0/r$b;

    .line 84213768
    .line 84213769
    new-instance v2, Lrp0/r$c;

    .line 84213770
    .line 84213771
    invoke-direct {v2}, Lrp0/r$c;-><init>()V

    .line 84213772
    .line 84213773
    .line 84213774
    if-eqz p4, :cond_15

    .line 84213775
    .line 84213776
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p4

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    const/4 p4, -0x1

    .line 84213782
    :goto_16
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object p4

    .line 84213786
    iput-object p4, v2, Lrp0/r$c;->a:Ljava/lang/Integer;

    .line 84213787
    .line 84213788
    iput-object p3, v2, Lrp0/r$c;->b:Ljava/util/Map;

    .line 84213789
    .line 84213790
    :try_start_1e
    const-string/jumbo p4, "x-tt-logid"

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {p3, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p3

    .line 84213797
    check-cast p3, Ljava/lang/String;

    .line 84213798
    .line 84213799
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 84213800
    .line 84213801
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84213802
    .line 84213803
    .line 84213804
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object v3

    .line 84213808
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84213812
    .line 84213813
    .line 84213814
    move-result v4

    .line 84213815
    if-eqz v4, :cond_4d

    .line 84213816
    .line 84213817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v4

    .line 84213821
    check-cast v4, Ljava/lang/String;

    .line 84213822
    .line 84213823
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object v5

    .line 84213830
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    invoke-interface {p4, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213834
    .line 84213835
    .line 84213836
    goto :goto_33

    .line 84213837
    :cond_4d
    const-string p1, "_Header_RequestID"

    .line 84213838
    .line 84213839
    if-eqz p3, :cond_52

    .line 84213840
    .line 84213841
    goto :goto_53

    .line 84213842
    :cond_52
    move-object p3, v0

    .line 84213843
    :goto_53
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213844
    .line 84213845
    .line 84213846
    iput-object p4, v2, Lrp0/r$c;->c:Ljava/util/Map;

    .line 84213847
    .line 84213848
    if-eqz p5, :cond_67

    .line 84213849
    .line 84213850
    iput-object p2, v2, Lrp0/r$c;->d:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_1e .. :try_end_5c} :catchall_5d

    .line 84213851
    .line 84213852
    goto :goto_67

    .line 84213853
    :catchall_5d
    sget-object p1, Lrp0/r;->a:Ljava/lang/String;

    .line 84213854
    .line 84213855
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213856
    .line 84213857
    .line 84213858
    const-string p2, "parse response body failed"

    .line 84213859
    .line 84213860
    invoke-static {p1, p2}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213861
    .line 84213862
    .line 84213863
    :cond_67
    :goto_67
    sget p1, Lrp0/r$b$a;->a:I

    .line 84213864
    .line 84213865
    invoke-interface {v1, v2, v0}, Lrp0/r$b;->b(Lrp0/r$c;Ljava/lang/String;)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-void
.end method


