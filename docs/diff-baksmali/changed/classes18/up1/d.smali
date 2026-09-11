## classes18/up1/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lup1/d;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262146
    sget-object v1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    sget-object v2, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/bytedance/android/sif/Sif;

    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    iget-object v1, v2, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/android/sif/b;->preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sput-object v0, Lup1/e;->c:Lf00/c;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lup1/d;->a:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lcom/bytedance/android/sif/Sif;->c:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v2, Lcom/bytedance/android/sif/Sif;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, v2, Lcom/bytedance/android/sif/Sif;->a:Lcom/bytedance/android/sif/b;

    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lcom/bytedance/android/sif/b;->preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    sput-object v0, Lup1/e;->c:Lf00/c;

    .line 262180
    .line 262181
    return-void
.end method


