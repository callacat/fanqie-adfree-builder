## classes14/t14/c.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104900
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104904
    cmp-long v6, v2, v4

    .line 17104906
    if-gtz v6, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17104911
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104913
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104917
    move-object/from16 v19, v1

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104925
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104927
    sub-long v10, v1, v4

    .line 17104929
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104931
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17104933
    move-object/from16 v21, v1

    .line 17104935
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104937
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 17104940
    move-result v22

    .line 17104941
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104943
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104945
    move/from16 v23, v1

    .line 17104947
    const-string v12, "lynx"

    .line 17104949
    const-string v14, "success"

    .line 17104951
    const-string v15, "use_anniex"

    .line 17104953
    const/16 v16, 0x1

    .line 17104955
    const-string v17, "first_screen"

    .line 17104957
    const/16 v18, 0x0

    .line 17104959
    const-string v20, "lynx_first_screen_callback"

    .line 17104961
    const/16 v24, 0x500

    .line 17104963
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104899
    .line 17104900
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104901
    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104903
    .line 17104904
    cmp-long v6, v2, v4

    .line 17104905
    .line 17104906
    if-gtz v6, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17104910
    .line 17104911
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104916
    .line 17104917
    move-object/from16 v19, v1

    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104924
    .line 17104925
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104926
    .line 17104927
    sub-long v10, v1, v4

    .line 17104928
    .line 17104929
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17104932
    .line 17104933
    move-object/from16 v21, v1

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v22

    .line 17104941
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104942
    .line 17104943
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104944
    .line 17104945
    move/from16 v23, v1

    .line 17104946
    .line 17104947
    const-string v12, "lynx"

    .line 17104948
    .line 17104949
    const-string v14, "success"

    .line 17104950
    .line 17104951
    const-string v15, "use_anniex"

    .line 17104952
    .line 17104953
    const/16 v16, 0x1

    .line 17104954
    .line 17104955
    const-string v17, "first_screen"

    .line 17104956
    .line 17104957
    const/16 v18, 0x0

    .line 17104958
    .line 17104959
    const-string v20, "lynx_first_screen_callback"

    .line 17104960
    .line 17104961
    const/16 v24, 0x500

    .line 17104962
    .line 17104963
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 33882119
    iget-object v4, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882121
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882123
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882125
    iget-object v13, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882127
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v4

    .line 33882131
    move-object v7, v4

    .line 33882132
    const-string v5, ""

    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v5, "use_anniex,err="

    .line 33882141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v9

    .line 33882155
    iget-object v4, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882157
    invoke-virtual {v4}, Ls14/b;->g2()Z

    .line 33882160
    move-result v16

    .line 33882161
    iget-object v4, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882163
    iget v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33882165
    move/from16 v17, v4

    .line 33882167
    const-wide/16 v4, 0x0

    .line 33882169
    const-string v6, "lynx"

    .line 33882171
    const-string v8, "fail"

    .line 33882173
    const/4 v10, 0x1

    .line 33882174
    const-string v11, "load_lynx"

    .line 33882176
    const/4 v12, 0x0

    .line 33882177
    const/4 v14, 0x0

    .line 33882178
    const/4 v15, 0x0

    .line 33882179
    const/16 v18, 0x3504

    .line 33882181
    invoke-static/range {v1 .. v18}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882184
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 33882188
    if-eqz v1, :cond_55

    .line 33882190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {v1, v2}, Lm14/a;->a(Ljava/lang/String;)V

    .line 33882197
    :cond_55
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882199
    const/4 v2, 0x0

    .line 33882200
    invoke-virtual {v1, v2}, Ls14/b;->s2(Z)V

    .line 33882203
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882205
    invoke-static {v1}, Ls14/b;->p2(Ls14/b;)V

    .line 33882208
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882210
    invoke-static {v1}, Ls14/b;->r2(Ls14/b;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lm14/c;->a:Lm14/c;

    .line 33882118
    .line 33882119
    iget-object v4, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882120
    .line 33882121
    iget-object v2, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882122
    .line 33882123
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iget-object v13, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v4

    .line 33882131
    move-object v7, v4

    .line 33882132
    const-string v5, ""

    .line 33882133
    .line 33882134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v5, "use_anniex,err="

    .line 33882140
    .line 33882141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v9

    .line 33882155
    iget-object v4, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882156
    .line 33882157
    invoke-virtual {v4}, Ls14/b;->g2()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v16

    .line 33882161
    iget-object v4, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882162
    .line 33882163
    iget v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33882164
    .line 33882165
    move/from16 v17, v4

    .line 33882166
    .line 33882167
    const-wide/16 v4, 0x0

    .line 33882168
    .line 33882169
    const-string v6, "lynx"

    .line 33882170
    .line 33882171
    const-string v8, "fail"

    .line 33882172
    .line 33882173
    const/4 v10, 0x1

    .line 33882174
    const-string v11, "load_lynx"

    .line 33882175
    .line 33882176
    const/4 v12, 0x0

    .line 33882177
    const/4 v14, 0x0

    .line 33882178
    const/4 v15, 0x0

    .line 33882179
    const/16 v18, 0x3504

    .line 33882180
    .line 33882181
    invoke-static/range {v1 .. v18}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882185
    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 33882187
    .line 33882188
    if-eqz v1, :cond_55

    .line 33882189
    .line 33882190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v2

    .line 33882194
    invoke-virtual {v1, v2}, Lm14/a;->a(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882198
    .line 33882199
    const/4 v2, 0x0

    .line 33882200
    invoke-virtual {v1, v2}, Ls14/b;->s2(Z)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882204
    .line 33882205
    invoke-static {v1}, Ls14/b;->p2(Ls14/b;)V

    .line 33882206
    .line 33882207
    .line 33882208
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882209
    .line 33882210
    invoke-static {v1}, Ls14/b;->r2(Ls14/b;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p2

    .line 33882116
    sget-object v2, Lm14/c;->a:Lm14/c;

    .line 33882118
    iget-object v5, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882120
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882122
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882124
    iget-object v14, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882126
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33882128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v6, "use_anniex,err="

    .line 33882132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v10

    .line 33882142
    iget-object v5, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882144
    invoke-virtual {v5}, Ls14/b;->g2()Z

    .line 33882147
    move-result v17

    .line 33882148
    iget-object v5, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882150
    iget v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33882152
    move/from16 v18, v5

    .line 33882154
    const-wide/16 v5, 0x0

    .line 33882156
    const-string v7, "lynx"

    .line 33882158
    const-string v9, "fail"

    .line 33882160
    const/4 v11, 0x1

    .line 33882161
    const-string v12, "load_lynx"

    .line 33882163
    const/4 v13, 0x0

    .line 33882164
    const/4 v15, 0x0

    .line 33882165
    const/16 v16, 0x0

    .line 33882167
    const/16 v19, 0x3504

    .line 33882169
    invoke-static/range {v2 .. v19}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882172
    iget-object v2, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882174
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 33882176
    if-eqz v2, :cond_45

    .line 33882178
    invoke-virtual {v2, v1}, Lm14/a;->a(Ljava/lang/String;)V

    .line 33882181
    :cond_45
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882183
    const/4 v2, 0x0

    .line 33882184
    invoke-virtual {v1, v2}, Ls14/b;->s2(Z)V

    .line 33882187
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882189
    invoke-static {v1}, Ls14/b;->p2(Ls14/b;)V

    .line 33882192
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882194
    invoke-static {v1}, Ls14/b;->r2(Ls14/b;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p2

    .line 33882115
    .line 33882116
    sget-object v2, Lm14/c;->a:Lm14/c;

    .line 33882117
    .line 33882118
    iget-object v5, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882119
    .line 33882120
    iget-object v3, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v4, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v14, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v8, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33882127
    .line 33882128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v6, "use_anniex,err="

    .line 33882131
    .line 33882132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v10

    .line 33882142
    iget-object v5, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882143
    .line 33882144
    invoke-virtual {v5}, Ls14/b;->g2()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v17

    .line 33882148
    iget-object v5, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882149
    .line 33882150
    iget v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33882151
    .line 33882152
    move/from16 v18, v5

    .line 33882153
    .line 33882154
    const-wide/16 v5, 0x0

    .line 33882155
    .line 33882156
    const-string v7, "lynx"

    .line 33882157
    .line 33882158
    const-string v9, "fail"

    .line 33882159
    .line 33882160
    const/4 v11, 0x1

    .line 33882161
    const-string v12, "load_lynx"

    .line 33882162
    .line 33882163
    const/4 v13, 0x0

    .line 33882164
    const/4 v15, 0x0

    .line 33882165
    const/16 v16, 0x0

    .line 33882166
    .line 33882167
    const/16 v19, 0x3504

    .line 33882168
    .line 33882169
    invoke-static/range {v2 .. v19}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v2, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882173
    .line 33882174
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 33882175
    .line 33882176
    if-eqz v2, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v2, v1}, Lm14/a;->a(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882182
    .line 33882183
    const/4 v2, 0x0

    .line 33882184
    invoke-virtual {v1, v2}, Ls14/b;->s2(Z)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882188
    .line 33882189
    invoke-static {v1}, Ls14/b;->p2(Ls14/b;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882193
    .line 33882194
    invoke-static {v1}, Ls14/b;->r2(Ls14/b;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33685510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685513
    move-result-wide v0

    .line 33685514
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->t:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33685509
    .line 33685510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide v0

    .line 33685514
    iput-wide v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->t:J

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882116
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882120
    cmp-long v6, v2, v4

    .line 33882122
    if-gtz v6, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 33882127
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882129
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882133
    move-object/from16 v19, v1

    .line 33882135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882138
    move-result-wide v1

    .line 33882139
    iget-object v3, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882141
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->t:J

    .line 33882143
    sub-long v10, v1, v4

    .line 33882145
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33882147
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 33882149
    move-object/from16 v21, v1

    .line 33882151
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882153
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 33882156
    move-result v22

    .line 33882157
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882159
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33882161
    move/from16 v23, v1

    .line 33882163
    const-string v12, "lynx"

    .line 33882165
    const-string v14, "success"

    .line 33882167
    const-string v15, "use_anniex"

    .line 33882169
    const/16 v16, 0x1

    .line 33882171
    const-string v17, "load_lynx"

    .line 33882173
    const/16 v18, 0x0

    .line 33882175
    const/16 v20, 0x0

    .line 33882177
    const/16 v24, 0x1500

    .line 33882179
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 28

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882115
    .line 33882116
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 33882117
    .line 33882118
    const-wide/16 v4, 0x0

    .line 33882119
    .line 33882120
    cmp-long v6, v2, v4

    .line 33882121
    .line 33882122
    if-gtz v6, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 33882126
    .line 33882127
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 33882132
    .line 33882133
    move-object/from16 v19, v1

    .line 33882134
    .line 33882135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v1

    .line 33882139
    iget-object v3, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882140
    .line 33882141
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->t:J

    .line 33882142
    .line 33882143
    sub-long v10, v1, v4

    .line 33882144
    .line 33882145
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 33882146
    .line 33882147
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 33882148
    .line 33882149
    move-object/from16 v21, v1

    .line 33882150
    .line 33882151
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v22

    .line 33882157
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882158
    .line 33882159
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 33882160
    .line 33882161
    move/from16 v23, v1

    .line 33882162
    .line 33882163
    const-string v12, "lynx"

    .line 33882164
    .line 33882165
    const-string v14, "success"

    .line 33882166
    .line 33882167
    const-string v15, "use_anniex"

    .line 33882168
    .line 33882169
    const/16 v16, 0x1

    .line 33882170
    .line 33882171
    const-string v17, "load_lynx"

    .line 33882172
    .line 33882173
    const/16 v18, 0x0

    .line 33882174
    .line 33882175
    const/16 v20, 0x0

    .line 33882176
    .line 33882177
    const/16 v24, 0x1500

    .line 33882178
    .line 33882179
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104900
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104904
    cmp-long v6, v2, v4

    .line 17104906
    if-gtz v6, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17104911
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104913
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104917
    move-object/from16 v19, v1

    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104925
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->t:J

    .line 17104927
    sub-long v10, v1, v4

    .line 17104929
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104931
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17104933
    move-object/from16 v21, v1

    .line 17104935
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104937
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 17104940
    move-result v22

    .line 17104941
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104943
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104945
    move/from16 v23, v1

    .line 17104947
    const-string v12, "lynx"

    .line 17104949
    const-string v14, "success"

    .line 17104951
    const-string v15, "use_anniex"

    .line 17104953
    const/16 v16, 0x1

    .line 17104955
    const-string v17, "js_ready"

    .line 17104957
    const/16 v18, 0x0

    .line 17104959
    const/16 v20, 0x0

    .line 17104961
    const/16 v24, 0x1500

    .line 17104963
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104899
    .line 17104900
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104901
    .line 17104902
    const-wide/16 v4, 0x0

    .line 17104903
    .line 17104904
    cmp-long v6, v2, v4

    .line 17104905
    .line 17104906
    if-gtz v6, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    sget-object v7, Lm14/c;->a:Lm14/c;

    .line 17104910
    .line 17104911
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104916
    .line 17104917
    move-object/from16 v19, v1

    .line 17104918
    .line 17104919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v1

    .line 17104923
    iget-object v3, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104924
    .line 17104925
    iget-wide v4, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->t:J

    .line 17104926
    .line 17104927
    sub-long v10, v1, v4

    .line 17104928
    .line 17104929
    iget-object v13, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17104932
    .line 17104933
    move-object/from16 v21, v1

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ls14/b;->g2()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v22

    .line 17104941
    iget-object v1, v0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104942
    .line 17104943
    iget v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104944
    .line 17104945
    move/from16 v23, v1

    .line 17104946
    .line 17104947
    const-string v12, "lynx"

    .line 17104948
    .line 17104949
    const-string v14, "success"

    .line 17104950
    .line 17104951
    const-string v15, "use_anniex"

    .line 17104952
    .line 17104953
    const/16 v16, 0x1

    .line 17104954
    .line 17104955
    const-string v17, "js_ready"

    .line 17104956
    .line 17104957
    const/16 v18, 0x0

    .line 17104958
    .line 17104959
    const/16 v20, 0x0

    .line 17104960
    .line 17104961
    const/16 v24, 0x1500

    .line 17104962
    .line 17104963
    invoke-static/range {v7 .. v24}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTemplateReady(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882118
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 33882120
    iget-object v1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->x:Z

    .line 33882125
    iget-object v1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882127
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882131
    const-string v3, "onTemplateReady: "

    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string p1, ", "

    .line 33882141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "default"

    .line 33882159
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    iget-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882164
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882166
    const p2, 0x7f113c74

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882172
    move-result-object p1

    .line 33882173
    if-eqz p1, :cond_44

    .line 33882175
    iget-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882177
    invoke-static {p1}, Ls14/b;->p2(Ls14/b;)V

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882117
    .line 33882118
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->x:Z

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882126
    .line 33882127
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    const-string v3, "onTemplateReady: "

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string p1, ", "

    .line 33882140
    .line 33882141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "default"

    .line 33882158
    .line 33882159
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882163
    .line 33882164
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    .line 33882166
    const p2, 0x7f113c74

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    if-eqz p1, :cond_44

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Ls14/b;->p2(Ls14/b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 17104901
    move-object/from16 v1, p0

    .line 17104903
    if-eqz v0, :cond_57

    .line 17104905
    iget-object v2, v1, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104907
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->E2(Ljava/util/Map;)V

    .line 17104910
    const-string v3, "setup_timing"

    .line 17104912
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104922
    const-string v3, "load_template_end"

    .line 17104924
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    check-cast v0, Ljava/lang/Long;

    .line 17104932
    if-eqz v0, :cond_57

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104937
    sget-object v3, Lm14/c;->a:Lm14/c;

    .line 17104939
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104941
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104943
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104948
    move-result-wide v6

    .line 17104949
    iget-wide v8, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104951
    sub-long/2addr v6, v8

    .line 17104952
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104954
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17104956
    move-object/from16 v17, v0

    .line 17104958
    invoke-virtual {v2}, Ls14/b;->g2()Z

    .line 17104961
    move-result v18

    .line 17104962
    iget v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104964
    move/from16 v19, v0

    .line 17104966
    const-string v8, "lynx"

    .line 17104968
    const-string v10, "success"

    .line 17104970
    const-string v11, "use_anniex"

    .line 17104972
    const/4 v12, 0x1

    .line 17104973
    const-string v13, "load_template"

    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const-string v16, "cell_first_show"

    .line 17104978
    const/16 v20, 0x500

    .line 17104980
    invoke-static/range {v3 .. v20}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    invoke-static/range {p0 .. p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 17104899
    .line 17104900
    .line 17104901
    move-object/from16 v1, p0

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_57

    .line 17104904
    .line 17104905
    iget-object v2, v1, Lt14/c;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->E2(Ljava/util/Map;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v3, "setup_timing"

    .line 17104911
    .line 17104912
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_21

    .line 17104921
    .line 17104922
    const-string v3, "load_template_end"

    .line 17104923
    .line 17104924
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    :goto_22
    check-cast v0, Ljava/lang/Long;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_57

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v3, Lm14/c;->a:Lm14/c;

    .line 17104938
    .line 17104939
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->n:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->o:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v15, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->p:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v6

    .line 17104949
    iget-wide v8, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->u:J

    .line 17104950
    .line 17104951
    sub-long/2addr v6, v8

    .line 17104952
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/AbsLynxCardHolder;->q:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->w:Ljava/lang/String;

    .line 17104955
    .line 17104956
    move-object/from16 v17, v0

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ls14/b;->g2()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v18

    .line 17104962
    iget v0, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->z:I

    .line 17104963
    .line 17104964
    move/from16 v19, v0

    .line 17104965
    .line 17104966
    const-string v8, "lynx"

    .line 17104967
    .line 17104968
    const-string v10, "success"

    .line 17104969
    .line 17104970
    const-string v11, "use_anniex"

    .line 17104971
    .line 17104972
    const/4 v12, 0x1

    .line 17104973
    const-string v13, "load_template"

    .line 17104974
    .line 17104975
    const/4 v14, 0x0

    .line 17104976
    const-string v16, "cell_first_show"

    .line 17104977
    .line 17104978
    const/16 v20, 0x500

    .line 17104979
    .line 17104980
    invoke-static/range {v3 .. v20}, Lm14/c;->a(Lm14/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


