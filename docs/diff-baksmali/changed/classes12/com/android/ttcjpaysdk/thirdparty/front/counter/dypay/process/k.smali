## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 131076
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 131080
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/k;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;

    .line 131075
    .line 131076
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->h:I

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->i:Ljava/util/Map;

    .line 131079
    .line 131080
    invoke-interface {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess$a;->b(ILjava/util/Map;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


