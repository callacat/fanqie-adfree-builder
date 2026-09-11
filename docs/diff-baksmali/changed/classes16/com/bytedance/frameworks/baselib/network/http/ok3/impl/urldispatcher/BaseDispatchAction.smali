## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fa2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81fa2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 262189
    new-instance v0, Ljava/util/ArrayList;

    .line 262191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 262196
    new-instance v0, Ljava/util/ArrayList;

    .line 262198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262201
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/ArrayList;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 262195
    .line 262196
    new-instance v0, Ljava/util/ArrayList;

    .line 262197
    .line 262198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "IJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p13

    .line 168099843
    const-string/jumbo v2, "tc"

    .line 168099846
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168099849
    move-result v2

    .line 168099850
    const/4 v3, 0x0

    .line 168099851
    if-eqz v2, :cond_13

    .line 168099853
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;

    .line 168099855
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;-><init>()V

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move-object v2, v3

    .line 168099860
    :goto_14
    const-string v4, "dispatch"

    .line 168099862
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168099865
    move-result v4

    .line 168099866
    if-eqz v4, :cond_21

    .line 168099868
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;

    .line 168099870
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;-><init>()V

    .line 168099873
    :cond_21
    const-string v4, "delay"

    .line 168099875
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168099878
    move-result v0

    .line 168099879
    if-eqz v0, :cond_2e

    .line 168099881
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 168099883
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;-><init>()V

    .line 168099886
    :cond_2e
    if-nez v2, :cond_31

    .line 168099888
    return-object v3

    .line 168099889
    :cond_31
    move v0, p2

    .line 168099890
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->j:I

    .line 168099892
    move-wide v4, p3

    .line 168099893
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->h:J

    .line 168099895
    move-wide v4, p5

    .line 168099896
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 168099898
    move-wide v4, p7

    .line 168099899
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->k:J

    .line 168099901
    move-object/from16 v0, p12

    .line 168099903
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 168099905
    if-gez v1, :cond_49

    .line 168099907
    const v0, 0x7fffffff

    .line 168099910
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->m:I

    .line 168099912
    goto :goto_4b

    .line 168099913
    :cond_49
    iput v1, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->m:I

    .line 168099915
    :goto_4b
    move-object v0, p1

    .line 168099916
    move-object v1, p9

    .line 168099917
    move-wide/from16 v4, p10

    .line 168099919
    invoke-virtual {v2, v4, v5, p9, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b(JLjava/lang/String;Lorg/json/JSONObject;)Z

    .line 168099922
    move-result v0

    .line 168099923
    if-eqz v0, :cond_56

    .line 168099925
    return-object v2

    .line 168099926
    :cond_56
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;IJJJLjava/lang/String;JLjava/util/List;I)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "IJJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p13

    .line 168099842
    .line 168099843
    const-string/jumbo v2, "tc"

    .line 168099844
    .line 168099845
    .line 168099846
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168099847
    .line 168099848
    .line 168099849
    move-result v2

    .line 168099850
    const/4 v3, 0x0

    .line 168099851
    if-eqz v2, :cond_13

    .line 168099852
    .line 168099853
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;

    .line 168099854
    .line 168099855
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/f;-><init>()V

    .line 168099856
    .line 168099857
    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move-object v2, v3

    .line 168099860
    :goto_14
    const-string v4, "dispatch"

    .line 168099861
    .line 168099862
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168099863
    .line 168099864
    .line 168099865
    move-result v4

    .line 168099866
    if-eqz v4, :cond_21

    .line 168099867
    .line 168099868
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;

    .line 168099869
    .line 168099870
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/c;-><init>()V

    .line 168099871
    .line 168099872
    .line 168099873
    :cond_21
    const-string v4, "delay"

    .line 168099874
    .line 168099875
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168099876
    .line 168099877
    .line 168099878
    move-result v0

    .line 168099879
    if-eqz v0, :cond_2e

    .line 168099880
    .line 168099881
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;

    .line 168099882
    .line 168099883
    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/b;-><init>()V

    .line 168099884
    .line 168099885
    .line 168099886
    :cond_2e
    if-nez v2, :cond_31

    .line 168099887
    .line 168099888
    return-object v3

    .line 168099889
    :cond_31
    move v0, p2

    .line 168099890
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->j:I

    .line 168099891
    .line 168099892
    move-wide v4, p3

    .line 168099893
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->h:J

    .line 168099894
    .line 168099895
    move-wide v4, p5

    .line 168099896
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 168099897
    .line 168099898
    move-wide v4, p7

    .line 168099899
    iput-wide v4, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->k:J

    .line 168099900
    .line 168099901
    move-object/from16 v0, p12

    .line 168099902
    .line 168099903
    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->n:Ljava/util/List;

    .line 168099904
    .line 168099905
    if-gez v1, :cond_49

    .line 168099906
    .line 168099907
    const v0, 0x7fffffff

    .line 168099908
    .line 168099909
    .line 168099910
    iput v0, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->m:I

    .line 168099911
    .line 168099912
    goto :goto_4b

    .line 168099913
    :cond_49
    iput v1, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->m:I

    .line 168099914
    .line 168099915
    :goto_4b
    move-object v0, p1

    .line 168099916
    move-object v1, p9

    .line 168099917
    move-wide/from16 v4, p10

    .line 168099918
    .line 168099919
    invoke-virtual {v2, v4, v5, p9, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b(JLjava/lang/String;Lorg/json/JSONObject;)Z

    .line 168099920
    .line 168099921
    .line 168099922
    move-result v0

    .line 168099923
    if-eqz v0, :cond_56

    .line 168099924
    .line 168099925
    return-object v2

    .line 168099926
    :cond_56
    return-object v3
.end method


.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p0, :cond_38

    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67371019
    move-result v1

    .line 67371020
    if-ge v0, v1, :cond_38

    .line 67371022
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371029
    move-result v2

    .line 67371030
    if-nez v2, :cond_35

    .line 67371032
    if-eqz p3, :cond_2f

    .line 67371034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371037
    move-result v2

    .line 67371038
    if-eqz v2, :cond_22

    .line 67371040
    :catchall_20
    const/4 v2, 0x0

    .line 67371041
    goto :goto_26

    .line 67371042
    :cond_22
    :try_start_22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_20

    .line 67371045
    const/4 v2, 0x1

    .line 67371046
    :goto_26
    if-eqz v2, :cond_35

    .line 67371048
    move-object v2, p2

    .line 67371049
    check-cast v2, Ljava/util/ArrayList;

    .line 67371051
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371054
    goto :goto_35

    .line 67371055
    :cond_2f
    move-object v2, p2

    .line 67371056
    check-cast v2, Ljava/util/ArrayList;

    .line 67371058
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371061
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 67371063
    goto :goto_8

    .line 67371064
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p0

    .line 67371012
    if-eqz p0, :cond_38

    .line 67371013
    .line 67371014
    const/4 p1, 0x0

    .line 67371015
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-ge v0, v1, :cond_38

    .line 67371021
    .line 67371022
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v2

    .line 67371030
    if-nez v2, :cond_35

    .line 67371031
    .line 67371032
    if-eqz p3, :cond_2f

    .line 67371033
    .line 67371034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371035
    .line 67371036
    .line 67371037
    move-result v2

    .line 67371038
    if-eqz v2, :cond_22

    .line 67371039
    .line 67371040
    :catchall_20
    const/4 v2, 0x0

    .line 67371041
    goto :goto_26

    .line 67371042
    :cond_22
    :try_start_22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_20

    .line 67371043
    .line 67371044
    .line 67371045
    const/4 v2, 0x1

    .line 67371046
    :goto_26
    if-eqz v2, :cond_35

    .line 67371047
    .line 67371048
    move-object v2, p2

    .line 67371049
    check-cast v2, Ljava/util/ArrayList;

    .line 67371050
    .line 67371051
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_35

    .line 67371055
    :cond_2f
    move-object v2, p2

    .line 67371056
    check-cast v2, Ljava/util/ArrayList;

    .line 67371057
    .line 67371058
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67371059
    .line 67371060
    .line 67371061
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 67371062
    .line 67371063
    goto :goto_8

    .line 67371064
    :cond_38
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->h:J

    .line 262146
    const/4 v2, 0x1

    .line 262147
    const-wide/16 v3, 0x0

    .line 262149
    cmp-long v5, v0, v3

    .line 262151
    if-nez v5, :cond_10

    .line 262153
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 262155
    cmp-long v7, v5, v3

    .line 262157
    if-nez v7, :cond_10

    .line 262159
    return v2

    .line 262160
    :cond_10
    const/4 v3, 0x0

    .line 262161
    const-wide/16 v4, -0x1

    .line 262163
    cmp-long v6, v0, v4

    .line 262165
    if-eqz v6, :cond_32

    .line 262167
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 262169
    cmp-long v6, v0, v4

    .line 262171
    if-nez v6, :cond_1e

    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    move-result-wide v0

    .line 262178
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->h:J

    .line 262180
    cmp-long v6, v0, v4

    .line 262182
    if-lez v6, :cond_2f

    .line 262184
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 262186
    cmp-long v6, v0, v4

    .line 262188
    if-gez v6, :cond_2f

    .line 262190
    return v2

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262194
    :cond_32
    :goto_32
    return v3
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 9

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->h:J

    .line 262145
    .line 262146
    const/4 v2, 0x1

    .line 262147
    const-wide/16 v3, 0x0

    .line 262148
    .line 262149
    cmp-long v5, v0, v3

    .line 262150
    .line 262151
    if-nez v5, :cond_10

    .line 262152
    .line 262153
    iget-wide v5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 262154
    .line 262155
    cmp-long v7, v5, v3

    .line 262156
    .line 262157
    if-nez v7, :cond_10

    .line 262158
    .line 262159
    return v2

    .line 262160
    :cond_10
    const/4 v3, 0x0

    .line 262161
    const-wide/16 v4, -0x1

    .line 262162
    .line 262163
    cmp-long v6, v0, v4

    .line 262164
    .line 262165
    if-eqz v6, :cond_32

    .line 262166
    .line 262167
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 262168
    .line 262169
    cmp-long v6, v0, v4

    .line 262170
    .line 262171
    if-nez v6, :cond_1e

    .line 262172
    .line 262173
    goto :goto_32

    .line 262174
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->h:J

    .line 262179
    .line 262180
    cmp-long v6, v0, v4

    .line 262181
    .line 262182
    if-lez v6, :cond_2f

    .line 262183
    .line 262184
    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->i:J

    .line 262185
    .line 262186
    cmp-long v6, v0, v4

    .line 262187
    .line 262188
    if-gez v6, :cond_2f

    .line 262189
    .line 262190
    return v2

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return v3
.end method


.method public final d(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final d(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 17235970
    check-cast v0, Ljava/util/ArrayList;

    .line 17235972
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v0, :cond_e

    .line 17235980
    :goto_c
    const/4 v0, 0x1

    .line 17235981
    goto :goto_2e

    .line 17235982
    :cond_e
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 17235984
    check-cast v0, Ljava/util/ArrayList;

    .line 17235986
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_2d

    .line 17235996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Ljava/lang/String;

    .line 17236002
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_16

    .line 17236012
    goto :goto_c

    .line 17236013
    :cond_2d
    const/4 v0, 0x0

    .line 17236014
    :goto_2e
    if-nez v0, :cond_34

    .line 17236016
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236019
    return v2

    .line 17236020
    :cond_34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_3f

    .line 17236030
    return v2

    .line 17236031
    :cond_3f
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 17236033
    check-cast v3, Ljava/util/ArrayList;

    .line 17236035
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236038
    move-result v3

    .line 17236039
    if-nez v3, :cond_67

    .line 17236041
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 17236043
    check-cast v3, Ljava/util/ArrayList;

    .line 17236045
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v3

    .line 17236049
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v4

    .line 17236053
    if-eqz v4, :cond_67

    .line 17236055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/String;

    .line 17236061
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_51

    .line 17236067
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236070
    return v1

    .line 17236071
    :cond_67
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 17236073
    check-cast v3, Ljava/util/ArrayList;

    .line 17236075
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236078
    move-result v3

    .line 17236079
    if-nez v3, :cond_8f

    .line 17236081
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 17236083
    check-cast v3, Ljava/util/ArrayList;

    .line 17236085
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236088
    move-result-object v3

    .line 17236089
    :cond_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_8f

    .line 17236095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Ljava/lang/String;

    .line 17236101
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236104
    move-result v4

    .line 17236105
    if-eqz v4, :cond_79

    .line 17236107
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236110
    return v1

    .line 17236111
    :cond_8f
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 17236113
    check-cast v3, Ljava/util/ArrayList;

    .line 17236115
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236118
    move-result v3

    .line 17236119
    if-nez v3, :cond_b7

    .line 17236121
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 17236123
    check-cast v3, Ljava/util/ArrayList;

    .line 17236125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v3

    .line 17236129
    :cond_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v4

    .line 17236133
    if-eqz v4, :cond_b7

    .line 17236135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v4

    .line 17236139
    check-cast v4, Ljava/lang/String;

    .line 17236141
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v4

    .line 17236145
    if-eqz v4, :cond_a1

    .line 17236147
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236150
    return v1

    .line 17236151
    :cond_b7
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 17236153
    check-cast v3, Ljava/util/ArrayList;

    .line 17236155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_df

    .line 17236161
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 17236163
    check-cast v3, Ljava/util/ArrayList;

    .line 17236165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v3

    .line 17236169
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_df

    .line 17236175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Ljava/lang/String;

    .line 17236181
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236184
    move-result v4

    .line 17236185
    if-eqz v4, :cond_c9

    .line 17236187
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236190
    return v1

    .line 17236191
    :cond_df
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 17236193
    check-cast v3, Ljava/util/ArrayList;

    .line 17236195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_135

    .line 17236201
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 17236203
    check-cast v3, Ljava/util/ArrayList;

    .line 17236205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236208
    move-result v3

    .line 17236209
    if-nez v3, :cond_113

    .line 17236211
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 17236213
    check-cast v3, Ljava/util/ArrayList;

    .line 17236215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236218
    move-result-object v3

    .line 17236219
    :cond_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    move-result v4

    .line 17236223
    if-eqz v4, :cond_10f

    .line 17236225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    move-result-object v4

    .line 17236229
    check-cast v4, Ljava/lang/String;

    .line 17236231
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_fb

    .line 17236237
    const/4 v0, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v0, 0x0

    .line 17236240
    :goto_110
    if-nez v0, :cond_113

    .line 17236242
    return v2

    .line 17236243
    :cond_113
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 17236245
    check-cast v0, Ljava/util/ArrayList;

    .line 17236247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236250
    move-result-object v0

    .line 17236251
    :cond_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236254
    move-result v3

    .line 17236255
    if-eqz v3, :cond_135

    .line 17236257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236260
    move-result-object v3

    .line 17236261
    check-cast v3, Ljava/lang/String;

    .line 17236263
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object v4

    .line 17236267
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236270
    move-result v3

    .line 17236271
    if-eqz v3, :cond_11b

    .line 17236273
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236276
    return v1

    .line 17236277
    :cond_135
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Uri;)Z
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/util/ArrayList;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v0

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v0, :cond_e

    .line 17235979
    .line 17235980
    :goto_c
    const/4 v0, 0x1

    .line 17235981
    goto :goto_2e

    .line 17235982
    :cond_e
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 17235983
    .line 17235984
    check-cast v0, Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    if-eqz v3, :cond_2d

    .line 17235995
    .line 17235996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Ljava/lang/String;

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v4

    .line 17236006
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_16

    .line 17236011
    .line 17236012
    goto :goto_c

    .line 17236013
    :cond_2d
    const/4 v0, 0x0

    .line 17236014
    :goto_2e
    if-nez v0, :cond_34

    .line 17236015
    .line 17236016
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236017
    .line 17236018
    .line 17236019
    return v2

    .line 17236020
    :cond_34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    if-eqz v3, :cond_3f

    .line 17236029
    .line 17236030
    return v2

    .line 17236031
    :cond_3f
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 17236032
    .line 17236033
    check-cast v3, Ljava/util/ArrayList;

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    if-nez v3, :cond_67

    .line 17236040
    .line 17236041
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 17236042
    .line 17236043
    check-cast v3, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    if-eqz v4, :cond_67

    .line 17236054
    .line 17236055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_51

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236068
    .line 17236069
    .line 17236070
    return v1

    .line 17236071
    :cond_67
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 17236072
    .line 17236073
    check-cast v3, Ljava/util/ArrayList;

    .line 17236074
    .line 17236075
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v3

    .line 17236079
    if-nez v3, :cond_8f

    .line 17236080
    .line 17236081
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 17236082
    .line 17236083
    check-cast v3, Ljava/util/ArrayList;

    .line 17236084
    .line 17236085
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    :cond_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    if-eqz v4, :cond_8f

    .line 17236094
    .line 17236095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v4

    .line 17236099
    check-cast v4, Ljava/lang/String;

    .line 17236100
    .line 17236101
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v4

    .line 17236105
    if-eqz v4, :cond_79

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236108
    .line 17236109
    .line 17236110
    return v1

    .line 17236111
    :cond_8f
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 17236112
    .line 17236113
    check-cast v3, Ljava/util/ArrayList;

    .line 17236114
    .line 17236115
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v3

    .line 17236119
    if-nez v3, :cond_b7

    .line 17236120
    .line 17236121
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 17236122
    .line 17236123
    check-cast v3, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v3

    .line 17236129
    :cond_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v4

    .line 17236133
    if-eqz v4, :cond_b7

    .line 17236134
    .line 17236135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    check-cast v4, Ljava/lang/String;

    .line 17236140
    .line 17236141
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    if-eqz v4, :cond_a1

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236148
    .line 17236149
    .line 17236150
    return v1

    .line 17236151
    :cond_b7
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 17236152
    .line 17236153
    check-cast v3, Ljava/util/ArrayList;

    .line 17236154
    .line 17236155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_df

    .line 17236160
    .line 17236161
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 17236162
    .line 17236163
    check-cast v3, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    :cond_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-eqz v4, :cond_df

    .line 17236174
    .line 17236175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    check-cast v4, Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    if-eqz v4, :cond_c9

    .line 17236186
    .line 17236187
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236188
    .line 17236189
    .line 17236190
    return v1

    .line 17236191
    :cond_df
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 17236192
    .line 17236193
    check-cast v3, Ljava/util/ArrayList;

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    if-nez v3, :cond_135

    .line 17236200
    .line 17236201
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 17236202
    .line 17236203
    check-cast v3, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v3

    .line 17236209
    if-nez v3, :cond_113

    .line 17236210
    .line 17236211
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 17236212
    .line 17236213
    check-cast v3, Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v3

    .line 17236219
    :cond_fb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v4

    .line 17236223
    if-eqz v4, :cond_10f

    .line 17236224
    .line 17236225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v4

    .line 17236229
    check-cast v4, Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_fb

    .line 17236236
    .line 17236237
    const/4 v0, 0x1

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    const/4 v0, 0x0

    .line 17236240
    :goto_110
    if-nez v0, :cond_113

    .line 17236241
    .line 17236242
    return v2

    .line 17236243
    :cond_113
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 17236244
    .line 17236245
    check-cast v0, Ljava/util/ArrayList;

    .line 17236246
    .line 17236247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    :cond_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v3

    .line 17236255
    if-eqz v3, :cond_135

    .line 17236256
    .line 17236257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v3

    .line 17236261
    check-cast v3, Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v4

    .line 17236267
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v3

    .line 17236271
    if-eqz v3, :cond_11b

    .line 17236272
    .line 17236273
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17236274
    .line 17236275
    .line 17236276
    return v1

    .line 17236277
    :cond_135
    return v2
.end method


.method public final e(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 17039362
    const-string v1, "host_group"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 17039370
    const-string v1, "equal_group"

    .line 17039372
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 17039377
    const-string v1, "prefixes_group"

    .line 17039379
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 17039384
    const-string v1, "contain_group"

    .line 17039386
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 17039391
    const-string v1, "pattern_group"

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 17039399
    const-string/jumbo v1, "url_group"

    .line 17039402
    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 17039407
    const-string v1, "path_contain"

    .line 17039409
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    const-string v1, "host_group"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->b:Ljava/util/List;

    .line 17039369
    .line 17039370
    const-string v1, "equal_group"

    .line 17039371
    .line 17039372
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->c:Ljava/util/List;

    .line 17039376
    .line 17039377
    const-string v1, "prefixes_group"

    .line 17039378
    .line 17039379
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->d:Ljava/util/List;

    .line 17039383
    .line 17039384
    const-string v1, "contain_group"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->e:Ljava/util/List;

    .line 17039390
    .line 17039391
    const-string v1, "pattern_group"

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f:Ljava/util/List;

    .line 17039398
    .line 17039399
    const-string/jumbo v1, "url_group"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p1, v1, v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->g:Ljava/util/List;

    .line 17039406
    .line 17039407
    const-string v1, "path_contain"

    .line 17039408
    .line 17039409
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


