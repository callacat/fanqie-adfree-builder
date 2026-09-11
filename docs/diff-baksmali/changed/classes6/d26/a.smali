## classes6/d26/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aca9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ld26/a;

    .line 196616
    invoke-direct {v0}, Ld26/a;-><init>()V

    .line 196619
    sput-object v0, Ld26/a;->a:Ld26/a;

    .line 196621
    const-string v0, "CYBER_STUDIO_POP_HANDLER | GLOBAL_POP_STRATEGY"

    .line 196623
    sput-object v0, Ld26/a;->b:Ljava/lang/String;

    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196630
    sput-object v0, Ld26/a;->c:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aca9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ld26/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ld26/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ld26/a;->a:Ld26/a;

    .line 196620
    .line 196621
    const-string v0, "CYBER_STUDIO_POP_HANDLER | GLOBAL_POP_STRATEGY"

    .line 196622
    .line 196623
    sput-object v0, Ld26/a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Ld26/a;->c:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method public final b(Lkr1/e;)Z
[MOD-CHANGED]
.method public final b(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ld26/a;->c:Ljava/util/Map;

    .line 17104902
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_32

    .line 17104912
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104914
    sget-object v2, Ld26/a;->b:Ljava/lang/String;

    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104918
    const-string/jumbo v4, "\u627e\u4e0d\u5230["

    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, "]\u7684Receiver\uff0c\u901a\u7528\u903b\u8f91\u4e0d\u80fd\u5904\u7406\u8be5\u5f39\u7a97"

    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17104940
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17104942
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    return v0

    .line 17104946
    :cond_32
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104948
    sget-object v1, Ld26/a;->b:Ljava/lang/String;

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    const-string/jumbo v3, "\u5df2\u627e\u5230["

    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p1, "]\u7684Receiver\uff0c\u53ef\u4ee5\u5c55\u793a"

    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ld26/a;->c:Ljava/util/Map;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_32

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104913
    .line 17104914
    sget-object v2, Ld26/a;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string/jumbo v4, "\u627e\u4e0d\u5230["

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "]\u7684Receiver\uff0c\u901a\u7528\u903b\u8f91\u4e0d\u80fd\u5904\u7406\u8be5\u5f39\u7a97"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Error:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 17104939
    .line 17104940
    iget v3, v3, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    return v0

    .line 17104946
    :cond_32
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17104947
    .line 17104948
    sget-object v1, Ld26/a;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string/jumbo v3, "\u5df2\u627e\u5230["

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "]\u7684Receiver\uff0c\u53ef\u4ee5\u5c55\u793a"

    .line 17104964
    .line 17104965
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x1

    .line 17104976
    return p1
.end method


.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
[MOD-CHANGED]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p3

    .line 67502084
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502086
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 67502088
    sget-object v3, Ld26/a;->b:Ljava/lang/String;

    .line 67502090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502092
    const-string v5, "CyberStudioSDK\u5c1d\u8bd5\u5c55\u793a\u5f39\u7a97["

    .line 67502094
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502097
    iget-object v5, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67502099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502102
    const/16 v5, 0x5d

    .line 67502104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502110
    move-result-object v4

    .line 67502111
    sget-object v5, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 67502113
    iget v5, v5, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 67502115
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502118
    sget-object v4, Ld26/a;->c:Ljava/util/Map;

    .line 67502120
    iget-object v5, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67502122
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67502124
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    move-result-object v4

    .line 67502128
    check-cast v4, Lb26/c;

    .line 67502130
    const-string v5, "receiver is null"

    .line 67502132
    const/4 v6, 0x0

    .line 67502133
    if-nez v4, :cond_40

    .line 67502135
    invoke-virtual {v1, v0, v5}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502138
    new-instance v0, Lmr1/a;

    .line 67502140
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502143
    return-object v0

    .line 67502144
    :cond_40
    iget-object v7, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67502146
    const-string v8, "content"

    .line 67502148
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    move-result-object v7

    .line 67502152
    check-cast v7, Lkr1/f;

    .line 67502154
    const/4 v9, 0x0

    .line 67502155
    if-eqz v7, :cond_50

    .line 67502157
    iget-object v7, v7, Lkr1/f;->a:Ljava/lang/String;

    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move-object v7, v9

    .line 67502161
    :goto_51
    const/4 v10, 0x1

    .line 67502162
    if-eqz v7, :cond_5d

    .line 67502164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67502167
    move-result v7

    .line 67502168
    if-nez v7, :cond_5b

    .line 67502170
    goto :goto_5d

    .line 67502171
    :cond_5b
    const/4 v7, 0x0

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    :goto_5d
    const/4 v7, 0x1

    .line 67502174
    :goto_5e
    if-eqz v7, :cond_68

    .line 67502176
    const-string v7, "content\u6570\u636e\u53d6schema"

    .line 67502178
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502181
    iget-object v9, v0, Lkr1/e;->i:Ljava/lang/String;

    .line 67502183
    goto :goto_79

    .line 67502184
    :cond_68
    const-string v7, "content\u6570\u636e\u53d6content.value"

    .line 67502186
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502189
    iget-object v7, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67502191
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502194
    move-result-object v7

    .line 67502195
    check-cast v7, Lkr1/f;

    .line 67502197
    if-eqz v7, :cond_79

    .line 67502199
    iget-object v9, v7, Lkr1/f;->a:Ljava/lang/String;

    .line 67502201
    :cond_79
    :goto_79
    if-eqz v9, :cond_84

    .line 67502203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67502206
    move-result v7

    .line 67502207
    if-nez v7, :cond_82

    .line 67502209
    goto :goto_84

    .line 67502210
    :cond_82
    const/4 v7, 0x0

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    :goto_84
    const/4 v7, 0x1

    .line 67502213
    :goto_85
    if-eqz v7, :cond_97

    .line 67502215
    const-string v4, "content\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5c55\u793a"

    .line 67502217
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502220
    const-string v2, "content is null"

    .line 67502222
    invoke-virtual {v1, v0, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502225
    new-instance v0, Lmr1/a;

    .line 67502227
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502230
    return-object v0

    .line 67502231
    :cond_97
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502234
    move-result-object v7

    .line 67502235
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67502238
    move-result-object v12

    .line 67502239
    if-nez v12, :cond_b0

    .line 67502241
    const-string/jumbo v4, "\u5f53\u524dactivity\u4e3anull\uff0c\u65e0\u6cd5\u5f39\u7a97"

    .line 67502244
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502247
    invoke-virtual {v1, v0, v5}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502250
    new-instance v0, Lmr1/a;

    .line 67502252
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502255
    return-object v0

    .line 67502256
    :cond_b0
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67502258
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 67502261
    move-result v2

    .line 67502262
    if-eqz v2, :cond_cd

    .line 67502264
    new-array v2, v6, [Ljava/lang/Object;

    .line 67502266
    const-string v4, "default"

    .line 67502268
    const-string/jumbo v5, "\u672c\u6b21\u6709\u6c89\u6d78\u5f0f\u5f00\u5c4ftopView\uff0c\u65e0\u6cd5\u5f39\u7a97"

    .line 67502271
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502274
    const-string v2, "topViewAdShow return false"

    .line 67502276
    invoke-virtual {v1, v0, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502279
    new-instance v0, Lmr1/a;

    .line 67502281
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502284
    return-object v0

    .line 67502285
    :cond_cd
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67502287
    new-instance v13, Ld26/a$a;

    .line 67502289
    invoke-direct {v13, v0}, Ld26/a$a;-><init>(Lkr1/e;)V

    .line 67502292
    new-instance v14, Ld26/a$b;

    .line 67502294
    invoke-direct {v14, v0, v4, v9, v1}, Ld26/a$b;-><init>(Lkr1/e;Lb26/c;Ljava/lang/String;Lmr1/f;)V

    .line 67502297
    const/4 v15, 0x0

    .line 67502298
    const/16 v16, 0x0

    .line 67502300
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67502303
    new-instance v0, Lmr1/a;

    .line 67502305
    invoke-direct {v0, v10, v10}, Lmr1/a;-><init>(ZZ)V

    .line 67502308
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkr1/e;ZLmr1/f;Lmr1/e;)Lmr1/a;
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p3

    .line 67502083
    .line 67502084
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502085
    .line 67502086
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 67502087
    .line 67502088
    sget-object v3, Ld26/a;->b:Ljava/lang/String;

    .line 67502089
    .line 67502090
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502091
    .line 67502092
    const-string v5, "CyberStudioSDK\u5c1d\u8bd5\u5c55\u793a\u5f39\u7a97["

    .line 67502093
    .line 67502094
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502095
    .line 67502096
    .line 67502097
    iget-object v5, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67502098
    .line 67502099
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502100
    .line 67502101
    .line 67502102
    const/16 v5, 0x5d

    .line 67502103
    .line 67502104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v4

    .line 67502111
    sget-object v5, Lcom/dragon/read/pop/debug/PopRecorder$Level;->Important:Lcom/dragon/read/pop/debug/PopRecorder$Level;

    .line 67502112
    .line 67502113
    iget v5, v5, Lcom/dragon/read/pop/debug/PopRecorder$Level;->value:I

    .line 67502114
    .line 67502115
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    sget-object v4, Ld26/a;->c:Ljava/util/Map;

    .line 67502119
    .line 67502120
    iget-object v5, v0, Lkr1/e;->e:Ljava/lang/String;

    .line 67502121
    .line 67502122
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67502123
    .line 67502124
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v4

    .line 67502128
    check-cast v4, Lb26/c;

    .line 67502129
    .line 67502130
    const-string v5, "receiver is null"

    .line 67502131
    .line 67502132
    const/4 v6, 0x0

    .line 67502133
    if-nez v4, :cond_40

    .line 67502134
    .line 67502135
    invoke-virtual {v1, v0, v5}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502136
    .line 67502137
    .line 67502138
    new-instance v0, Lmr1/a;

    .line 67502139
    .line 67502140
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502141
    .line 67502142
    .line 67502143
    return-object v0

    .line 67502144
    :cond_40
    iget-object v7, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67502145
    .line 67502146
    const-string v8, "content"

    .line 67502147
    .line 67502148
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v7

    .line 67502152
    check-cast v7, Lkr1/f;

    .line 67502153
    .line 67502154
    const/4 v9, 0x0

    .line 67502155
    if-eqz v7, :cond_50

    .line 67502156
    .line 67502157
    iget-object v7, v7, Lkr1/f;->a:Ljava/lang/String;

    .line 67502158
    .line 67502159
    goto :goto_51

    .line 67502160
    :cond_50
    move-object v7, v9

    .line 67502161
    :goto_51
    const/4 v10, 0x1

    .line 67502162
    if-eqz v7, :cond_5d

    .line 67502163
    .line 67502164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v7

    .line 67502168
    if-nez v7, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_5d

    .line 67502171
    :cond_5b
    const/4 v7, 0x0

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    :goto_5d
    const/4 v7, 0x1

    .line 67502174
    :goto_5e
    if-eqz v7, :cond_68

    .line 67502175
    .line 67502176
    const-string v7, "content\u6570\u636e\u53d6schema"

    .line 67502177
    .line 67502178
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-object v9, v0, Lkr1/e;->i:Ljava/lang/String;

    .line 67502182
    .line 67502183
    goto :goto_79

    .line 67502184
    :cond_68
    const-string v7, "content\u6570\u636e\u53d6content.value"

    .line 67502185
    .line 67502186
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    .line 67502188
    .line 67502189
    iget-object v7, v0, Lkr1/e;->h:Ljava/util/Map;

    .line 67502190
    .line 67502191
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v7

    .line 67502195
    check-cast v7, Lkr1/f;

    .line 67502196
    .line 67502197
    if-eqz v7, :cond_79

    .line 67502198
    .line 67502199
    iget-object v9, v7, Lkr1/f;->a:Ljava/lang/String;

    .line 67502200
    .line 67502201
    :cond_79
    :goto_79
    if-eqz v9, :cond_84

    .line 67502202
    .line 67502203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v7

    .line 67502207
    if-nez v7, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_84

    .line 67502210
    :cond_82
    const/4 v7, 0x0

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    :goto_84
    const/4 v7, 0x1

    .line 67502213
    :goto_85
    if-eqz v7, :cond_97

    .line 67502214
    .line 67502215
    const-string v4, "content\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u5c55\u793a"

    .line 67502216
    .line 67502217
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502218
    .line 67502219
    .line 67502220
    const-string v2, "content is null"

    .line 67502221
    .line 67502222
    invoke-virtual {v1, v0, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    new-instance v0, Lmr1/a;

    .line 67502226
    .line 67502227
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502228
    .line 67502229
    .line 67502230
    return-object v0

    .line 67502231
    :cond_97
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v7

    .line 67502235
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object v12

    .line 67502239
    if-nez v12, :cond_b0

    .line 67502240
    .line 67502241
    const-string/jumbo v4, "\u5f53\u524dactivity\u4e3anull\uff0c\u65e0\u6cd5\u5f39\u7a97"

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {v1, v0, v5}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance v0, Lmr1/a;

    .line 67502251
    .line 67502252
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502253
    .line 67502254
    .line 67502255
    return-object v0

    .line 67502256
    :cond_b0
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67502257
    .line 67502258
    invoke-interface {v2}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result v2

    .line 67502262
    if-eqz v2, :cond_cd

    .line 67502263
    .line 67502264
    new-array v2, v6, [Ljava/lang/Object;

    .line 67502265
    .line 67502266
    const-string v4, "default"

    .line 67502267
    .line 67502268
    const-string/jumbo v5, "\u672c\u6b21\u6709\u6c89\u6d78\u5f0f\u5f00\u5c4ftopView\uff0c\u65e0\u6cd5\u5f39\u7a97"

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502272
    .line 67502273
    .line 67502274
    const-string v2, "topViewAdShow return false"

    .line 67502275
    .line 67502276
    invoke-virtual {v1, v0, v2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 67502277
    .line 67502278
    .line 67502279
    new-instance v0, Lmr1/a;

    .line 67502280
    .line 67502281
    invoke-direct {v0, v6, v6}, Lmr1/a;-><init>(ZZ)V

    .line 67502282
    .line 67502283
    .line 67502284
    return-object v0

    .line 67502285
    :cond_cd
    sget-object v11, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67502286
    .line 67502287
    new-instance v13, Ld26/a$a;

    .line 67502288
    .line 67502289
    invoke-direct {v13, v0}, Ld26/a$a;-><init>(Lkr1/e;)V

    .line 67502290
    .line 67502291
    .line 67502292
    new-instance v14, Ld26/a$b;

    .line 67502293
    .line 67502294
    invoke-direct {v14, v0, v4, v9, v1}, Ld26/a$b;-><init>(Lkr1/e;Lb26/c;Ljava/lang/String;Lmr1/f;)V

    .line 67502295
    .line 67502296
    .line 67502297
    const/4 v15, 0x0

    .line 67502298
    const/16 v16, 0x0

    .line 67502299
    .line 67502300
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 67502301
    .line 67502302
    .line 67502303
    new-instance v0, Lmr1/a;

    .line 67502304
    .line 67502305
    invoke-direct {v0, v10, v10}, Lmr1/a;-><init>(ZZ)V

    .line 67502306
    .line 67502307
    .line 67502308
    return-object v0
.end method


