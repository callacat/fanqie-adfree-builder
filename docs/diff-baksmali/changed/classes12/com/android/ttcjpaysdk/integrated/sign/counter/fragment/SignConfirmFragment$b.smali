## classes12/com/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lnc/i;)V
[MOD-CHANGED]
.method public final a(Lnc/i;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16842754
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lnc/i;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 196617
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-ne v0, v2, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_16

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->b:Landroid/widget/ProgressBar;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-ne v0, v2, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


.method public final c(Lnc/i;)V
[MOD-CHANGED]
.method public final c(Lnc/i;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17104898
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17104900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104902
    if-eqz v1, :cond_18

    .line 17104904
    if-eqz p1, :cond_c

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17104912
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;

    .line 17104914
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17104917
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17104924
    check-cast v0, Loc/a;

    .line 17104926
    if-eqz v0, :cond_50

    .line 17104928
    if-eqz p1, :cond_26

    .line 17104930
    iget-object p1, p1, Lnc/i;->h:Ljava/lang/String;

    .line 17104932
    if-nez p1, :cond_28

    .line 17104934
    :cond_26
    const-string p1, ""

    .line 17104936
    :cond_28
    sget-object v1, Loc/a;->b:Loc/a$a;

    .line 17104938
    new-instance v2, Lorg/json/JSONObject;

    .line 17104940
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    const-string v3, "first_method_list"

    .line 17104945
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v3, "sign_method"

    .line 17104954
    invoke-virtual {v0}, Loc/a;->d()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string v0, "method"

    .line 17104963
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const-string p1, "wallet_cashier_choose_method_click"

    .line 17104973
    invoke-static {p1, v2}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lnc/i;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17104897
    .line 17104898
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_18

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_c

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    :goto_d
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;

    .line 17104913
    .line 17104914
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17104923
    .line 17104924
    check-cast v0, Loc/a;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_50

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_26

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lnc/i;->h:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_28

    .line 17104933
    .line 17104934
    :cond_26
    const-string p1, ""

    .line 17104935
    .line 17104936
    :cond_28
    sget-object v1, Loc/a;->b:Loc/a$a;

    .line 17104937
    .line 17104938
    new-instance v2, Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "first_method_list"

    .line 17104944
    .line 17104945
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v3, "sign_method"

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Loc/a;->d()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "method"

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string p1, "wallet_cashier_choose_method_click"

    .line 17104972
    .line 17104973
    invoke-static {p1, v2}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


