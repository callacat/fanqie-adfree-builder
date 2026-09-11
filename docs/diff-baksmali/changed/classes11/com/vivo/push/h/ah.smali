## classes11/com/vivo/push/h/ah.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public final a(Lcom/vivo/push/w;)V
.registers 19
move-object/from16 v1, p1
check-cast v1, Lcom/vivo/push/b/v;
invoke-virtual {v1}, Lcom/vivo/push/b/v;->e()Ljava/util/ArrayList;
move-result-object v0
invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()Ljava/util/List;
move-result-object v2
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
new-instance v11, Ljava/util/ArrayList;
invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
new-instance v12, Ljava/util/ArrayList;
invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v1}, Lcom/vivo/push/b/u;->j()I
move-result v13
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v14, " \u9519\u8bef\u7801= "
invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v15, "OnSetTagsTask"
invoke-static {v15, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;
move-result-object v16
const-string v3, ""
const-string/jumbo v4, "tag/"
const-string v5, "ali/"
if-eqz v0, :cond_80
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_58
:goto_58
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_80
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_72
invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_58
:cond_72
invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_58
invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_58
:cond_80
if-eqz v2, :cond_ae
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_86
:goto_86
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_ae
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_a0
invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_86
:cond_a0
invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_86
invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_86
:cond_ae
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_ba
invoke-virtual {v11}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_16b
:cond_ba
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u6807\u7b7e = "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u6807\u7b7e= "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_150
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
:try_start_e2
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_e9
goto :goto_150
:cond_e9
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v0
invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_101
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
goto :goto_107
:cond_101
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
move-object v0, v2
:goto_107
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_10b
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_11f
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
goto :goto_10b
:cond_11f
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_135
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v0
invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V
goto :goto_150
:cond_135
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v2
invoke-interface {v2, v0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
:try_end_140
.catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_140} :catch_141
goto :goto_150
:catch_141
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v0
invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V
:cond_150
:goto_150
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V
new-instance v0, Lcom/vivo/push/h/ai;
move-object v3, v0
move-object/from16 v4, p0
move v5, v13
move-object v6, v9
move-object v7, v11
move-object/from16 v8, v16
invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/ai;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V
:cond_16b
invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_177
invoke-virtual {v12}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_1c5
:cond_177
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u522b\u540d = "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u522b\u540d= "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_1aa
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
const/4 v2, 0x0
invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;)V
:cond_1aa
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V
new-instance v0, Lcom/vivo/push/h/aj;
move-object v3, v0
move-object/from16 v4, p0
move v5, v13
move-object v6, v10
move-object v7, v12
move-object/from16 v8, v16
invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/aj;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V
:cond_1c5
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Lcom/vivo/push/w;)V
.registers 19
move-object/from16 v1, p1
check-cast v1, Lcom/vivo/push/b/v;
invoke-virtual {v1}, Lcom/vivo/push/b/v;->e()Ljava/util/ArrayList;
move-result-object v0
invoke-virtual {v1}, Lcom/vivo/push/b/v;->f()Ljava/util/List;
move-result-object v2
new-instance v9, Ljava/util/ArrayList;
invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
new-instance v10, Ljava/util/ArrayList;
invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
new-instance v11, Ljava/util/ArrayList;
invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
new-instance v12, Ljava/util/ArrayList;
invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
invoke-virtual {v1}, Lcom/vivo/push/b/u;->j()I
move-result v13
new-instance v3, Ljava/lang/StringBuilder;
const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "
invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "
invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v14, " \u9519\u8bef\u7801= "
invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v3
const-string v15, "OnSetTagsTask"
invoke-static {v15, v3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;
move-result-object v16
const-string v3, ""
const-string v4, "tag/"
const-string v5, "ali/"
if-eqz v0, :cond_7f
invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_57
:goto_57
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v6
if-eqz v6, :cond_7f
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v6
check-cast v6, Ljava/lang/String;
invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_71
invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_57
:cond_71
invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v7
if-eqz v7, :cond_57
invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_57
:cond_7f
if-eqz v2, :cond_ad
invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_85
:goto_85
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_ad
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_9f
invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_85
:cond_9f
invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_85
invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v2
invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
goto :goto_85
:cond_ad
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_b9
invoke-virtual {v11}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_16a
:cond_b9
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u6807\u7b7e = "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u6807\u7b7e= "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_14f
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
:try_start_e1
invoke-virtual {v9}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_e8
goto :goto_14f
:cond_e8
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v0
invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->g()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_100
new-instance v0, Lorg/json/JSONObject;
invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
goto :goto_106
:cond_100
new-instance v2, Lorg/json/JSONObject;
invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
move-object v0, v2
:goto_106
invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_10a
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v3
if-eqz v3, :cond_11e
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
goto :goto_10a
:cond_11e
invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-eqz v2, :cond_134
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v0
invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V
goto :goto_14f
:cond_134
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v2
invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v2
invoke-interface {v2, v0}, Lcom/vivo/push/restructure/b/a;->d(Ljava/lang/String;)V
:try_end_13f
.catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_13f} :catch_140
goto :goto_14f
:catch_140
move-exception v0
invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;
move-result-object v0
invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;
move-result-object v0
invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->h()V
:cond_14f
:goto_14f
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;
move-result-object v2
invoke-virtual {v0, v2, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V
new-instance v0, Lcom/vivo/push/h/ai;
move-object v3, v0
move-object/from16 v4, p0
move v5, v13
move-object v6, v9
move-object v7, v11
move-object/from16 v8, v16
invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/ai;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V
:cond_16a
invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
move-result v0
if-gtz v0, :cond_176
invoke-virtual {v12}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_1c4
:cond_176
new-instance v0, Ljava/lang/StringBuilder;
const-string v2, "doTask1,\u8ba2\u9605\u6210\u529f\u7684\u522b\u540d = "
invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
const-string v2, " \u8ba2\u9605\u5931\u8d25\u7684\u522b\u540d= "
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v15, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I
invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
move-result v0
if-lez v0, :cond_1a9
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
const/4 v2, 0x0
invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
invoke-virtual {v0, v2}, Lcom/vivo/push/n;->a(Ljava/lang/String;)V
:cond_1a9
invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;
move-result-object v0
invoke-virtual {v1}, Lcom/vivo/push/b/u;->i()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1, v13}, Lcom/vivo/push/n;->a(Ljava/lang/String;I)V
new-instance v0, Lcom/vivo/push/h/aj;
move-object v3, v0
move-object/from16 v4, p0
move v5, v13
move-object v6, v10
move-object v7, v12
move-object/from16 v8, v16
invoke-direct/range {v3 .. v8}, Lcom/vivo/push/h/aj;-><init>(Lcom/vivo/push/h/ah;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
invoke-static {v0}, Lcom/vivo/push/u;->a(Ljava/lang/Runnable;)V
:cond_1c4
return-void
.end method

