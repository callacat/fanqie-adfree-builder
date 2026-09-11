## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 262146
    const-string v1, "neverBack=1, popTopPageAndRemoveAll"

    .line 262148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;->$animCallback:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;

    .line 262155
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    sget-object v2, Lhe0/e;->a:Lhe0/e;

    .line 262163
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/j;

    .line 262165
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/j;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;)V

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v3}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 262145
    .line 262146
    const-string v1, "neverBack=1, popTopPageAndRemoveAll"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$1;->$animCallback:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;

    .line 262154
    .line 262155
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v2, Lhe0/e;->a:Lhe0/e;

    .line 262162
    .line 262163
    new-instance v3, Lcom/android/ttcjpaysdk/base/framework/j;

    .line 262164
    .line 262165
    invoke-direct {v3, v0, v1}, Lcom/android/ttcjpaysdk/base/framework/j;-><init>(Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v3}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


