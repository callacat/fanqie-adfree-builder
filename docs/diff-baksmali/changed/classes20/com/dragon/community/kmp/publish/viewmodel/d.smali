## classes20/com/dragon/community/kmp/publish/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/d;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262146
    new-instance v1, Lko2/h;

    .line 262148
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262150
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262152
    const-string v2, "type"

    .line 262154
    invoke-virtual {v0, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-direct {v1, v0}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-virtual {v1, v0}, Lko2/h;->t(Z)V

    .line 262165
    const-string v0, "permission"

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const-string v0, "fqc_comment_asr"

    .line 262176
    invoke-virtual {v1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/d;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 262145
    .line 262146
    new-instance v1, Lko2/h;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->b:Lcom/dragon/community/kmp/publish/ui/t2;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 262151
    .line 262152
    const-string v2, "type"

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Lyb2/c;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-direct {v1, v0}, Lko2/h;-><init>(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    invoke-virtual {v1, v0}, Lko2/h;->t(Z)V

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "permission"

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "fqc_comment_asr"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


