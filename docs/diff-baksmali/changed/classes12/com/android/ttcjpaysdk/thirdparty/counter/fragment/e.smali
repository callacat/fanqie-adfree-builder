## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262161
    if-eqz v1, :cond_19

    .line 262163
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    if-nez v1, :cond_1b

    .line 262169
    :cond_19
    const-string v1, "\u5173\u95ed"

    .line 262171
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 262173
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262175
    if-eqz v2, :cond_27

    .line 262177
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    if-nez v2, :cond_29

    .line 262183
    :cond_27
    const-string v2, ""

    .line 262185
    :cond_29
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262160
    .line 262161
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getCancelBtnDesc()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    :cond_19
    const-string v1, "\u5173\u95ed"

    .line 262170
    .line 262171
    :cond_1b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 262174
    .line 262175
    if-eqz v2, :cond_27

    .line 262176
    .line 262177
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    if-nez v2, :cond_29

    .line 262182
    .line 262183
    :cond_27
    const-string v2, ""

    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    if-lt v0, v1, :cond_4b

    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327688
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 327690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327692
    if-eqz v1, :cond_14

    .line 327694
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_16

    .line 327700
    :cond_14
    const-string v1, "\u4e00\u952e\u5347\u7ea7"

    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 327704
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327706
    if-eqz v2, :cond_22

    .line 327708
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    if-nez v2, :cond_24

    .line 327714
    :cond_22
    const-string v2, ""

    .line 327716
    :cond_24
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327721
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327723
    if-eqz v1, :cond_4b

    .line 327725
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_4b

    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327733
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    if-eqz v0, :cond_44

    .line 327740
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327743
    move-result v0

    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-ne v0, v2, :cond_44

    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    if-nez v1, :cond_4b

    .line 327750
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327752
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Kg()V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    if-lt v0, v1, :cond_4b

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327691
    .line 327692
    if-eqz v1, :cond_14

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getConfirmBtnDesc()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    if-nez v1, :cond_16

    .line 327699
    .line 327700
    :cond_14
    const-string v1, "\u4e00\u952e\u5347\u7ea7"

    .line 327701
    .line 327702
    :cond_16
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 327703
    .line 327704
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327705
    .line 327706
    if-eqz v2, :cond_22

    .line 327707
    .line 327708
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-nez v2, :cond_24

    .line 327713
    .line 327714
    :cond_22
    const-string v2, ""

    .line 327715
    .line 327716
    :cond_24
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327722
    .line 327723
    if-eqz v1, :cond_4b

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_4b

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const/4 v1, 0x0

    .line 327738
    if-eqz v0, :cond_44

    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-ne v0, v2, :cond_44

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    :cond_44
    if-nez v1, :cond_4b

    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Kg()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


