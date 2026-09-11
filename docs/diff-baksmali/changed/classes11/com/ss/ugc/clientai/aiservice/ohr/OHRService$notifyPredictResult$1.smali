## classes11/com/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262146
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/a;

    .line 262148
    new-instance v1, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1$1;

    .line 262150
    invoke-direct {v1, p0}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1$1;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;)V

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_24

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    goto :goto_16

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/a;

    .line 262147
    .line 262148
    new-instance v1, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1$1;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1$1;-><init>(Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_24

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$notifyPredictResult$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    goto :goto_16

    .line 262180
    :cond_24
    return-void
.end method


