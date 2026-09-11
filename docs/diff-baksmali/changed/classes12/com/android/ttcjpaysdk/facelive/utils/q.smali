## classes12/com/android/ttcjpaysdk/facelive/utils/q.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7d32e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, "\u4eba\u8138\u9a8c\u8bc1\u6210\u529f"

    .line 327702
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327705
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 327707
    new-instance v0, Landroid/util/Pair;

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "\u4eba\u8138\u9a8c\u8bc1\u53d6\u6d88"

    .line 327716
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327719
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->e:Landroid/util/Pair;

    .line 327721
    new-instance v0, Landroid/util/Pair;

    .line 327723
    const/4 v2, 0x2

    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "\u4eba\u8138\u9a8c\u8bc1\u5931\u8d25"

    .line 327730
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 327735
    new-instance v0, Landroid/util/Pair;

    .line 327737
    const/4 v2, 0x3

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v2

    .line 327742
    const-string v3, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 327744
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->g:Landroid/util/Pair;

    .line 327749
    new-instance v0, Landroid/util/Pair;

    .line 327751
    const/4 v2, 0x4

    .line 327752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v2

    .line 327756
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 327758
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327761
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 327763
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327765
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327768
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7d32e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/facelive/utils/q$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->c:Lcom/android/ttcjpaysdk/facelive/utils/q$a;

    .line 327692
    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const-string v3, "\u4eba\u8138\u9a8c\u8bc1\u6210\u529f"

    .line 327701
    .line 327702
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->d:Landroid/util/Pair;

    .line 327706
    .line 327707
    new-instance v0, Landroid/util/Pair;

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string v3, "\u4eba\u8138\u9a8c\u8bc1\u53d6\u6d88"

    .line 327715
    .line 327716
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->e:Landroid/util/Pair;

    .line 327720
    .line 327721
    new-instance v0, Landroid/util/Pair;

    .line 327722
    .line 327723
    const/4 v2, 0x2

    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "\u4eba\u8138\u9a8c\u8bc1\u5931\u8d25"

    .line 327729
    .line 327730
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 327734
    .line 327735
    new-instance v0, Landroid/util/Pair;

    .line 327736
    .line 327737
    const/4 v2, 0x3

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const-string v3, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 327743
    .line 327744
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->g:Landroid/util/Pair;

    .line 327748
    .line 327749
    new-instance v0, Landroid/util/Pair;

    .line 327750
    .line 327751
    const/4 v2, 0x4

    .line 327752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 327757
    .line 327758
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 327762
    .line 327763
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327769
    .line 327770
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "CJPayFaceVerifyFullPageHelper"

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CJPayFaceVerifyFullPageHelper"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_5f

    .line 33882115
    :try_start_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    xor-int/2addr v1, v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882124
    move-object v1, p0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_5f

    .line 33882129
    if-eqz p1, :cond_14

    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 33882134
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882137
    const-string v1, "agreement_desc"

    .line 33882139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    new-instance v1, Lorg/json/JSONObject;

    .line 33882145
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882148
    const-string p0, "agreement_url"

    .line 33882150
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    move-result-object p0

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882156
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_34

    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p1, v3

    .line 33882171
    :goto_3b
    if-eqz p1, :cond_42

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    move-result p1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_5f

    .line 33882181
    if-eqz p0, :cond_54

    .line 33882183
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882186
    move-result p0

    .line 33882187
    if-nez p0, :cond_4f

    .line 33882189
    const/4 p0, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p0, 0x0

    .line 33882192
    :goto_50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882195
    move-result-object v3

    .line 33882196
    :cond_54
    if-eqz v3, :cond_5b

    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882201
    move-result p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5a} :catch_5f

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    :goto_5c
    if-eqz p0, :cond_5f

    .line 33882206
    const/4 v0, 0x1

    .line 33882207
    :catch_5f
    :cond_5f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_5f

    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    xor-int/2addr v1, v2

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    if-eqz v1, :cond_e

    .line 33882123
    .line 33882124
    move-object v1, p0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v1, v3

    .line 33882127
    :goto_f
    if-eqz v1, :cond_5f

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_14

    .line 33882130
    .line 33882131
    return v2

    .line 33882132
    :cond_14
    new-instance p1, Lorg/json/JSONObject;

    .line 33882133
    .line 33882134
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, "agreement_desc"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    new-instance v1, Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string p0, "agreement_url"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    if-eqz p1, :cond_3a

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_34

    .line 33882161
    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 p1, 0x0

    .line 33882165
    :goto_35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    move-object p1, v3

    .line 33882171
    :goto_3b
    if-eqz p1, :cond_42

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-eqz p1, :cond_5f

    .line 33882180
    .line 33882181
    if-eqz p0, :cond_54

    .line 33882182
    .line 33882183
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p0

    .line 33882187
    if-nez p0, :cond_4f

    .line 33882188
    .line 33882189
    const/4 p0, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 p0, 0x0

    .line 33882192
    :goto_50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    :cond_54
    if-eqz v3, :cond_5b

    .line 33882197
    .line 33882198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5a} :catch_5f

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    const/4 p0, 0x0

    .line 33882204
    :goto_5c
    if-eqz p0, :cond_5f

    .line 33882205
    .line 33882206
    const/4 v0, 0x1

    .line 33882207
    :catch_5f
    :cond_5f
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 262156
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 262162
    :cond_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262165
    move-result-object v0

    .line 262166
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 262168
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 262151
    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Lz7/b;->f(Lz7/c;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 262161
    .line 262162
    :cond_12
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->release()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final call(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final call(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/ttcjpaysdk/facelive/utils/q$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v3, p3

    .line 50790408
    const-string v4, "1"

    .line 50790410
    const-string v5, ""

    .line 50790412
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    const/4 v6, 0x0

    .line 50790416
    :try_start_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790419
    move-result-object v7

    .line 50790420
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790422
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790425
    move-result-object v7

    .line 50790426
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790428
    instance-of v8, v0, Landroid/app/Activity;

    .line 50790430
    if-eqz v8, :cond_13d

    .line 50790432
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->c:Ljava/lang/String;

    .line 50790434
    const/4 v9, 0x0

    .line 50790435
    const/4 v10, 0x1

    .line 50790436
    if-eqz v8, :cond_2f

    .line 50790438
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790441
    move-result v8

    .line 50790442
    if-eqz v8, :cond_2d

    .line 50790444
    goto :goto_2f

    .line 50790445
    :cond_2d
    const/4 v8, 0x0

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    .line 50790448
    :goto_30
    if-nez v8, :cond_13d

    .line 50790450
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 50790452
    if-eqz v8, :cond_3f

    .line 50790454
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790457
    move-result v8

    .line 50790458
    if-eqz v8, :cond_3d

    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v8, 0x0

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 50790464
    :goto_40
    if-nez v8, :cond_13d

    .line 50790466
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790468
    if-eqz v8, :cond_4f

    .line 50790470
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790473
    move-result v8

    .line 50790474
    if-eqz v8, :cond_4d

    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    const/4 v8, 0x0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    :goto_4f
    const/4 v8, 0x1

    .line 50790480
    :goto_50
    if-nez v8, :cond_13d

    .line 50790482
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->d:Ljava/lang/String;

    .line 50790484
    if-eqz v8, :cond_5c

    .line 50790486
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790489
    move-result v8

    .line 50790490
    if-eqz v8, :cond_5d

    .line 50790492
    :cond_5c
    const/4 v9, 0x1

    .line 50790493
    :cond_5d
    if-nez v9, :cond_13d

    .line 50790495
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->i:Ljava/lang/String;

    .line 50790497
    iget-object v9, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790499
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790502
    move-result v9

    .line 50790503
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/facelive/utils/q;->a(Ljava/lang/String;Z)Z

    .line 50790506
    move-result v8

    .line 50790507
    if-nez v8, :cond_6f

    .line 50790509
    goto/16 :goto_13d

    .line 50790511
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790514
    if-eqz v7, :cond_12c

    .line 50790516
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->k:Ljava/util/Map;

    .line 50790518
    iget-object v9, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->a:Ljava/lang/String;

    .line 50790520
    iget-object v11, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->b:Ljava/lang/String;

    .line 50790522
    new-instance v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790524
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790527
    invoke-virtual {v12, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790530
    if-eqz v9, :cond_91

    .line 50790532
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790535
    move-result v13

    .line 50790536
    xor-int/2addr v13, v10

    .line 50790537
    if-eqz v13, :cond_8c

    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v9, v6

    .line 50790541
    :goto_8d
    if-eqz v9, :cond_91

    .line 50790543
    iput-object v9, v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790545
    :cond_91
    if-eqz v11, :cond_a0

    .line 50790547
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790550
    move-result v9

    .line 50790551
    xor-int/2addr v9, v10

    .line 50790552
    if-eqz v9, :cond_9b

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v11, v6

    .line 50790556
    :goto_9c
    if-eqz v11, :cond_a0

    .line 50790558
    iput-object v11, v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790560
    :cond_a0
    new-instance v9, Ljava/util/HashMap;

    .line 50790562
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790565
    if-eqz v8, :cond_aa

    .line 50790567
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790570
    :cond_aa
    invoke-virtual {v12, v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790573
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 50790575
    invoke-direct {v8, v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/q$c;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/q;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    iput-object v8, v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 50790580
    sget-object v8, Lz7/b;->a:Lz7/b;

    .line 50790582
    iget-object v9, v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 50790584
    invoke-virtual {v8, v9}, Lz7/b;->e(Lz7/c;)V

    .line 50790587
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790589
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790592
    new-instance v8, Lorg/json/JSONObject;

    .line 50790594
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790597
    const-string v9, "not_notify_back_to_pay_home_event"

    .line 50790599
    invoke-static {v8, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790602
    invoke-interface {v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 50790605
    check-cast v0, Landroid/app/Activity;

    .line 50790607
    iget-object v9, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->c:Ljava/lang/String;

    .line 50790609
    const/4 v10, 0x0

    .line 50790610
    iget-object v11, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->d:Ljava/lang/String;

    .line 50790612
    iget-object v13, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 50790614
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790622
    move-result-object v14

    .line 50790623
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790625
    const/16 v16, 0x0

    .line 50790627
    const/16 v17, 0x0

    .line 50790629
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 50790632
    move-result-object v18

    .line 50790633
    const/16 v19, 0x0

    .line 50790635
    iget-object v12, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->e:Ljava/lang/String;

    .line 50790637
    const/16 v20, 0x0

    .line 50790639
    const/16 v21, 0x0

    .line 50790641
    const/16 v22, 0x0

    .line 50790643
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790645
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    move-result v4

    .line 50790649
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790652
    move-result-object v23

    .line 50790653
    iget-object v4, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->h:Ljava/lang/String;

    .line 50790655
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->i:Ljava/lang/String;

    .line 50790657
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->j:Ljava/lang/String;

    .line 50790659
    const/16 v27, 0x3ac0

    .line 50790661
    const/16 v28, 0x0

    .line 50790663
    move-object/from16 v25, v8

    .line 50790665
    move-object v8, v7

    .line 50790666
    move-object/from16 v24, v12

    .line 50790668
    move-object v12, v13

    .line 50790669
    move-object v13, v14

    .line 50790670
    move-object v14, v15

    .line 50790671
    move-object/from16 v15, v16

    .line 50790673
    move-object/from16 v16, v17

    .line 50790675
    move-object/from16 v17, v18

    .line 50790677
    move-object/from16 v18, v19

    .line 50790679
    move-object/from16 v19, v24

    .line 50790681
    move-object/from16 v24, v4

    .line 50790683
    move-object/from16 v26, v2

    .line 50790685
    invoke-static/range {v8 .. v28}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50790688
    move-result-object v2

    .line 50790689
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/utils/q$d;

    .line 50790691
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/facelive/utils/q$d;-><init>()V

    .line 50790694
    invoke-interface {v7, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50790697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object v0, v6

    .line 50790701
    :goto_12d
    if-nez v0, :cond_17b

    .line 50790703
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 50790705
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790707
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790710
    invoke-interface {v3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790713
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790716
    goto :goto_17b

    .line 50790717
    :cond_13d
    :goto_13d
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->g:Landroid/util/Pair;

    .line 50790719
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790721
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790724
    invoke-interface {v3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790727
    if-eqz v7, :cond_152

    .line 50790729
    const-string v2, "0"

    .line 50790731
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790733
    check-cast v0, Ljava/lang/String;

    .line 50790735
    invoke-interface {v7, v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790738
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V
    :try_end_155
    .catchall {:try_start_10 .. :try_end_155} :catchall_156

    .line 50790741
    return-void

    .line 50790742
    :catchall_156
    move-exception v0

    .line 50790743
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 50790745
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790747
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790750
    invoke-interface {v3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790753
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790756
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->a:Ljava/lang/String;

    .line 50790758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790760
    const-string v4, "ttcjpay.faceVerifyFullPage method callNative exception:"

    .line 50790762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790768
    move-result-object v0

    .line 50790769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790779
    :cond_17b
    :goto_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Landroid/content/Context;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/ttcjpaysdk/facelive/utils/q$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v3, p3

    .line 50790407
    .line 50790408
    const-string v4, "1"

    .line 50790409
    .line 50790410
    const-string v5, ""

    .line 50790411
    .line 50790412
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v6, 0x0

    .line 50790416
    :try_start_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v7

    .line 50790420
    const-class v8, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790421
    .line 50790422
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v7

    .line 50790426
    check-cast v7, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50790427
    .line 50790428
    instance-of v8, v0, Landroid/app/Activity;

    .line 50790429
    .line 50790430
    if-eqz v8, :cond_13d

    .line 50790431
    .line 50790432
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->c:Ljava/lang/String;

    .line 50790433
    .line 50790434
    const/4 v9, 0x0

    .line 50790435
    const/4 v10, 0x1

    .line 50790436
    if-eqz v8, :cond_2f

    .line 50790437
    .line 50790438
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v8

    .line 50790442
    if-eqz v8, :cond_2d

    .line 50790443
    .line 50790444
    goto :goto_2f

    .line 50790445
    :cond_2d
    const/4 v8, 0x0

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    :goto_2f
    const/4 v8, 0x1

    .line 50790448
    :goto_30
    if-nez v8, :cond_13d

    .line 50790449
    .line 50790450
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 50790451
    .line 50790452
    if-eqz v8, :cond_3f

    .line 50790453
    .line 50790454
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v8

    .line 50790458
    if-eqz v8, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v8, 0x0

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v8, 0x1

    .line 50790464
    :goto_40
    if-nez v8, :cond_13d

    .line 50790465
    .line 50790466
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790467
    .line 50790468
    if-eqz v8, :cond_4f

    .line 50790469
    .line 50790470
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v8

    .line 50790474
    if-eqz v8, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_4f

    .line 50790477
    :cond_4d
    const/4 v8, 0x0

    .line 50790478
    goto :goto_50

    .line 50790479
    :cond_4f
    :goto_4f
    const/4 v8, 0x1

    .line 50790480
    :goto_50
    if-nez v8, :cond_13d

    .line 50790481
    .line 50790482
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->d:Ljava/lang/String;

    .line 50790483
    .line 50790484
    if-eqz v8, :cond_5c

    .line 50790485
    .line 50790486
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v8

    .line 50790490
    if-eqz v8, :cond_5d

    .line 50790491
    .line 50790492
    :cond_5c
    const/4 v9, 0x1

    .line 50790493
    :cond_5d
    if-nez v9, :cond_13d

    .line 50790494
    .line 50790495
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->i:Ljava/lang/String;

    .line 50790496
    .line 50790497
    iget-object v9, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790498
    .line 50790499
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v9

    .line 50790503
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/facelive/utils/q;->a(Ljava/lang/String;Z)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v8

    .line 50790507
    if-nez v8, :cond_6f

    .line 50790508
    .line 50790509
    goto/16 :goto_13d

    .line 50790510
    .line 50790511
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790512
    .line 50790513
    .line 50790514
    if-eqz v7, :cond_12c

    .line 50790515
    .line 50790516
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->k:Ljava/util/Map;

    .line 50790517
    .line 50790518
    iget-object v9, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->a:Ljava/lang/String;

    .line 50790519
    .line 50790520
    iget-object v11, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->b:Ljava/lang/String;

    .line 50790521
    .line 50790522
    new-instance v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790523
    .line 50790524
    invoke-direct {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v12, v0}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->b(Landroid/content/Context;)V

    .line 50790528
    .line 50790529
    .line 50790530
    if-eqz v9, :cond_91

    .line 50790531
    .line 50790532
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v13

    .line 50790536
    xor-int/2addr v13, v10

    .line 50790537
    if-eqz v13, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_8d

    .line 50790540
    :cond_8c
    move-object v9, v6

    .line 50790541
    :goto_8d
    if-eqz v9, :cond_91

    .line 50790542
    .line 50790543
    iput-object v9, v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790544
    .line 50790545
    :cond_91
    if-eqz v11, :cond_a0

    .line 50790546
    .line 50790547
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v9

    .line 50790551
    xor-int/2addr v9, v10

    .line 50790552
    if-eqz v9, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v11, v6

    .line 50790556
    :goto_9c
    if-eqz v11, :cond_a0

    .line 50790557
    .line 50790558
    iput-object v11, v12, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790559
    .line 50790560
    :cond_a0
    new-instance v9, Ljava/util/HashMap;

    .line 50790561
    .line 50790562
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    if-eqz v8, :cond_aa

    .line 50790566
    .line 50790567
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    invoke-virtual {v12, v9}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->d(Ljava/util/Map;)V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance v8, Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 50790574
    .line 50790575
    invoke-direct {v8, v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/utils/q$c;-><init>(Lcom/android/ttcjpaysdk/facelive/utils/q;Lcom/android/ttcjpaysdk/facelive/utils/q$b;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    .line 50790577
    .line 50790578
    iput-object v8, v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 50790579
    .line 50790580
    sget-object v8, Lz7/b;->a:Lz7/b;

    .line 50790581
    .line 50790582
    iget-object v9, v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->b:Lcom/android/ttcjpaysdk/facelive/utils/q$c;

    .line 50790583
    .line 50790584
    invoke-virtual {v8, v9}, Lz7/b;->e(Lz7/c;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v8, Lcom/android/ttcjpaysdk/facelive/utils/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50790588
    .line 50790589
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50790590
    .line 50790591
    .line 50790592
    new-instance v8, Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    const-string v9, "not_notify_back_to_pay_home_event"

    .line 50790598
    .line 50790599
    invoke-static {v8, v9, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-interface {v7, v8}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->setCounterCommonParams(Lorg/json/JSONObject;)V

    .line 50790603
    .line 50790604
    .line 50790605
    check-cast v0, Landroid/app/Activity;

    .line 50790606
    .line 50790607
    iget-object v9, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->c:Ljava/lang/String;

    .line 50790608
    .line 50790609
    const/4 v10, 0x0

    .line 50790610
    iget-object v11, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->d:Ljava/lang/String;

    .line 50790611
    .line 50790612
    iget-object v13, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->f:Ljava/lang/String;

    .line 50790613
    .line 50790614
    sget-object v8, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50790615
    .line 50790616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v14

    .line 50790623
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790624
    .line 50790625
    const/16 v16, 0x0

    .line 50790626
    .line 50790627
    const/16 v17, 0x0

    .line 50790628
    .line 50790629
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v18

    .line 50790633
    const/16 v19, 0x0

    .line 50790634
    .line 50790635
    iget-object v12, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->e:Ljava/lang/String;

    .line 50790636
    .line 50790637
    const/16 v20, 0x0

    .line 50790638
    .line 50790639
    const/16 v21, 0x0

    .line 50790640
    .line 50790641
    const/16 v22, 0x0

    .line 50790642
    .line 50790643
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->g:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v4

    .line 50790649
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v23

    .line 50790653
    iget-object v4, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->h:Ljava/lang/String;

    .line 50790654
    .line 50790655
    iget-object v8, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->i:Ljava/lang/String;

    .line 50790656
    .line 50790657
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/utils/q$b;->j:Ljava/lang/String;

    .line 50790658
    .line 50790659
    const/16 v27, 0x3ac0

    .line 50790660
    .line 50790661
    const/16 v28, 0x0

    .line 50790662
    .line 50790663
    move-object/from16 v25, v8

    .line 50790664
    .line 50790665
    move-object v8, v7

    .line 50790666
    move-object/from16 v24, v12

    .line 50790667
    .line 50790668
    move-object v12, v13

    .line 50790669
    move-object v13, v14

    .line 50790670
    move-object v14, v15

    .line 50790671
    move-object/from16 v15, v16

    .line 50790672
    .line 50790673
    move-object/from16 v16, v17

    .line 50790674
    .line 50790675
    move-object/from16 v17, v18

    .line 50790676
    .line 50790677
    move-object/from16 v18, v19

    .line 50790678
    .line 50790679
    move-object/from16 v19, v24

    .line 50790680
    .line 50790681
    move-object/from16 v24, v4

    .line 50790682
    .line 50790683
    move-object/from16 v26, v2

    .line 50790684
    .line 50790685
    invoke-static/range {v8 .. v28}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls;->getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v2

    .line 50790689
    new-instance v4, Lcom/android/ttcjpaysdk/facelive/utils/q$d;

    .line 50790690
    .line 50790691
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/facelive/utils/q$d;-><init>()V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-interface {v7, v0, v2, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->gotoCheckFace(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790698
    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object v0, v6

    .line 50790701
    :goto_12d
    if-nez v0, :cond_17b

    .line 50790702
    .line 50790703
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->f:Landroid/util/Pair;

    .line 50790704
    .line 50790705
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790706
    .line 50790707
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-interface {v3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790711
    .line 50790712
    .line 50790713
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790714
    .line 50790715
    .line 50790716
    goto :goto_17b

    .line 50790717
    :cond_13d
    :goto_13d
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/q;->g:Landroid/util/Pair;

    .line 50790718
    .line 50790719
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790720
    .line 50790721
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-interface {v3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790725
    .line 50790726
    .line 50790727
    if-eqz v7, :cond_152

    .line 50790728
    .line 50790729
    const-string v2, "0"

    .line 50790730
    .line 50790731
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790732
    .line 50790733
    check-cast v0, Ljava/lang/String;

    .line 50790734
    .line 50790735
    invoke-interface {v7, v2, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V
    :try_end_155
    .catchall {:try_start_10 .. :try_end_155} :catchall_156

    .line 50790739
    .line 50790740
    .line 50790741
    return-void

    .line 50790742
    :catchall_156
    move-exception v0

    .line 50790743
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/q;->h:Landroid/util/Pair;

    .line 50790744
    .line 50790745
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790746
    .line 50790747
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-interface {v3, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/facelive/utils/q;->b()V

    .line 50790754
    .line 50790755
    .line 50790756
    iget-object v2, v1, Lcom/android/ttcjpaysdk/facelive/utils/q;->a:Ljava/lang/String;

    .line 50790757
    .line 50790758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790759
    .line 50790760
    const-string v4, "ttcjpay.faceVerifyFullPage method callNative exception:"

    .line 50790761
    .line 50790762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v0

    .line 50790769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    :goto_17b
    return-void
.end method


