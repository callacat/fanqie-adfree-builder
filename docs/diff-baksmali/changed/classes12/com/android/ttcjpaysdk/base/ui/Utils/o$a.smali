## classes12/com/android/ttcjpaysdk/base/ui/Utils/o$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a:Landroid/app/Activity;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84082700
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$actionMap$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$actionMap$2;

    .line 84082702
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082705
    move-result-object p1

    .line 84082706
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a:Landroid/app/Activity;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84082699
    .line 84082700
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$actionMap$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$actionMap$2;

    .line 84082701
    .line 84082702
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p1

    .line 84082706
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$enableActionJumpToCustomerService$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$enableActionJumpToCustomerService$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 196613
    const-string v1, ""

    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    const/16 v1, 0xd

    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 196626
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Ljava/util/Map;

    .line 196632
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$enableActionJumpToCustomerService$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/ErrorDialogBuilder$ErrorDialogBuilderStageTwoImpl$enableActionJumpToCustomerService$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/16 v1, 0xd

    .line 196619
    .line 196620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->d:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Ljava/util/Map;

    .line 196631
    .line 196632
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    return-object p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262146
    if-nez v0, :cond_34

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a:Landroid/app/Activity;

    .line 262150
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262156
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 262158
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/n;

    .line 262160
    invoke-direct {v3, v2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/n;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 262163
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 262165
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 262167
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/n;

    .line 262169
    invoke-direct {v3, v2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/n;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 262172
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 262174
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 262176
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/n;

    .line 262178
    invoke-direct {v3, v2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/n;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 262181
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 262186
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262196
    :cond_34
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_34

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a:Landroid/app/Activity;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 262155
    .line 262156
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 262157
    .line 262158
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/n;

    .line 262159
    .line 262160
    invoke-direct {v3, v2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/n;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 262164
    .line 262165
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 262166
    .line 262167
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/n;

    .line 262168
    .line 262169
    invoke-direct {v3, v2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/n;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 262173
    .line 262174
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 262175
    .line 262176
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/Utils/n;

    .line 262177
    .line 262178
    invoke-direct {v3, v2, p0}, Lcom/android/ttcjpaysdk/base/ui/Utils/n;-><init>(ILcom/android/ttcjpaysdk/base/ui/Utils/o$a;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->e:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262191
    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


