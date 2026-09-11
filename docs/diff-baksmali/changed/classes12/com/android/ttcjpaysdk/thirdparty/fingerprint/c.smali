## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 50462724
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 50462728
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;IZI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZI)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p4, 0x1

    .line 67305473
    invoke-direct {p0, p1, p2, p4}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 67305476
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 67305480
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 67305482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZI)V
    .registers 5

    .prologue
    .line 67305472
    const/4 p4, 0x1

    .line 67305473
    invoke-direct {p0, p1, p2, p4}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;-><init>(Landroid/content/Context;IZ)V

    .line 67305474
    .line 67305475
    .line 67305476
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 67305479
    .line 67305480
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 67305481
    .line 67305482
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 16973826
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->m:Z

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-eqz p1, :cond_11

    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->m:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_17

    .line 16973841
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 33685506
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685510
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685513
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 33685515
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_e

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    const-string p1, "cjpay_degrade_settings"

    .line 17235987
    const-string v0, "790_degrade_finger_dialog_inflate"

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    invoke-static {p1, v0, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17235993
    move-result p1

    .line 17235994
    const/4 v0, 0x1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    const v3, 0x7f0502d0

    .line 17235999
    if-eqz p1, :cond_2c

    .line 17236001
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236003
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236010
    move-result-object p1

    .line 17236011
    goto :goto_7c

    .line 17236012
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236015
    move-result-object p1

    .line 17236016
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236018
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_47

    .line 17236024
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 17236026
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236028
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236031
    move-result-object v4

    .line 17236032
    const v5, 0x7f0901dd

    .line 17236035
    invoke-direct {p1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236038
    goto :goto_55

    .line 17236039
    :cond_47
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 17236041
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236043
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236046
    move-result-object v4

    .line 17236047
    const v5, 0x7f0901de

    .line 17236050
    invoke-direct {p1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236053
    :goto_55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236060
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_2c .. :try_end_5d} :catchall_5e

    .line 17236061
    goto :goto_7c

    .line 17236062
    :catchall_5e
    move-exception p1

    .line 17236063
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236065
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236072
    move-result-object v3

    .line 17236073
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236075
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    const-string v4, "context_theme_wrapper_exception"

    .line 17236088
    invoke-static {v5, v4, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236091
    move-object p1, v3

    .line 17236092
    :goto_7c
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236095
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236098
    const v3, 0x7f110004

    .line 17236101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Landroid/widget/TextView;

    .line 17236107
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236109
    const v3, 0x7f1138f1

    .line 17236112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236115
    move-result-object v3

    .line 17236116
    check-cast v3, Landroid/widget/TextView;

    .line 17236118
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236120
    const v3, 0x7f1133bf

    .line 17236123
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Landroid/widget/ImageView;

    .line 17236129
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->f:Landroid/widget/ImageView;

    .line 17236131
    const v3, 0x7f1133c0

    .line 17236134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236137
    move-result-object v3

    .line 17236138
    check-cast v3, Landroid/widget/TextView;

    .line 17236140
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17236142
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->m:Z

    .line 17236144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236147
    move-result-object p1

    .line 17236148
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236150
    const/high16 v4, 0x432a0000    # 170.0f

    .line 17236152
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236155
    move-result v3

    .line 17236156
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236160
    const/high16 v4, 0x437a0000    # 250.0f

    .line 17236162
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236165
    move-result v3

    .line 17236166
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236168
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 17236170
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 17236173
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->f:Landroid/widget/ImageView;

    .line 17236175
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 17236177
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236180
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17236182
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 17236184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236187
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 17236189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    move-result v3

    .line 17236193
    if-nez v3, :cond_ec

    .line 17236195
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236197
    if-eqz v3, :cond_ec

    .line 17236199
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 17236201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236204
    :cond_ec
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->k:Ljava/lang/String;

    .line 17236206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236209
    move-result v3

    .line 17236210
    if-nez v3, :cond_10e

    .line 17236212
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236214
    if-eqz v3, :cond_10e

    .line 17236216
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236218
    const/high16 v4, 0x43420000    # 194.0f

    .line 17236220
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236223
    move-result v3

    .line 17236224
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236228
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->k:Ljava/lang/String;

    .line 17236230
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236233
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236235
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236238
    :cond_10e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236240
    if-eqz p1, :cond_14a

    .line 17236242
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    const-string v3, "a24331.b38185.c0.d0"

    .line 17236249
    invoke-static {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236254
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236257
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236259
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236261
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236264
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236266
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    sput-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->i:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236275
    if-eqz v3, :cond_148

    .line 17236277
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17236279
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 17236281
    if-nez v4, :cond_140

    .line 17236283
    new-instance v4, Lorg/json/JSONObject;

    .line 17236285
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236288
    :cond_140
    aput-object v4, v0, v1

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17236296
    :cond_148
    sput-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 17236298
    :cond_14a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    const-string p1, "cjpay_degrade_settings"

    .line 17235986
    .line 17235987
    const-string v0, "790_degrade_finger_dialog_inflate"

    .line 17235988
    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    invoke-static {p1, v0, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result p1

    .line 17235994
    const/4 v0, 0x1

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    const v3, 0x7f0502d0

    .line 17235997
    .line 17235998
    .line 17235999
    if-eqz p1, :cond_2c

    .line 17236000
    .line 17236001
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236002
    .line 17236003
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    goto :goto_7c

    .line 17236012
    :cond_2c
    :try_start_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v4}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_47

    .line 17236023
    .line 17236024
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 17236025
    .line 17236026
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236027
    .line 17236028
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    const v5, 0x7f0901dd

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-direct {p1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto :goto_55

    .line 17236039
    :cond_47
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 17236040
    .line 17236041
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236042
    .line 17236043
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    const v5, 0x7f0901de

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-direct {p1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17236051
    .line 17236052
    .line 17236053
    :goto_55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_2c .. :try_end_5d} :catchall_5e

    .line 17236061
    goto :goto_7c

    .line 17236062
    :catchall_5e
    move-exception p1

    .line 17236063
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236064
    .line 17236065
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v4

    .line 17236069
    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236074
    .line 17236075
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v5

    .line 17236079
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v5

    .line 17236083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v4, "context_theme_wrapper_exception"

    .line 17236087
    .line 17236088
    invoke-static {v5, v4, v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236089
    .line 17236090
    .line 17236091
    move-object p1, v3

    .line 17236092
    :goto_7c
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17236096
    .line 17236097
    .line 17236098
    const v3, 0x7f110004

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236108
    .line 17236109
    const v3, 0x7f1138f1

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v3

    .line 17236116
    check-cast v3, Landroid/widget/TextView;

    .line 17236117
    .line 17236118
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236119
    .line 17236120
    const v3, 0x7f1133bf

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Landroid/widget/ImageView;

    .line 17236128
    .line 17236129
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->f:Landroid/widget/ImageView;

    .line 17236130
    .line 17236131
    const v3, 0x7f1133c0

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    check-cast v3, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->m:Z

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236149
    .line 17236150
    const/high16 v4, 0x432a0000    # 170.0f

    .line 17236151
    .line 17236152
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236157
    .line 17236158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236159
    .line 17236160
    const/high16 v4, 0x437a0000    # 250.0f

    .line 17236161
    .line 17236162
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236167
    .line 17236168
    iget-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->l:Z

    .line 17236169
    .line 17236170
    invoke-virtual {p0, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->a(Z)V

    .line 17236171
    .line 17236172
    .line 17236173
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->f:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 17236176
    .line 17236177
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->g:Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->i:Landroid/view/View$OnClickListener;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    if-nez v3, :cond_ec

    .line 17236194
    .line 17236195
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    if-eqz v3, :cond_ec

    .line 17236198
    .line 17236199
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->j:Ljava/lang/String;

    .line 17236200
    .line 17236201
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236202
    .line 17236203
    .line 17236204
    :cond_ec
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->k:Ljava/lang/String;

    .line 17236205
    .line 17236206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v3

    .line 17236210
    if-nez v3, :cond_10e

    .line 17236211
    .line 17236212
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236213
    .line 17236214
    if-eqz v3, :cond_10e

    .line 17236215
    .line 17236216
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 17236217
    .line 17236218
    const/high16 v4, 0x43420000    # 194.0f

    .line 17236219
    .line 17236220
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v3

    .line 17236224
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236225
    .line 17236226
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236227
    .line 17236228
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->k:Ljava/lang/String;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->e:Landroid/widget/TextView;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_14a

    .line 17236241
    .line 17236242
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17236243
    .line 17236244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v3, "a24331.b38185.c0.d0"

    .line 17236248
    .line 17236249
    invoke-static {p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236253
    .line 17236254
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17236258
    .line 17236259
    new-instance v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236260
    .line 17236261
    invoke-direct {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 17236265
    .line 17236266
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    sput-object v3, Lcom/android/ttcjpaysdk/base/utils/m0;->i:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17236274
    .line 17236275
    if-eqz v3, :cond_148

    .line 17236276
    .line 17236277
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    if-nez v4, :cond_140

    .line 17236282
    .line 17236283
    new-instance v4, Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    aput-object v4, v0, v1

    .line 17236289
    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {v3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    sput-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->l:Lorg/json/JSONObject;

    .line 17236297
    .line 17236298
    :cond_14a
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 196616
    if-eqz v1, :cond_19

    .line 196618
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196626
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->i:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->d:Landroid/widget/TextView;

    .line 196615
    .line 196616
    if-eqz v1, :cond_19

    .line 196617
    .line 196618
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->i:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039365
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 17039367
    if-eqz v1, :cond_34

    .line 17039369
    if-eqz p1, :cond_12

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v0

    .line 17039375
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->o:J

    .line 17039377
    goto :goto_34

    .line 17039378
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    move-result-wide v1

    .line 17039382
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->o:J

    .line 17039384
    sub-long/2addr v1, v3

    .line 17039385
    const-wide/16 v3, 0x1f4

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    cmp-long v5, v1, v3

    .line 17039390
    if-gez v5, :cond_32

    .line 17039392
    :try_start_20
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "wallet_fingerprint_verify_page_cover_imp"

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17039405
    aput-object v0, v3, p1

    .line 17039407
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_32

    .line 17039410
    :catch_32
    :cond_32
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_34

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_12

    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v0

    .line 17039375
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->o:J

    .line 17039376
    .line 17039377
    goto :goto_34

    .line 17039378
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v1

    .line 17039382
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->o:J

    .line 17039383
    .line 17039384
    sub-long/2addr v1, v3

    .line 17039385
    const-wide/16 v3, 0x1f4

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    cmp-long v5, v1, v3

    .line 17039389
    .line 17039390
    if-gez v5, :cond_32

    .line 17039391
    .line 17039392
    :try_start_20
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    const-string v2, "wallet_fingerprint_verify_page_cover_imp"

    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    aput-object v0, v3, p1

    .line 17039406
    .line 17039407
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_32} :catch_32

    .line 17039408
    .line 17039409
    .line 17039410
    :catch_32
    :cond_32
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->n:Z

    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Ll9/a;->z()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ll9/a;->z()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->c:Landroid/content/Context;

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->c(Landroid/view/Window;Landroid/content/Context;I)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-void
.end method


