## classes11/com/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262146
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/a;

    .line 262148
    sget-object v1, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1$1;->INSTANCE:Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1$1;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_21

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1;->a:Lcom/ss/ugc/clientai/aiservice/ohr/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/e;->d:Lcom/ss/ugc/clientai/aiservice/ohr/a;

    .line 262147
    .line 262148
    sget-object v1, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1$1;->INSTANCE:Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1$1;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/ss/ugc/clientai/aiservice/ohr/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_21

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v2}, Lcom/ss/ugc/clientai/aiservice/ohr/OHRService$startup$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    goto :goto_13

    .line 262177
    :cond_21
    return-void
.end method


