## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;->$curPanelHeight:I

    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;->$bottomFragment:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    const/4 v4, 0x0

    .line 131080
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;->$curPanelHeight:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$onBackPressed$performTask$1;->$bottomFragment:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    const/4 v4, 0x0

    .line 131080
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


