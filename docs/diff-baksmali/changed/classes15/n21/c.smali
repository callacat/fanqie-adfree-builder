## classes15/n21/c.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ln21/c$a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ln21/c$a;

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
    new-instance v0, Ljava/util/HashSet;

    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262152
    iput-object v0, p0, Ln21/c;->a:Ljava/util/HashSet;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Ln21/c;->b:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Ln21/c;->c:Ljava/util/HashMap;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Ln21/c;->d:Ljava/util/HashMap;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Ln21/c;->e:Ljava/util/HashMap;

    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Ln21/c;->f:Ljava/util/HashMap;

    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262194
    iput-object v0, p0, Ln21/c;->g:Ljava/util/HashMap;

    .line 262196
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
    new-instance v0, Ljava/util/HashSet;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Ln21/c;->a:Ljava/util/HashSet;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Ln21/c;->b:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Ln21/c;->c:Ljava/util/HashMap;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Ln21/c;->d:Ljava/util/HashMap;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Ln21/c;->e:Ljava/util/HashMap;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/HashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Ln21/c;->f:Ljava/util/HashMap;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/HashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Ln21/c;->g:Ljava/util/HashMap;

    .line 262195
    .line 262196
    return-void
.end method


.method public final a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public final a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-nez v0, :cond_14

    .line 50593802
    invoke-virtual {p0, v1}, Ln21/c;->e(I)[Landroid/content/IntentFilter;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    aput-object p3, v0, v2

    .line 50593811
    goto :goto_34

    .line 50593812
    :cond_14
    array-length v3, v0

    .line 50593813
    move v4, v3

    .line 50593814
    :goto_16
    if-lez v4, :cond_20

    .line 50593816
    add-int/lit8 v5, v4, -0x1

    .line 50593818
    aget-object v6, v0, v5

    .line 50593820
    if-nez v6, :cond_20

    .line 50593822
    move v4, v5

    .line 50593823
    goto :goto_16

    .line 50593824
    :cond_20
    if-ge v4, v3, :cond_25

    .line 50593826
    aput-object p3, v0, v4

    .line 50593828
    goto :goto_34

    .line 50593829
    :cond_25
    mul-int/lit8 v4, v3, 0x3

    .line 50593831
    div-int/2addr v4, v1

    .line 50593832
    invoke-virtual {p0, v4}, Ln21/c;->e(I)[Landroid/content/IntentFilter;

    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593839
    aput-object p3, v1, v3

    .line 50593841
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50593797
    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    if-nez v0, :cond_14

    .line 50593801
    .line 50593802
    invoke-virtual {p0, v1}, Ln21/c;->e(I)[Landroid/content/IntentFilter;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    aput-object p3, v0, v2

    .line 50593810
    .line 50593811
    goto :goto_34

    .line 50593812
    :cond_14
    array-length v3, v0

    .line 50593813
    move v4, v3

    .line 50593814
    :goto_16
    if-lez v4, :cond_20

    .line 50593815
    .line 50593816
    add-int/lit8 v5, v4, -0x1

    .line 50593817
    .line 50593818
    aget-object v6, v0, v5

    .line 50593819
    .line 50593820
    if-nez v6, :cond_20

    .line 50593821
    .line 50593822
    move v4, v5

    .line 50593823
    goto :goto_16

    .line 50593824
    :cond_20
    if-ge v4, v3, :cond_25

    .line 50593825
    .line 50593826
    aput-object p3, v0, v4

    .line 50593827
    .line 50593828
    goto :goto_34

    .line 50593829
    :cond_25
    mul-int/lit8 v4, v3, 0x3

    .line 50593830
    .line 50593831
    div-int/2addr v4, v1

    .line 50593832
    invoke-virtual {p0, v4}, Ln21/c;->e(I)[Landroid/content/IntentFilter;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50593837
    .line 50593838
    .line 50593839
    aput-object p3, v1, v3

    .line 50593840
    .line 50593841
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


.method public final c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768194
    move-object/from16 v1, p6

    .line 117768196
    move-object/from16 v2, p7

    .line 117768198
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117768201
    move-result-object v10

    .line 117768202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 117768205
    move-result-object v11

    .line 117768206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 117768209
    move-result-object v12

    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    if-eqz v1, :cond_18

    .line 117768213
    array-length v4, v1

    .line 117768214
    move v13, v4

    .line 117768215
    goto :goto_19

    .line 117768216
    :cond_18
    const/4 v13, 0x0

    .line 117768217
    :goto_19
    const/4 v14, 0x0

    .line 117768218
    :goto_1a
    if-ge v14, v13, :cond_5a

    .line 117768220
    aget-object v15, v1, v14

    .line 117768222
    if-eqz v15, :cond_5a

    .line 117768224
    if-eqz v12, :cond_29

    .line 117768226
    invoke-virtual {v0, v12, v15}, Ln21/c;->d(Ljava/lang/String;Landroid/content/IntentFilter;)Z

    .line 117768229
    move-result v3

    .line 117768230
    if-nez v3, :cond_29

    .line 117768232
    goto :goto_57

    .line 117768233
    :cond_29
    invoke-virtual {v0, v15, v2}, Ln21/c;->b(Landroid/content/IntentFilter;Ljava/util/List;)Z

    .line 117768236
    move-result v3

    .line 117768237
    if-nez v3, :cond_30

    .line 117768239
    goto :goto_57

    .line 117768240
    :cond_30
    const-string v9, "IntentFilterResolver"

    .line 117768242
    move-object v3, v15

    .line 117768243
    move-object v4, v10

    .line 117768244
    move-object/from16 v5, p4

    .line 117768246
    move-object/from16 v6, p5

    .line 117768248
    move-object v7, v11

    .line 117768249
    move-object/from16 v8, p2

    .line 117768251
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 117768254
    move-result v3

    .line 117768255
    if-ltz v3, :cond_57

    .line 117768257
    if-eqz p3, :cond_4b

    .line 117768259
    const-string v4, "android.intent.category.DEFAULT"

    .line 117768261
    invoke-virtual {v15, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 117768264
    move-result v4

    .line 117768265
    if-eqz v4, :cond_57

    .line 117768267
    :cond_4b
    invoke-virtual {v0, v15, v3}, Ln21/c;->f(Landroid/content/IntentFilter;I)Ljava/lang/Object;

    .line 117768270
    move-result-object v3

    .line 117768271
    if-eqz v3, :cond_57

    .line 117768273
    move-object v4, v2

    .line 117768274
    check-cast v4, Ljava/util/ArrayList;

    .line 117768276
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768279
    :cond_57
    :goto_57
    add-int/lit8 v14, v14, 0x1

    .line 117768281
    goto :goto_1a

    .line 117768282
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Intent;Ljava/util/HashSet;ZLjava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;Ljava/util/List;)V
    .registers 24

    .prologue
    .line 117768192
    move-object/from16 v0, p0

    .line 117768193
    .line 117768194
    move-object/from16 v1, p6

    .line 117768195
    .line 117768196
    move-object/from16 v2, p7

    .line 117768197
    .line 117768198
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117768199
    .line 117768200
    .line 117768201
    move-result-object v10

    .line 117768202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object v11

    .line 117768206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 117768207
    .line 117768208
    .line 117768209
    move-result-object v12

    .line 117768210
    const/4 v3, 0x0

    .line 117768211
    if-eqz v1, :cond_18

    .line 117768212
    .line 117768213
    array-length v4, v1

    .line 117768214
    move v13, v4

    .line 117768215
    goto :goto_19

    .line 117768216
    :cond_18
    const/4 v13, 0x0

    .line 117768217
    :goto_19
    const/4 v14, 0x0

    .line 117768218
    :goto_1a
    if-ge v14, v13, :cond_5a

    .line 117768219
    .line 117768220
    aget-object v15, v1, v14

    .line 117768221
    .line 117768222
    if-eqz v15, :cond_5a

    .line 117768223
    .line 117768224
    if-eqz v12, :cond_29

    .line 117768225
    .line 117768226
    invoke-virtual {v0, v12, v15}, Ln21/c;->d(Ljava/lang/String;Landroid/content/IntentFilter;)Z

    .line 117768227
    .line 117768228
    .line 117768229
    move-result v3

    .line 117768230
    if-nez v3, :cond_29

    .line 117768231
    .line 117768232
    goto :goto_57

    .line 117768233
    :cond_29
    invoke-virtual {v0, v15, v2}, Ln21/c;->b(Landroid/content/IntentFilter;Ljava/util/List;)Z

    .line 117768234
    .line 117768235
    .line 117768236
    move-result v3

    .line 117768237
    if-nez v3, :cond_30

    .line 117768238
    .line 117768239
    goto :goto_57

    .line 117768240
    :cond_30
    const-string v9, "IntentFilterResolver"

    .line 117768241
    .line 117768242
    move-object v3, v15

    .line 117768243
    move-object v4, v10

    .line 117768244
    move-object/from16 v5, p4

    .line 117768245
    .line 117768246
    move-object/from16 v6, p5

    .line 117768247
    .line 117768248
    move-object v7, v11

    .line 117768249
    move-object/from16 v8, p2

    .line 117768250
    .line 117768251
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 117768252
    .line 117768253
    .line 117768254
    move-result v3

    .line 117768255
    if-ltz v3, :cond_57

    .line 117768256
    .line 117768257
    if-eqz p3, :cond_4b

    .line 117768258
    .line 117768259
    const-string v4, "android.intent.category.DEFAULT"

    .line 117768260
    .line 117768261
    invoke-virtual {v15, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 117768262
    .line 117768263
    .line 117768264
    move-result v4

    .line 117768265
    if-eqz v4, :cond_57

    .line 117768266
    .line 117768267
    :cond_4b
    invoke-virtual {v0, v15, v3}, Ln21/c;->f(Landroid/content/IntentFilter;I)Ljava/lang/Object;

    .line 117768268
    .line 117768269
    .line 117768270
    move-result-object v3

    .line 117768271
    if-eqz v3, :cond_57

    .line 117768272
    .line 117768273
    move-object v4, v2

    .line 117768274
    check-cast v4, Ljava/util/ArrayList;

    .line 117768275
    .line 117768276
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117768277
    .line 117768278
    .line 117768279
    :cond_57
    :goto_57
    add-int/lit8 v14, v14, 0x1

    .line 117768280
    .line 117768281
    goto :goto_1a

    .line 117768282
    :cond_5a
    return-void
.end method


.method public final g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
[MOD-CHANGED]
.method public final g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528274
    invoke-virtual {p0, p3, v1, p1}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528265
    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528271
    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    .line 50528274
    invoke-virtual {p0, p3, v1, p1}, Ln21/c;->a(Ljava/util/HashMap;Ljava/lang/String;Landroid/content/IntentFilter;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method


.method public final h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50659334
    if-eqz v0, :cond_44

    .line 50659336
    array-length v1, v0

    .line 50659337
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 50659339
    if-ltz v1, :cond_12

    .line 50659341
    aget-object v2, v0, v1

    .line 50659343
    if-nez v2, :cond_12

    .line 50659345
    goto :goto_9

    .line 50659346
    :cond_12
    move v2, v1

    .line 50659347
    :goto_13
    if-ltz v1, :cond_2a

    .line 50659349
    aget-object v3, v0, v1

    .line 50659351
    if-ne v3, p3, :cond_27

    .line 50659353
    sub-int v3, v2, v1

    .line 50659355
    if-lez v3, :cond_22

    .line 50659357
    add-int/lit8 v4, v1, 0x1

    .line 50659359
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    aput-object v3, v0, v2

    .line 50659365
    add-int/lit8 v2, v2, -0x1

    .line 50659367
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 50659369
    goto :goto_13

    .line 50659370
    :cond_2a
    if-gez v2, :cond_30

    .line 50659372
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    goto :goto_44

    .line 50659376
    :cond_30
    array-length p3, v0

    .line 50659377
    div-int/lit8 p3, p3, 0x2

    .line 50659379
    if-ge v2, p3, :cond_44

    .line 50659381
    add-int/lit8 p3, v2, 0x2

    .line 50659383
    invoke-virtual {p0, p3}, Ln21/c;->e(I)[Landroid/content/IntentFilter;

    .line 50659386
    move-result-object p3

    .line 50659387
    add-int/lit8 v2, v2, 0x1

    .line 50659389
    const/4 v1, 0x0

    .line 50659390
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659393
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, [Landroid/content/IntentFilter;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_44

    .line 50659335
    .line 50659336
    array-length v1, v0

    .line 50659337
    :goto_9
    add-int/lit8 v1, v1, -0x1

    .line 50659338
    .line 50659339
    if-ltz v1, :cond_12

    .line 50659340
    .line 50659341
    aget-object v2, v0, v1

    .line 50659342
    .line 50659343
    if-nez v2, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_9

    .line 50659346
    :cond_12
    move v2, v1

    .line 50659347
    :goto_13
    if-ltz v1, :cond_2a

    .line 50659348
    .line 50659349
    aget-object v3, v0, v1

    .line 50659350
    .line 50659351
    if-ne v3, p3, :cond_27

    .line 50659352
    .line 50659353
    sub-int v3, v2, v1

    .line 50659354
    .line 50659355
    if-lez v3, :cond_22

    .line 50659356
    .line 50659357
    add-int/lit8 v4, v1, 0x1

    .line 50659358
    .line 50659359
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    const/4 v3, 0x0

    .line 50659363
    aput-object v3, v0, v2

    .line 50659364
    .line 50659365
    add-int/lit8 v2, v2, -0x1

    .line 50659366
    .line 50659367
    :cond_27
    add-int/lit8 v1, v1, -0x1

    .line 50659368
    .line 50659369
    goto :goto_13

    .line 50659370
    :cond_2a
    if-gez v2, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_44

    .line 50659376
    :cond_30
    array-length p3, v0

    .line 50659377
    div-int/lit8 p3, p3, 0x2

    .line 50659378
    .line 50659379
    if-ge v2, p3, :cond_44

    .line 50659380
    .line 50659381
    add-int/lit8 p3, v2, 0x2

    .line 50659382
    .line 50659383
    invoke-virtual {p0, p3}, Ln21/c;->e(I)[Landroid/content/IntentFilter;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    add-int/lit8 v2, v2, 0x1

    .line 50659388
    .line 50659389
    const/4 v1, 0x0

    .line 50659390
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    :goto_44
    return-void
.end method


.method public final i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
[MOD-CHANGED]
.method public final i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528274
    invoke-virtual {p0, p3, v1, p1}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/IntentFilter;Ljava/util/Iterator;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[TF;>;)I"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p2, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-eqz v1, :cond_16

    .line 50528265
    .line 50528266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    check-cast v1, Ljava/lang/String;

    .line 50528271
    .line 50528272
    add-int/lit8 v0, v0, 0x1

    .line 50528273
    .line 50528274
    invoke-virtual {p0, p3, v1, p1}, Ln21/c;->h(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    return v0
.end method


