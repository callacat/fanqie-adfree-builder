## classes12/com/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196610
    const-string v1, "neverBack=0, popPage"

    .line 196612
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;->$animCallback:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;

    .line 196619
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196609
    .line 196610
    const-string v1, "neverBack=0, popPage"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;->this$0:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$closeWithAnim$2;->$animCallback:Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity$b;

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


