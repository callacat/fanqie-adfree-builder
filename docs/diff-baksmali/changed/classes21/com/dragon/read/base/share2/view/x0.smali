## classes21/com/dragon/read/base/share2/view/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090413

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x7f090413

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;-><init>(Landroid/app/Activity;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/x0;->b:Lr22/e$a;

    .line 262149
    if-eqz v0, :cond_34

    .line 262151
    check-cast v0, La42/a$a;

    .line 262153
    iget-object v1, v0, La42/a$a;->a:La42/a;

    .line 262155
    iget-boolean v2, v1, La42/a;->e:Z

    .line 262157
    if-nez v2, :cond_34

    .line 262159
    iget-object v1, v1, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262161
    const-string v2, "cancel"

    .line 262163
    invoke-static {v1, v2}, Lo32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 262166
    iget-object v0, v0, La42/a$a;->a:La42/a;

    .line 262168
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262170
    if-eqz v0, :cond_29

    .line 262172
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262174
    if-eqz v1, :cond_29

    .line 262176
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/DialogType;->TOKEN_NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/DialogType;

    .line 262178
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->DISMISS:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 262180
    sget-object v4, Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;->TEXT:Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;

    .line 262182
    invoke-interface {v1, v2, v3, v4, v0}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262185
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    move-result-wide v0

    .line 262189
    sget-wide v2, Lo32/a;->a:J

    .line 262191
    sub-long/2addr v0, v2

    .line 262192
    const/4 v2, 0x2

    .line 262193
    invoke-static {v2, v0, v1}, Lo32/a;->b(IJ)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/x0;->b:Lr22/e$a;

    .line 262148
    .line 262149
    if-eqz v0, :cond_34

    .line 262150
    .line 262151
    check-cast v0, La42/a$a;

    .line 262152
    .line 262153
    iget-object v1, v0, La42/a$a;->a:La42/a;

    .line 262154
    .line 262155
    iget-boolean v2, v1, La42/a;->e:Z

    .line 262156
    .line 262157
    if-nez v2, :cond_34

    .line 262158
    .line 262159
    iget-object v1, v1, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262160
    .line 262161
    const-string v2, "cancel"

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lo32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, La42/a$a;->a:La42/a;

    .line 262167
    .line 262168
    iget-object v0, v0, La42/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262169
    .line 262170
    if-eqz v0, :cond_29

    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262173
    .line 262174
    if-eqz v1, :cond_29

    .line 262175
    .line 262176
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/entity/DialogType;->TOKEN_NORMAL:Lcom/bytedance/ug/sdk/share/api/entity/DialogType;

    .line 262177
    .line 262178
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;->DISMISS:Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;

    .line 262179
    .line 262180
    sget-object v4, Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;->TEXT:Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;

    .line 262181
    .line 262182
    invoke-interface {v1, v2, v3, v4, v0}, Lm22/i;->onTokenDialogEvent(Lcom/bytedance/ug/sdk/share/api/entity/DialogType;Lcom/bytedance/ug/sdk/share/api/entity/DialogEventType;Lcom/bytedance/ug/sdk/share/impl/model/ShareTokenType;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v0

    .line 262189
    sget-wide v2, Lo32/a;->a:J

    .line 262190
    .line 262191
    sub-long/2addr v0, v2

    .line 262192
    const/4 v2, 0x2

    .line 262193
    invoke-static {v2, v0, v1}, Lo32/a;->b(IJ)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const p1, 0x7f051415

    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104905
    const p1, 0x7f1138b3

    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104914
    const v0, 0x7f1138ad

    .line 17104917
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104923
    const v1, 0x7f1101fd

    .line 17104926
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Landroid/widget/TextView;

    .line 17104932
    const v2, 0x7f113610

    .line 17104935
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Landroid/widget/TextView;

    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/x0;->c:Lo22/d;

    .line 17104943
    if-eqz v3, :cond_3d

    .line 17104945
    iget-object v3, v3, Lo22/d;->a:Ljava/lang/String;

    .line 17104947
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/x0;->c:Lo22/d;

    .line 17104952
    iget-object p1, p1, Lo22/d;->b:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    :cond_3d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5e

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17104969
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_5e

    .line 17104979
    const p1, 0x7f113c15

    .line 17104982
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104990
    :cond_5e
    new-instance p1, Lcom/dragon/read/base/share2/view/x0$a;

    .line 17104992
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/x0$a;-><init>(Lcom/dragon/read/base/share2/view/x0;)V

    .line 17104995
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104998
    new-instance p1, Lcom/dragon/read/base/share2/view/x0$b;

    .line 17105000
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/x0$b;-><init>(Lcom/dragon/read/base/share2/view/x0;)V

    .line 17105003
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const p1, 0x7f051415

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    const p1, 0x7f1138b3

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    const v0, 0x7f1138ad

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    const v1, 0x7f1101fd

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Landroid/widget/TextView;

    .line 17104931
    .line 17104932
    const v2, 0x7f113610

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/x0;->c:Lo22/d;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_3d

    .line 17104944
    .line 17104945
    iget-object v3, v3, Lo22/d;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/x0;->c:Lo22/d;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lo22/d;->b:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_5e

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/a;->a:Landroid/app/Activity;

    .line 17104968
    .line 17104969
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getReaderActivityTheme(Landroid/content/Context;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_5e

    .line 17104978
    .line 17104979
    const p1, 0x7f113c15

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const/4 v0, 0x0

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    new-instance p1, Lcom/dragon/read/base/share2/view/x0$a;

    .line 17104991
    .line 17104992
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/x0$a;-><init>(Lcom/dragon/read/base/share2/view/x0;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p1, Lcom/dragon/read/base/share2/view/x0$b;

    .line 17104999
    .line 17105000
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/x0$b;-><init>(Lcom/dragon/read/base/share2/view/x0;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


