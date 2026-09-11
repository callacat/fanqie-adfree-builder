## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 16973832
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16973834
    xor-int/lit8 v1, v1, 0x1

    .line 16973836
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16973838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b()V

    .line 16973841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973843
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;->$this_apply:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;

    .line 16973831
    .line 16973832
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16973833
    .line 16973834
    xor-int/lit8 v1, v1, 0x1

    .line 16973835
    .line 16973836
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973842
    .line 16973843
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayStandardCircleCheckbox;->b:Z

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/CJPayStdUIDialog$initAgreement$2$1;->this$0:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


