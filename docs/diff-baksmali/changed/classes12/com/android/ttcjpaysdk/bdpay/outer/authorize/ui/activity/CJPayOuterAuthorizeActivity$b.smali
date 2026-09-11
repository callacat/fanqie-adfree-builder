## classes12/com/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 196610
    const-string v1, "1"

    .line 196612
    const-string v2, ""

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lha/a;

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    const-string v1, "\u5173\u95ed"

    .line 196629
    invoke-virtual {v0, v1}, Lha/a;->c(Ljava/lang/String;)V

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 196634
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 196609
    .line 196610
    const-string v1, "1"

    .line 196611
    .line 196612
    const-string v2, ""

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->finishCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lha/a;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    const-string v1, "\u5173\u95ed"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lha/a;->c(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->executeBindBytePay()V

    .line 16973833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973835
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lha/a;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lha/a;->c(Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;->executeBindBytePay()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lha/a;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lha/a;->c(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lha/a;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lha/a;->c(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity$b;->a:Lcom/android/ttcjpaysdk/bdpay/outer/authorize/ui/activity/CJPayOuterAuthorizeActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lha/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lha/a;->c(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


