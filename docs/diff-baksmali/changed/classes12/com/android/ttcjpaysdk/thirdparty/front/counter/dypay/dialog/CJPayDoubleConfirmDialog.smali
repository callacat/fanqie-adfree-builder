## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/j;-><init>(Landroid/app/Activity;)V

    .line 67371014
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a:Landroid/app/Activity;

    .line 67371016
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 67371018
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 67371020
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 67371022
    const-string p1, "CJPayDoubleConfirmDialog"

    .line 67371024
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e:Ljava/lang/String;

    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 67371029
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2;

    .line 67371031
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 67371034
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->w:Lkotlin/Lazy;

    .line 67371040
    new-instance p1, Landroid/transition/TransitionSet;

    .line 67371042
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 67371045
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/t;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/j;-><init>(Landroid/app/Activity;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 67371021
    .line 67371022
    const-string p1, "CJPayDoubleConfirmDialog"

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e:Ljava/lang/String;

    .line 67371025
    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f:Z

    .line 67371028
    .line 67371029
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2;

    .line 67371030
    .line 67371031
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$keepDialogConfig$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->w:Lkotlin/Lazy;

    .line 67371039
    .line 67371040
    new-instance p1, Landroid/transition/TransitionSet;

    .line 67371041
    .line 67371042
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 67371043
    .line 67371044
    .line 67371045
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 67371046
    .line 67371047
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->v:Ly9/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Ly9/b;->dismiss()V

    .line 196615
    :cond_7
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 196622
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->v:Ly9/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ly9/b;->dismiss()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a:Landroid/app/Activity;

    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->w:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 262156
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 262158
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 262160
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262162
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 262164
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262166
    if-eqz v4, :cond_1b

    .line 262168
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 262178
    move-result v4

    .line 262179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262196
    return-void

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->w:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;

    .line 262155
    .line 262156
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 262157
    .line 262158
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 262159
    .line 262160
    iget-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262161
    .line 262162
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/b;

    .line 262163
    .line 262164
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262165
    .line 262166
    if-eqz v4, :cond_1b

    .line 262167
    .line 262168
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_combine_style:Ljava/lang/String;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v4, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/b;->a(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v5, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->c(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Z)Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->o(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;Z)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    return-void

    .line 262197
    :cond_35
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->a()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_15

    .line 196620
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-nez v2, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v1
.end method


.method public final d(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_8

    .line 17170437
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v2, v1

    .line 17170441
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    if-eqz p1, :cond_17

    .line 17170450
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v1

    .line 17170456
    :goto_18
    if-nez v0, :cond_1c

    .line 17170458
    const/4 v0, -0x1

    .line 17170459
    goto :goto_24

    .line 17170460
    :cond_1c
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$c;->a:[I

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170465
    move-result v0

    .line 17170466
    aget v0, v2, v0

    .line 17170468
    :goto_24
    packed-switch v0, :pswitch_data_96

    .line 17170471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e:Ljava/lang/String;

    .line 17170473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v3, "\u5f02\u5e38: \u672a\u8bc6\u522b\u7684action, "

    .line 17170477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    if-eqz p1, :cond_8b

    .line 17170482
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17170484
    goto :goto_8b

    .line 17170485
    :pswitch_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170487
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170489
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170496
    goto :goto_95

    .line 17170497
    :pswitch_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170501
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170508
    goto :goto_95

    .line 17170509
    :pswitch_4d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170511
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170513
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170520
    goto :goto_95

    .line 17170521
    :pswitch_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170525
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170532
    goto :goto_95

    .line 17170533
    :pswitch_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170535
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170537
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170544
    goto :goto_95

    .line 17170545
    :pswitch_71
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170549
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170556
    goto :goto_95

    .line 17170557
    :pswitch_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170559
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170561
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->jump_url:Ljava/lang/String;

    .line 17170567
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;Ljava/lang/String;)V

    .line 17170570
    goto :goto_95

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    :goto_95
    return-void

    .line 17170582
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_71
        :pswitch_65
        :pswitch_59
        :pswitch_4d
        :pswitch_41
        :pswitch_35
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_8

    .line 17170436
    .line 17170437
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17170438
    .line 17170439
    goto :goto_9

    .line 17170440
    :cond_8
    move-object v2, v1

    .line 17170441
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz p1, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    move-object v0, v1

    .line 17170456
    :goto_18
    if-nez v0, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v0, -0x1

    .line 17170459
    goto :goto_24

    .line 17170460
    :cond_1c
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$c;->a:[I

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    aget v0, v2, v0

    .line 17170467
    .line 17170468
    :goto_24
    packed-switch v0, :pswitch_data_96

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e:Ljava/lang/String;

    .line 17170472
    .line 17170473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v3, "\u5f02\u5e38: \u672a\u8bc6\u522b\u7684action, "

    .line 17170476
    .line 17170477
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    if-eqz p1, :cond_8b

    .line 17170481
    .line 17170482
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->action:Ljava/lang/String;

    .line 17170483
    .line 17170484
    goto :goto_8b

    .line 17170485
    :pswitch_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_95

    .line 17170497
    :pswitch_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_95

    .line 17170509
    :pswitch_4d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_95

    .line 17170521
    :pswitch_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_95

    .line 17170533
    :pswitch_65
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->f(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_95

    .line 17170545
    :pswitch_71
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_95

    .line 17170557
    :pswitch_7d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;

    .line 17170558
    .line 17170559
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->jump_url:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-interface {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$b;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_95

    .line 17170571
    :cond_8b
    :goto_8b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    return-void

    .line 17170582
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_71
        :pswitch_65
        :pswitch_59
        :pswitch_4d
        :pswitch_41
        :pswitch_35
    .end packed-switch
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 524295
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    const/4 v1, 0x0

    .line 524301
    if-eqz v2, :cond_12

    .line 524303
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    move-object v2, v1

    .line 524307
    :goto_13
    const-string v3, "0"

    .line 524309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524312
    move-result v2

    .line 524313
    const/4 v3, 0x1

    .line 524314
    xor-int/2addr v2, v3

    .line 524315
    const/4 v4, 0x0

    .line 524316
    if-eqz v2, :cond_3e

    .line 524318
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d()Lkotlin/Triple;

    .line 524321
    move-result-object v2

    .line 524322
    if-eqz v2, :cond_39

    .line 524324
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524327
    move-result-object v2

    .line 524328
    check-cast v2, Ljava/lang/String;

    .line 524330
    if-eqz v2, :cond_39

    .line 524332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524335
    move-result v2

    .line 524336
    if-lez v2, :cond_34

    .line 524338
    const/4 v2, 0x1

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v2, 0x0

    .line 524341
    :goto_35
    if-ne v2, v3, :cond_39

    .line 524343
    const/4 v2, 0x1

    .line 524344
    goto :goto_3a

    .line 524345
    :cond_39
    const/4 v2, 0x0

    .line 524346
    :goto_3a
    if-eqz v2, :cond_3e

    .line 524348
    const/4 v2, 0x1

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v2, 0x0

    .line 524351
    :goto_3f
    if-eqz v2, :cond_e3

    .line 524353
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d()Lkotlin/Triple;

    .line 524356
    move-result-object v2

    .line 524357
    if-eqz v2, :cond_58

    .line 524359
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 524362
    move-result-object v5

    .line 524363
    check-cast v5, Ljava/lang/String;

    .line 524365
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 524368
    move-result-object v2

    .line 524369
    check-cast v2, Ljava/lang/String;

    .line 524371
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524374
    move-result-object v2

    .line 524375
    goto :goto_5e

    .line 524376
    :cond_58
    const-string v2, ""

    .line 524378
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524381
    move-result-object v2

    .line 524382
    :goto_5e
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524385
    move-result-object v5

    .line 524386
    check-cast v5, Ljava/lang/String;

    .line 524388
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524391
    move-result-object v2

    .line 524392
    check-cast v2, Ljava/lang/String;

    .line 524394
    sget-object v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 524396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 524402
    move-result-object v6

    .line 524403
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 524405
    if-eqz v6, :cond_86

    .line 524407
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 524409
    if-eqz v6, :cond_7e

    .line 524411
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 524414
    :cond_7e
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 524416
    if-eqz v5, :cond_94

    .line 524418
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524421
    goto :goto_94

    .line 524422
    :cond_86
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 524424
    if-eqz v6, :cond_8d

    .line 524426
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 524429
    :cond_8d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 524431
    if-eqz v5, :cond_94

    .line 524433
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524436
    :cond_94
    :goto_94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524439
    move-result v5

    .line 524440
    if-lez v5, :cond_9c

    .line 524442
    const/4 v5, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v5, 0x0

    .line 524445
    :goto_9d
    if-eqz v5, :cond_a0

    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    move-object v2, v1

    .line 524449
    :goto_a1
    if-eqz v2, :cond_d9

    .line 524451
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 524453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524456
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524459
    const-string v5, "~"

    .line 524461
    const/4 v6, 0x2

    .line 524462
    invoke-static {v2, v5, v4, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524465
    move-result v5

    .line 524466
    if-eqz v5, :cond_b6

    .line 524468
    move-object v5, v2

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    move-object v5, v1

    .line 524471
    :goto_b7
    if-eqz v5, :cond_bf

    .line 524473
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 524476
    move-result-object v5

    .line 524477
    if-nez v5, :cond_c4

    .line 524479
    :cond_bf
    new-instance v5, Landroid/text/SpannableString;

    .line 524481
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524484
    :cond_c4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524486
    if-nez v2, :cond_c9

    .line 524488
    goto :goto_cc

    .line 524489
    :cond_c9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524492
    :goto_cc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524494
    if-eqz v2, :cond_d6

    .line 524496
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524499
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v2, v1

    .line 524503
    :goto_d7
    if-nez v2, :cond_106

    .line 524505
    :cond_d9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524507
    if-eqz v2, :cond_106

    .line 524509
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524512
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524514
    goto :goto_106

    .line 524515
    :cond_e3
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 524517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524520
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 524523
    move-result-object v2

    .line 524524
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 524526
    if-eqz v2, :cond_f8

    .line 524528
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 524530
    if-eqz v2, :cond_ff

    .line 524532
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524535
    goto :goto_ff

    .line 524536
    :cond_f8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 524538
    if-eqz v2, :cond_ff

    .line 524540
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524543
    :cond_ff
    :goto_ff
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524545
    if-eqz v2, :cond_106

    .line 524547
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524550
    :cond_106
    :goto_106
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->q:Z

    .line 524552
    if-eqz v2, :cond_22c

    .line 524554
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 524556
    if-eqz v2, :cond_23a

    .line 524558
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;

    .line 524561
    move-result-object v0

    .line 524562
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524565
    instance-of v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 524567
    if-eqz v5, :cond_15a

    .line 524569
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->g:Landroid/widget/ImageView;

    .line 524571
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524574
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->h:Landroid/widget/TextView;

    .line 524576
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524579
    move-result-object v4

    .line 524580
    if-eqz v4, :cond_12d

    .line 524582
    const v1, 0x7f060427

    .line 524585
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524588
    move-result-object v1

    .line 524589
    :cond_12d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524592
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->c:Landroid/widget/LinearLayout;

    .line 524594
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524597
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->f:Landroid/widget/LinearLayout;

    .line 524599
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524602
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->i:Landroid/widget/TextView;

    .line 524604
    move-object v3, v0

    .line 524605
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 524607
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->a:Ljava/lang/String;

    .line 524609
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524612
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->j:Landroid/widget/TextView;

    .line 524614
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->b:Ljava/lang/String;

    .line 524616
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524619
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->k:Landroid/widget/TextView;

    .line 524621
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->c:Ljava/lang/String;

    .line 524623
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524626
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->l:Landroid/widget/TextView;

    .line 524628
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->d:Ljava/lang/String;

    .line 524630
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524633
    goto :goto_195

    .line 524634
    :cond_15a
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 524636
    if-eqz v1, :cond_195

    .line 524638
    move-object v1, v0

    .line 524639
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 524641
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->a:Ljava/lang/String;

    .line 524643
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->g:Landroid/widget/ImageView;

    .line 524645
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 524648
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->h:Landroid/widget/TextView;

    .line 524650
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b:Ljava/lang/String;

    .line 524652
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524655
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 524657
    if-eqz v6, :cond_17f

    .line 524659
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524662
    move-result v6

    .line 524663
    if-lez v6, :cond_17b

    .line 524665
    const/4 v6, 0x1

    .line 524666
    goto :goto_17c

    .line 524667
    :cond_17b
    const/4 v6, 0x0

    .line 524668
    :goto_17c
    if-ne v6, v3, :cond_17f

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v3, 0x0

    .line 524672
    :goto_180
    if-eqz v3, :cond_195

    .line 524674
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->d:Landroid/widget/TextView;

    .line 524676
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 524678
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524681
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->e:Landroid/widget/TextView;

    .line 524683
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->d:Ljava/lang/String;

    .line 524685
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524688
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->c:Landroid/widget/LinearLayout;

    .line 524690
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524693
    :cond_195
    :goto_195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 524696
    move-result-object v0

    .line 524697
    if-eqz v0, :cond_23a

    .line 524699
    const v1, 0x7f01049e

    .line 524702
    if-eqz v5, :cond_1d9

    .line 524704
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524706
    const/high16 v4, 0x40c00000    # 6.0f

    .line 524708
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524711
    move-result-object v5

    .line 524712
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524715
    move-result v4

    .line 524716
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524719
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524721
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524724
    move-result-object v4

    .line 524725
    const v5, 0x7f01049f

    .line 524728
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524731
    move-result v4

    .line 524732
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 524735
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524737
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524740
    move-result-object v4

    .line 524741
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524744
    move-result v1

    .line 524745
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 524748
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524750
    const/16 v3, 0xd

    .line 524752
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 524755
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524757
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 524760
    goto :goto_20e

    .line 524761
    :cond_1d9
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524763
    const/high16 v4, 0x41400000    # 12.0f

    .line 524765
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524768
    move-result-object v5

    .line 524769
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524772
    move-result v4

    .line 524773
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524776
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524778
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524781
    move-result-object v4

    .line 524782
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524785
    move-result v4

    .line 524786
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 524789
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524791
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524794
    move-result-object v4

    .line 524795
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524798
    move-result v1

    .line 524799
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 524802
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524804
    const/16 v3, 0xe

    .line 524806
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 524809
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524811
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 524814
    :goto_20e
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524816
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->a:Ljava/lang/String;

    .line 524818
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 524821
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524823
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->b:Ljava/lang/String;

    .line 524825
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 524828
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524830
    new-instance v1, Lae/b;

    .line 524832
    invoke-direct {v1, v2}, Lae/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V

    .line 524835
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 524838
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524840
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524843
    goto :goto_23a

    .line 524844
    :cond_22c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->u:Landroid/view/View;

    .line 524846
    if-eqz v0, :cond_233

    .line 524848
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524851
    :cond_233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 524853
    if-eqz v0, :cond_23a

    .line 524855
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524858
    :cond_23a
    :goto_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 524294
    .line 524295
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 524296
    .line 524297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    .line 524299
    .line 524300
    const/4 v1, 0x0

    .line 524301
    if-eqz v2, :cond_12

    .line 524302
    .line 524303
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->show_amount_view:Ljava/lang/String;

    .line 524304
    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    move-object v2, v1

    .line 524307
    :goto_13
    const-string v3, "0"

    .line 524308
    .line 524309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524310
    .line 524311
    .line 524312
    move-result v2

    .line 524313
    const/4 v3, 0x1

    .line 524314
    xor-int/2addr v2, v3

    .line 524315
    const/4 v4, 0x0

    .line 524316
    if-eqz v2, :cond_3e

    .line 524317
    .line 524318
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d()Lkotlin/Triple;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v2

    .line 524322
    if-eqz v2, :cond_39

    .line 524323
    .line 524324
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v2

    .line 524328
    check-cast v2, Ljava/lang/String;

    .line 524329
    .line 524330
    if-eqz v2, :cond_39

    .line 524331
    .line 524332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524333
    .line 524334
    .line 524335
    move-result v2

    .line 524336
    if-lez v2, :cond_34

    .line 524337
    .line 524338
    const/4 v2, 0x1

    .line 524339
    goto :goto_35

    .line 524340
    :cond_34
    const/4 v2, 0x0

    .line 524341
    :goto_35
    if-ne v2, v3, :cond_39

    .line 524342
    .line 524343
    const/4 v2, 0x1

    .line 524344
    goto :goto_3a

    .line 524345
    :cond_39
    const/4 v2, 0x0

    .line 524346
    :goto_3a
    if-eqz v2, :cond_3e

    .line 524347
    .line 524348
    const/4 v2, 0x1

    .line 524349
    goto :goto_3f

    .line 524350
    :cond_3e
    const/4 v2, 0x0

    .line 524351
    :goto_3f
    if-eqz v2, :cond_e3

    .line 524352
    .line 524353
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d()Lkotlin/Triple;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v2

    .line 524357
    if-eqz v2, :cond_58

    .line 524358
    .line 524359
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v5

    .line 524363
    check-cast v5, Ljava/lang/String;

    .line 524364
    .line 524365
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v2

    .line 524369
    check-cast v2, Ljava/lang/String;

    .line 524370
    .line 524371
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v2

    .line 524375
    goto :goto_5e

    .line 524376
    :cond_58
    const-string v2, ""

    .line 524377
    .line 524378
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v2

    .line 524382
    :goto_5e
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v5

    .line 524386
    check-cast v5, Ljava/lang/String;

    .line 524387
    .line 524388
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v2

    .line 524392
    check-cast v2, Ljava/lang/String;

    .line 524393
    .line 524394
    sget-object v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 524395
    .line 524396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524397
    .line 524398
    .line 524399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v6

    .line 524403
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 524404
    .line 524405
    if-eqz v6, :cond_86

    .line 524406
    .line 524407
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 524408
    .line 524409
    if-eqz v6, :cond_7e

    .line 524410
    .line 524411
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    :cond_7e
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 524415
    .line 524416
    if-eqz v5, :cond_94

    .line 524417
    .line 524418
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524419
    .line 524420
    .line 524421
    goto :goto_94

    .line 524422
    :cond_86
    iget-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 524423
    .line 524424
    if-eqz v6, :cond_8d

    .line 524425
    .line 524426
    invoke-virtual {v6, v5}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    :cond_8d
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 524430
    .line 524431
    if-eqz v5, :cond_94

    .line 524432
    .line 524433
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524434
    .line 524435
    .line 524436
    :cond_94
    :goto_94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524437
    .line 524438
    .line 524439
    move-result v5

    .line 524440
    if-lez v5, :cond_9c

    .line 524441
    .line 524442
    const/4 v5, 0x1

    .line 524443
    goto :goto_9d

    .line 524444
    :cond_9c
    const/4 v5, 0x0

    .line 524445
    :goto_9d
    if-eqz v5, :cond_a0

    .line 524446
    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    move-object v2, v1

    .line 524449
    :goto_a1
    if-eqz v2, :cond_d9

    .line 524450
    .line 524451
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 524452
    .line 524453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524454
    .line 524455
    .line 524456
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524457
    .line 524458
    .line 524459
    const-string v5, "~"

    .line 524460
    .line 524461
    const/4 v6, 0x2

    .line 524462
    invoke-static {v2, v5, v4, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 524463
    .line 524464
    .line 524465
    move-result v5

    .line 524466
    if-eqz v5, :cond_b6

    .line 524467
    .line 524468
    move-object v5, v2

    .line 524469
    goto :goto_b7

    .line 524470
    :cond_b6
    move-object v5, v1

    .line 524471
    :goto_b7
    if-eqz v5, :cond_bf

    .line 524472
    .line 524473
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v5

    .line 524477
    if-nez v5, :cond_c4

    .line 524478
    .line 524479
    :cond_bf
    new-instance v5, Landroid/text/SpannableString;

    .line 524480
    .line 524481
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 524482
    .line 524483
    .line 524484
    :cond_c4
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524485
    .line 524486
    if-nez v2, :cond_c9

    .line 524487
    .line 524488
    goto :goto_cc

    .line 524489
    :cond_c9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524490
    .line 524491
    .line 524492
    :goto_cc
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524493
    .line 524494
    if-eqz v2, :cond_d6

    .line 524495
    .line 524496
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524497
    .line 524498
    .line 524499
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524500
    .line 524501
    goto :goto_d7

    .line 524502
    :cond_d6
    move-object v2, v1

    .line 524503
    :goto_d7
    if-nez v2, :cond_106

    .line 524504
    .line 524505
    :cond_d9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524506
    .line 524507
    if-eqz v2, :cond_106

    .line 524508
    .line 524509
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524510
    .line 524511
    .line 524512
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524513
    .line 524514
    goto :goto_106

    .line 524515
    :cond_e3
    sget-object v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 524516
    .line 524517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524518
    .line 524519
    .line 524520
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v2

    .line 524524
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 524525
    .line 524526
    if-eqz v2, :cond_f8

    .line 524527
    .line 524528
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 524529
    .line 524530
    if-eqz v2, :cond_ff

    .line 524531
    .line 524532
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524533
    .line 524534
    .line 524535
    goto :goto_ff

    .line 524536
    :cond_f8
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 524537
    .line 524538
    if-eqz v2, :cond_ff

    .line 524539
    .line 524540
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    :goto_ff
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 524544
    .line 524545
    if-eqz v2, :cond_106

    .line 524546
    .line 524547
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524548
    .line 524549
    .line 524550
    :cond_106
    :goto_106
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->q:Z

    .line 524551
    .line 524552
    if-eqz v2, :cond_22c

    .line 524553
    .line 524554
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 524555
    .line 524556
    if-eqz v2, :cond_23a

    .line 524557
    .line 524558
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v0

    .line 524562
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524563
    .line 524564
    .line 524565
    instance-of v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 524566
    .line 524567
    if-eqz v5, :cond_15a

    .line 524568
    .line 524569
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->g:Landroid/widget/ImageView;

    .line 524570
    .line 524571
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524572
    .line 524573
    .line 524574
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->h:Landroid/widget/TextView;

    .line 524575
    .line 524576
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v4

    .line 524580
    if-eqz v4, :cond_12d

    .line 524581
    .line 524582
    const v1, 0x7f060427

    .line 524583
    .line 524584
    .line 524585
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524586
    .line 524587
    .line 524588
    move-result-object v1

    .line 524589
    :cond_12d
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524590
    .line 524591
    .line 524592
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->c:Landroid/widget/LinearLayout;

    .line 524593
    .line 524594
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524595
    .line 524596
    .line 524597
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->f:Landroid/widget/LinearLayout;

    .line 524598
    .line 524599
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524600
    .line 524601
    .line 524602
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->i:Landroid/widget/TextView;

    .line 524603
    .line 524604
    move-object v3, v0

    .line 524605
    check-cast v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;

    .line 524606
    .line 524607
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->a:Ljava/lang/String;

    .line 524608
    .line 524609
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524610
    .line 524611
    .line 524612
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->j:Landroid/widget/TextView;

    .line 524613
    .line 524614
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->b:Ljava/lang/String;

    .line 524615
    .line 524616
    invoke-virtual {v2, v1, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524617
    .line 524618
    .line 524619
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->k:Landroid/widget/TextView;

    .line 524620
    .line 524621
    iget-object v4, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->c:Ljava/lang/String;

    .line 524622
    .line 524623
    invoke-static {v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524624
    .line 524625
    .line 524626
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->l:Landroid/widget/TextView;

    .line 524627
    .line 524628
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$b;->d:Ljava/lang/String;

    .line 524629
    .line 524630
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    goto :goto_195

    .line 524634
    :cond_15a
    instance-of v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 524635
    .line 524636
    if-eqz v1, :cond_195

    .line 524637
    .line 524638
    move-object v1, v0

    .line 524639
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;

    .line 524640
    .line 524641
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->a:Ljava/lang/String;

    .line 524642
    .line 524643
    iget-object v7, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->g:Landroid/widget/ImageView;

    .line 524644
    .line 524645
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/j;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 524646
    .line 524647
    .line 524648
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->h:Landroid/widget/TextView;

    .line 524649
    .line 524650
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->b:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-static {v6, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524653
    .line 524654
    .line 524655
    iget-object v6, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 524656
    .line 524657
    if-eqz v6, :cond_17f

    .line 524658
    .line 524659
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524660
    .line 524661
    .line 524662
    move-result v6

    .line 524663
    if-lez v6, :cond_17b

    .line 524664
    .line 524665
    const/4 v6, 0x1

    .line 524666
    goto :goto_17c

    .line 524667
    :cond_17b
    const/4 v6, 0x0

    .line 524668
    :goto_17c
    if-ne v6, v3, :cond_17f

    .line 524669
    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    const/4 v3, 0x0

    .line 524672
    :goto_180
    if-eqz v3, :cond_195

    .line 524673
    .line 524674
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->d:Landroid/widget/TextView;

    .line 524675
    .line 524676
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->c:Ljava/lang/String;

    .line 524677
    .line 524678
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524679
    .line 524680
    .line 524681
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->e:Landroid/widget/TextView;

    .line 524682
    .line 524683
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l$a;->d:Ljava/lang/String;

    .line 524684
    .line 524685
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 524686
    .line 524687
    .line 524688
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->c:Landroid/widget/LinearLayout;

    .line 524689
    .line 524690
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524691
    .line 524692
    .line 524693
    :cond_195
    :goto_195
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    if-eqz v0, :cond_23a

    .line 524698
    .line 524699
    const v1, 0x7f01049e

    .line 524700
    .line 524701
    .line 524702
    if-eqz v5, :cond_1d9

    .line 524703
    .line 524704
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524705
    .line 524706
    const/high16 v4, 0x40c00000    # 6.0f

    .line 524707
    .line 524708
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v5

    .line 524712
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524713
    .line 524714
    .line 524715
    move-result v4

    .line 524716
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524717
    .line 524718
    .line 524719
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524720
    .line 524721
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v4

    .line 524725
    const v5, 0x7f01049f

    .line 524726
    .line 524727
    .line 524728
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524729
    .line 524730
    .line 524731
    move-result v4

    .line 524732
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 524733
    .line 524734
    .line 524735
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524736
    .line 524737
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v4

    .line 524741
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524742
    .line 524743
    .line 524744
    move-result v1

    .line 524745
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 524746
    .line 524747
    .line 524748
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524749
    .line 524750
    const/16 v3, 0xd

    .line 524751
    .line 524752
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 524753
    .line 524754
    .line 524755
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524756
    .line 524757
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 524758
    .line 524759
    .line 524760
    goto :goto_20e

    .line 524761
    :cond_1d9
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524762
    .line 524763
    const/high16 v4, 0x41400000    # 12.0f

    .line 524764
    .line 524765
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v5

    .line 524769
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 524770
    .line 524771
    .line 524772
    move-result v4

    .line 524773
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 524774
    .line 524775
    .line 524776
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524777
    .line 524778
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v4

    .line 524782
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524783
    .line 524784
    .line 524785
    move-result v4

    .line 524786
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentColor(I)V

    .line 524787
    .line 524788
    .line 524789
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524790
    .line 524791
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v4

    .line 524795
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 524796
    .line 524797
    .line 524798
    move-result v1

    .line 524799
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsColor(I)V

    .line 524800
    .line 524801
    .line 524802
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524803
    .line 524804
    const/16 v3, 0xe

    .line 524805
    .line 524806
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsSize(I)V

    .line 524807
    .line 524808
    .line 524809
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524810
    .line 524811
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentSize(I)V

    .line 524812
    .line 524813
    .line 524814
    :goto_20e
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524815
    .line 524816
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->a:Ljava/lang/String;

    .line 524817
    .line 524818
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 524819
    .line 524820
    .line 524821
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524822
    .line 524823
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->b:Ljava/lang/String;

    .line 524824
    .line 524825
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 524826
    .line 524827
    .line 524828
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524829
    .line 524830
    new-instance v1, Lae/b;

    .line 524831
    .line 524832
    invoke-direct {v1, v2}, Lae/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 524836
    .line 524837
    .line 524838
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 524839
    .line 524840
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 524841
    .line 524842
    .line 524843
    goto :goto_23a

    .line 524844
    :cond_22c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->u:Landroid/view/View;

    .line 524845
    .line 524846
    if-eqz v0, :cond_233

    .line 524847
    .line 524848
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524849
    .line 524850
    .line 524851
    :cond_233
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 524852
    .line 524853
    if-eqz v0, :cond_23a

    .line 524854
    .line 524855
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 524856
    .line 524857
    .line 524858
    :cond_23a
    :goto_23a
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 17039369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_16

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_34

    .line 17039385
    if-eqz p1, :cond_24

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039393
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039402
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->k:Landroid/widget/TextView;

    .line 17039406
    if-eqz p1, :cond_3b

    .line 17039408
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->k:Landroid/widget/TextView;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->h:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039366
    .line 17039367
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean$b;->show_trade_name:Z

    .line 17039368
    .line 17039369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v0, v1

    .line 17039375
    :goto_f
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_34

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_24

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2c

    .line 17039392
    .line 17039393
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->secondary_trade_name:Ljava/lang/String;

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2c

    .line 17039401
    .line 17039402
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_name:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->k:Landroid/widget/TextView;

    .line 17039405
    .line 17039406
    if-eqz p1, :cond_3b

    .line 17039407
    .line 17039408
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3b

    .line 17039412
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->k:Landroid/widget/TextView;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f0502e1

    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301513
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301516
    move-result-object p1

    .line 17301517
    if-eqz p1, :cond_15

    .line 17301519
    const v0, 0x7f0901c6

    .line 17301522
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301525
    :cond_15
    const p1, 0x7f110bf1

    .line 17301528
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301531
    move-result-object p1

    .line 17301532
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17301534
    const p1, 0x7f110265

    .line 17301537
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301540
    move-result-object p1

    .line 17301541
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17301543
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17301545
    const p1, 0x7f110bc3

    .line 17301548
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301551
    move-result-object p1

    .line 17301552
    check-cast p1, Landroid/widget/TextView;

    .line 17301554
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->k:Landroid/widget/TextView;

    .line 17301556
    const p1, 0x7f11001e

    .line 17301559
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301562
    move-result-object p1

    .line 17301563
    check-cast p1, Landroid/widget/ImageView;

    .line 17301565
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->i:Landroid/widget/ImageView;

    .line 17301567
    const p1, 0x7f113330

    .line 17301570
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301573
    move-result-object p1

    .line 17301574
    check-cast p1, Landroid/widget/TextView;

    .line 17301576
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17301578
    const p1, 0x7f110e72

    .line 17301581
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301584
    move-result-object p1

    .line 17301585
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301589
    const p1, 0x7f110e73

    .line 17301592
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301595
    move-result-object p1

    .line 17301596
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301598
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301600
    const p1, 0x7f110415

    .line 17301603
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301606
    move-result-object p1

    .line 17301607
    check-cast p1, Landroid/widget/TextView;

    .line 17301609
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->n:Landroid/widget/TextView;

    .line 17301611
    const p1, 0x7f110e78

    .line 17301614
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301617
    move-result-object p1

    .line 17301618
    check-cast p1, Landroid/widget/TextView;

    .line 17301620
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 17301622
    const p1, 0x7f113b09

    .line 17301625
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301628
    move-result-object p1

    .line 17301629
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17301631
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17301633
    const p1, 0x7f1107f4

    .line 17301636
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301639
    move-result-object p1

    .line 17301640
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->t:Landroid/view/View;

    .line 17301642
    const p1, 0x7f11268f

    .line 17301645
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301648
    move-result-object p1

    .line 17301649
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->u:Landroid/view/View;

    .line 17301651
    const p1, 0x7f110b70

    .line 17301654
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301657
    move-result-object p1

    .line 17301658
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301660
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301662
    const p1, 0x7f110b86

    .line 17301665
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301668
    move-result-object p1

    .line 17301669
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17301671
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17301673
    const p1, 0x7f110d35

    .line 17301676
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301679
    move-result-object p1

    .line 17301680
    check-cast p1, Landroid/widget/TextView;

    .line 17301682
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17301684
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17301686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17301692
    move-result-object p1

    .line 17301693
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17301695
    if-eqz p1, :cond_d0

    .line 17301697
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301699
    if-eqz p1, :cond_c8

    .line 17301701
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301704
    :cond_c8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301706
    if-eqz p1, :cond_de

    .line 17301708
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301711
    goto :goto_de

    .line 17301712
    :cond_d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301714
    if-eqz p1, :cond_d7

    .line 17301716
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301719
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301721
    if-eqz p1, :cond_de

    .line 17301723
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301726
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301728
    if-eqz p1, :cond_e9

    .line 17301730
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301733
    move-result-object v0

    .line 17301734
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301737
    :cond_e9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301739
    if-eqz p1, :cond_f4

    .line 17301741
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301748
    :cond_f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->n:Landroid/widget/TextView;

    .line 17301750
    if-eqz p1, :cond_ff

    .line 17301752
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301755
    move-result-object v0

    .line 17301756
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301759
    :cond_ff
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17301761
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301763
    const/4 v1, 0x0

    .line 17301764
    const/4 v2, 0x1

    .line 17301765
    if-eqz v0, :cond_10f

    .line 17301767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17301770
    move-result v0

    .line 17301771
    if-ne v0, v2, :cond_10f

    .line 17301773
    const/4 v0, 0x1

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v0, 0x0

    .line 17301776
    :goto_110
    const/4 v3, 0x0

    .line 17301777
    const/16 v4, 0x8

    .line 17301779
    if-nez v0, :cond_117

    .line 17301781
    goto/16 :goto_18a

    .line 17301783
    :cond_117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301785
    if-eqz v0, :cond_180

    .line 17301787
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301790
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->f:Landroid/view/View;

    .line 17301792
    if-nez v5, :cond_123

    .line 17301794
    goto :goto_126

    .line 17301795
    :cond_123
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301798
    :goto_126
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;

    .line 17301800
    invoke-direct {v5, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V

    .line 17301803
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17301806
    iget-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 17301808
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17301811
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301813
    if-eqz v5, :cond_180

    .line 17301815
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17301818
    move-result-object v6

    .line 17301819
    if-nez v6, :cond_13e

    .line 17301821
    goto :goto_180

    .line 17301822
    :cond_13e
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17301824
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17301827
    move-result-object v7

    .line 17301828
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17301831
    move-result v0

    .line 17301832
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$2$1;

    .line 17301834
    invoke-direct {v8, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17301837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301840
    invoke-static {v7, v0, v5, v8}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17301843
    move-result-object v0

    .line 17301844
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301847
    move-result v5

    .line 17301848
    xor-int/2addr v5, v2

    .line 17301849
    const/4 v6, 0x2

    .line 17301850
    if-eqz v5, :cond_164

    .line 17301852
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301855
    move-result v5

    .line 17301856
    if-le v5, v6, :cond_164

    .line 17301858
    const/4 v5, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v5, 0x0

    .line 17301861
    :goto_165
    if-eqz v5, :cond_168

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object v0, v3

    .line 17301865
    :goto_169
    if-eqz v0, :cond_180

    .line 17301867
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301869
    if-eqz v5, :cond_180

    .line 17301871
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 17301873
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301876
    move-result v8

    .line 17301877
    sub-int/2addr v8, v6

    .line 17301878
    invoke-direct {v7, v1, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17301881
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17301884
    move-result-object v0

    .line 17301885
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17301888
    :cond_180
    :goto_180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->i:Landroid/widget/ImageView;

    .line 17301890
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$2;

    .line 17301892
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 17301895
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301898
    :goto_18a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17301900
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17301902
    const-string v6, ""

    .line 17301904
    if-eqz v5, :cond_1d5

    .line 17301906
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301908
    if-eqz v7, :cond_19c

    .line 17301910
    iget v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 17301912
    if-ne v8, v2, :cond_19c

    .line 17301914
    const/4 v8, 0x1

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    const/4 v8, 0x0

    .line 17301917
    :goto_19d
    if-eqz v8, :cond_1b3

    .line 17301919
    if-eqz v7, :cond_1ae

    .line 17301921
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17301923
    if-eqz v7, :cond_1ae

    .line 17301925
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301928
    move-result v7

    .line 17301929
    xor-int/2addr v7, v2

    .line 17301930
    if-ne v7, v2, :cond_1ae

    .line 17301932
    const/4 v7, 0x1

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    const/4 v7, 0x0

    .line 17301935
    :goto_1af
    if-eqz v7, :cond_1b3

    .line 17301937
    const/4 v7, 0x1

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v7, 0x0

    .line 17301940
    :goto_1b4
    if-eqz v7, :cond_1d5

    .line 17301942
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301945
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301947
    if-eqz v7, :cond_1c0

    .line 17301949
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    move-object v7, v3

    .line 17301953
    :goto_1c1
    if-nez v7, :cond_1c4

    .line 17301955
    move-object v7, v6

    .line 17301956
    :cond_1c4
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17301959
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301961
    if-eqz v0, :cond_1ce

    .line 17301963
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_icon:Ljava/lang/String;

    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    move-object v0, v3

    .line 17301967
    :goto_1cf
    if-nez v0, :cond_1d2

    .line 17301969
    move-object v0, v6

    .line 17301970
    :cond_1d2
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setIconUrl(Ljava/lang/String;)V

    .line 17301973
    :cond_1d5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17301975
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 17301978
    move-result v5

    .line 17301979
    if-nez v5, :cond_1de

    .line 17301981
    goto :goto_208

    .line 17301982
    :cond_1de
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301984
    if-eqz v5, :cond_208

    .line 17301986
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301989
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->f:Landroid/view/View;

    .line 17301991
    if-nez v7, :cond_1ea

    .line 17301993
    goto :goto_1ed

    .line 17301994
    :cond_1ea
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301997
    :goto_1ed
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;

    .line 17301999
    invoke-direct {v7, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17302002
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17302005
    iget-boolean v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 17302007
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17302010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 17302012
    if-eqz v0, :cond_204

    .line 17302014
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->getRecommendDesc()Ljava/lang/String;

    .line 17302017
    move-result-object v0

    .line 17302018
    if-nez v0, :cond_205

    .line 17302020
    :cond_204
    move-object v0, v6

    .line 17302021
    :cond_205
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17302024
    :cond_208
    :goto_208
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17302026
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302028
    if-eqz v5, :cond_246

    .line 17302030
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;

    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302037
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 17302040
    move-result-object v0

    .line 17302041
    if-eqz v0, :cond_246

    .line 17302043
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302045
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->a:Ljava/lang/String;

    .line 17302047
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17302050
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302052
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->b:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17302057
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302059
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->c:Z

    .line 17302061
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17302064
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302066
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->c:Z

    .line 17302068
    invoke-virtual {v7, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 17302071
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302073
    new-instance v7, Lae/a;

    .line 17302075
    invoke-direct {v7, v5}, Lae/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V

    .line 17302078
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17302081
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302083
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302086
    :cond_246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302088
    if-eqz v0, :cond_24f

    .line 17302090
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302095
    :cond_24f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302097
    if-eqz v0, :cond_25b

    .line 17302099
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;

    .line 17302101
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 17302104
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->setBankCardPointSwitchListener(Lae/c;)V

    .line 17302107
    :cond_25b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17302110
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f(Z)V

    .line 17302113
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17302116
    move-result-object v0

    .line 17302117
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17302119
    if-eqz v5, :cond_26c

    .line 17302121
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302124
    :cond_26c
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17302126
    if-eqz v5, :cond_279

    .line 17302128
    if-eqz v0, :cond_275

    .line 17302130
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v7, v3

    .line 17302134
    :goto_276
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302137
    :cond_279
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17302139
    if-eqz v5, :cond_285

    .line 17302141
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setUpSecondButton$1;

    .line 17302143
    invoke-direct {v7, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setUpSecondButton$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V

    .line 17302146
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302149
    :cond_285
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 17302151
    if-eqz v0, :cond_28d

    .line 17302153
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_text:Ljava/lang/String;

    .line 17302155
    if-nez v5, :cond_28e

    .line 17302157
    :cond_28d
    move-object v5, v6

    .line 17302158
    :cond_28e
    if-eqz v0, :cond_294

    .line 17302160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_icon_url:Ljava/lang/String;

    .line 17302162
    if-nez v0, :cond_295

    .line 17302164
    :cond_294
    move-object v0, v6

    .line 17302165
    :cond_295
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;

    .line 17302167
    invoke-direct {v7, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302170
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;->b:Ljava/lang/String;

    .line 17302172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302175
    move-result v0

    .line 17302176
    if-lez v0, :cond_2a4

    .line 17302178
    const/4 v0, 0x1

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    const/4 v0, 0x0

    .line 17302181
    :goto_2a5
    if-eqz v0, :cond_2a8

    .line 17302183
    goto :goto_2a9

    .line 17302184
    :cond_2a8
    move-object v7, v3

    .line 17302185
    :goto_2a9
    if-eqz v7, :cond_2d6

    .line 17302187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302189
    if-eqz v0, :cond_2b9

    .line 17302191
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;

    .line 17302193
    invoke-direct {v5, p0, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;)V

    .line 17302196
    const-wide/16 v7, 0x1f4

    .line 17302198
    invoke-virtual {v0, v5, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302201
    :cond_2b9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->t:Landroid/view/View;

    .line 17302203
    if-eqz v0, :cond_2c2

    .line 17302205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302208
    move-result-object v0

    .line 17302209
    goto :goto_2c3

    .line 17302210
    :cond_2c2
    move-object v0, v3

    .line 17302211
    :goto_2c3
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302213
    if-eqz v5, :cond_2ca

    .line 17302215
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    move-object v0, v3

    .line 17302219
    :goto_2cb
    if-nez v0, :cond_2ce

    .line 17302221
    goto :goto_2d6

    .line 17302222
    :cond_2ce
    const/16 v5, 0x5c

    .line 17302224
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302227
    move-result v5

    .line 17302228
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17302230
    :cond_2d6
    :goto_2d6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->i:Landroid/widget/ImageView;

    .line 17302232
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;

    .line 17302234
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 17302237
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302240
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 17302242
    if-eqz v0, :cond_2e7

    .line 17302244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    move-object v0, v3

    .line 17302248
    :goto_2e8
    if-eqz v0, :cond_2fd

    .line 17302250
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302252
    if-eqz v5, :cond_2f3

    .line 17302254
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17302256
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnText(Ljava/lang/String;)V

    .line 17302259
    :cond_2f3
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302261
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;

    .line 17302263
    invoke-direct {v7, p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17302266
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302269
    :cond_2fd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17302271
    if-eqz v0, :cond_30d

    .line 17302273
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 17302275
    if-eqz p1, :cond_309

    .line 17302277
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->page_plain_text:Ljava/lang/String;

    .line 17302279
    if-nez p1, :cond_30a

    .line 17302281
    :cond_309
    move-object p1, v6

    .line 17302282
    :cond_30a
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302285
    :cond_30d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17302287
    if-eqz p1, :cond_321

    .line 17302289
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17302292
    move-result p1

    .line 17302293
    if-nez p1, :cond_319

    .line 17302295
    const/4 p1, 0x1

    .line 17302296
    goto :goto_31a

    .line 17302297
    :cond_319
    const/4 p1, 0x0

    .line 17302298
    :goto_31a
    if-eqz p1, :cond_321

    .line 17302300
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17302302
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17302305
    :cond_321
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302307
    if-eqz p1, :cond_32d

    .line 17302309
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17302312
    move-result p1

    .line 17302313
    if-ne p1, v4, :cond_32d

    .line 17302315
    const/4 p1, 0x1

    .line 17302316
    goto :goto_32e

    .line 17302317
    :cond_32d
    const/4 p1, 0x0

    .line 17302318
    :goto_32e
    if-eqz p1, :cond_345

    .line 17302320
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17302322
    if-eqz p1, :cond_339

    .line 17302324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302327
    move-result-object p1

    .line 17302328
    goto :goto_33a

    .line 17302329
    :cond_339
    move-object p1, v3

    .line 17302330
    :goto_33a
    if-nez p1, :cond_33d

    .line 17302332
    goto :goto_345

    .line 17302333
    :cond_33d
    const/16 v0, 0x10e

    .line 17302335
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302338
    move-result v0

    .line 17302339
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302341
    :cond_345
    :goto_345
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17302343
    new-instance v0, Lorg/json/JSONObject;

    .line 17302345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302348
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17302350
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17302353
    move-result-object v4

    .line 17302354
    if-eqz v4, :cond_357

    .line 17302356
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    move-object v4, v3

    .line 17302360
    :goto_358
    const-string v5, "verify_top_right_name"

    .line 17302362
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302365
    const-string v4, "click"

    .line 17302367
    const-string v5, "click_bottom"

    .line 17302369
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302372
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302374
    if-eqz v4, :cond_36e

    .line 17302376
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->getBtnText()Ljava/lang/String;

    .line 17302379
    move-result-object v4

    .line 17302380
    if-nez v4, :cond_36f

    .line 17302382
    :cond_36e
    move-object v4, v6

    .line 17302383
    :cond_36f
    const-string v5, "button_name"

    .line 17302385
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302388
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17302391
    move-result-object v4

    .line 17302392
    const-string v5, "activity_label"

    .line 17302394
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302397
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17302399
    if-eqz v4, :cond_389

    .line 17302401
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17302404
    move-result v4

    .line 17302405
    if-nez v4, :cond_389

    .line 17302407
    const/4 v4, 0x1

    .line 17302408
    goto :goto_38a

    .line 17302409
    :cond_389
    const/4 v4, 0x0

    .line 17302410
    :goto_38a
    if-eqz v4, :cond_395

    .line 17302412
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17302414
    if-eqz v4, :cond_396

    .line 17302416
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17302419
    move-result-object v3

    .line 17302420
    goto :goto_396

    .line 17302421
    :cond_395
    move-object v3, v6

    .line 17302422
    :cond_396
    :goto_396
    const-string v4, "notice_label"

    .line 17302424
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302430
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302433
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a()Lorg/json/JSONObject;

    .line 17302436
    move-result-object p1

    .line 17302437
    if-eqz p1, :cond_3aa

    .line 17302439
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302442
    :cond_3aa
    const-string v0, "wallet_common_verify_confirm_page_imp"

    .line 17302444
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17302449
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 17302452
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 17302454
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17302457
    const-wide/16 v3, 0x12c

    .line 17302459
    invoke-virtual {v0, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 17302462
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 17302464
    if-eqz v1, :cond_3c5

    .line 17302466
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17302469
    :cond_3c5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302471
    if-eqz v1, :cond_3d2

    .line 17302473
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->getBankCardPointTipsView()Landroid/view/View;

    .line 17302476
    move-result-object v1

    .line 17302477
    if-eqz v1, :cond_3d2

    .line 17302479
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17302482
    :cond_3d2
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17302485
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/j;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f0502e1

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object p1

    .line 17301517
    if-eqz p1, :cond_15

    .line 17301518
    .line 17301519
    const v0, 0x7f0901c6

    .line 17301520
    .line 17301521
    .line 17301522
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17301523
    .line 17301524
    .line 17301525
    :cond_15
    const p1, 0x7f110bf1

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object p1

    .line 17301532
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17301533
    .line 17301534
    const p1, 0x7f110265

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p1

    .line 17301541
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17301542
    .line 17301543
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17301544
    .line 17301545
    const p1, 0x7f110bc3

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object p1

    .line 17301552
    check-cast p1, Landroid/widget/TextView;

    .line 17301553
    .line 17301554
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->k:Landroid/widget/TextView;

    .line 17301555
    .line 17301556
    const p1, 0x7f11001e

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object p1

    .line 17301563
    check-cast p1, Landroid/widget/ImageView;

    .line 17301564
    .line 17301565
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->i:Landroid/widget/ImageView;

    .line 17301566
    .line 17301567
    const p1, 0x7f113330

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object p1

    .line 17301574
    check-cast p1, Landroid/widget/TextView;

    .line 17301575
    .line 17301576
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17301577
    .line 17301578
    const p1, 0x7f110e72

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301586
    .line 17301587
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301588
    .line 17301589
    const p1, 0x7f110e73

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object p1

    .line 17301596
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301597
    .line 17301598
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301599
    .line 17301600
    const p1, 0x7f110415

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object p1

    .line 17301607
    check-cast p1, Landroid/widget/TextView;

    .line 17301608
    .line 17301609
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->n:Landroid/widget/TextView;

    .line 17301610
    .line 17301611
    const p1, 0x7f110e78

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object p1

    .line 17301618
    check-cast p1, Landroid/widget/TextView;

    .line 17301619
    .line 17301620
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 17301621
    .line 17301622
    const p1, 0x7f113b09

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object p1

    .line 17301629
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17301630
    .line 17301631
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17301632
    .line 17301633
    const p1, 0x7f1107f4

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object p1

    .line 17301640
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->t:Landroid/view/View;

    .line 17301641
    .line 17301642
    const p1, 0x7f11268f

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object p1

    .line 17301649
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->u:Landroid/view/View;

    .line 17301650
    .line 17301651
    const p1, 0x7f110b70

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object p1

    .line 17301658
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301659
    .line 17301660
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301661
    .line 17301662
    const p1, 0x7f110b86

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object p1

    .line 17301669
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17301670
    .line 17301671
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17301672
    .line 17301673
    const p1, 0x7f110d35

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object p1

    .line 17301680
    check-cast p1, Landroid/widget/TextView;

    .line 17301681
    .line 17301682
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17301683
    .line 17301684
    sget-object p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 17301685
    .line 17301686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object p1

    .line 17301693
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 17301694
    .line 17301695
    if-eqz p1, :cond_d0

    .line 17301696
    .line 17301697
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301698
    .line 17301699
    if-eqz p1, :cond_c8

    .line 17301700
    .line 17301701
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301705
    .line 17301706
    if-eqz p1, :cond_de

    .line 17301707
    .line 17301708
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301709
    .line 17301710
    .line 17301711
    goto :goto_de

    .line 17301712
    :cond_d0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301713
    .line 17301714
    if-eqz p1, :cond_d7

    .line 17301715
    .line 17301716
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301720
    .line 17301721
    if-eqz p1, :cond_de

    .line 17301722
    .line 17301723
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301724
    .line 17301725
    .line 17301726
    :cond_de
    :goto_de
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->l:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17301727
    .line 17301728
    if-eqz p1, :cond_e9

    .line 17301729
    .line 17301730
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v0

    .line 17301734
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301735
    .line 17301736
    .line 17301737
    :cond_e9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->m:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301738
    .line 17301739
    if-eqz p1, :cond_f4

    .line 17301740
    .line 17301741
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v0

    .line 17301745
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301746
    .line 17301747
    .line 17301748
    :cond_f4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->n:Landroid/widget/TextView;

    .line 17301749
    .line 17301750
    if-eqz p1, :cond_ff

    .line 17301751
    .line 17301752
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v0

    .line 17301756
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17301757
    .line 17301758
    .line 17301759
    :cond_ff
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17301760
    .line 17301761
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301762
    .line 17301763
    const/4 v1, 0x0

    .line 17301764
    const/4 v2, 0x1

    .line 17301765
    if-eqz v0, :cond_10f

    .line 17301766
    .line 17301767
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isShowFunctionGuide()Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v0

    .line 17301771
    if-ne v0, v2, :cond_10f

    .line 17301772
    .line 17301773
    const/4 v0, 0x1

    .line 17301774
    goto :goto_110

    .line 17301775
    :cond_10f
    const/4 v0, 0x0

    .line 17301776
    :goto_110
    const/4 v3, 0x0

    .line 17301777
    const/16 v4, 0x8

    .line 17301778
    .line 17301779
    if-nez v0, :cond_117

    .line 17301780
    .line 17301781
    goto/16 :goto_18a

    .line 17301782
    .line 17301783
    :cond_117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301784
    .line 17301785
    if-eqz v0, :cond_180

    .line 17301786
    .line 17301787
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301788
    .line 17301789
    .line 17301790
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->f:Landroid/view/View;

    .line 17301791
    .line 17301792
    if-nez v5, :cond_123

    .line 17301793
    .line 17301794
    goto :goto_126

    .line 17301795
    :cond_123
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301796
    .line 17301797
    .line 17301798
    :goto_126
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;

    .line 17301799
    .line 17301800
    invoke-direct {v5, p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;)V

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17301804
    .line 17301805
    .line 17301806
    iget-boolean v5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->u:Z

    .line 17301807
    .line 17301808
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->m:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301812
    .line 17301813
    if-eqz v5, :cond_180

    .line 17301814
    .line 17301815
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v6

    .line 17301819
    if-nez v6, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_180

    .line 17301822
    :cond_13e
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/j0;->a:Lcom/android/ttcjpaysdk/base/utils/j0;

    .line 17301823
    .line 17301824
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->getContext()Landroid/content/Context;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v7

    .line 17301828
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->b()Z

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v0

    .line 17301832
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$2$1;

    .line 17301833
    .line 17301834
    invoke-direct {v8, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$1$2$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17301835
    .line 17301836
    .line 17301837
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-static {v7, v0, v5, v8}, Lcom/android/ttcjpaysdk/base/utils/j0;->a(Landroid/content/Context;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v0

    .line 17301844
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v5

    .line 17301848
    xor-int/2addr v5, v2

    .line 17301849
    const/4 v6, 0x2

    .line 17301850
    if-eqz v5, :cond_164

    .line 17301851
    .line 17301852
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v5

    .line 17301856
    if-le v5, v6, :cond_164

    .line 17301857
    .line 17301858
    const/4 v5, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v5, 0x0

    .line 17301861
    :goto_165
    if-eqz v5, :cond_168

    .line 17301862
    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    move-object v0, v3

    .line 17301865
    :goto_169
    if-eqz v0, :cond_180

    .line 17301866
    .line 17301867
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301868
    .line 17301869
    if-eqz v5, :cond_180

    .line 17301870
    .line 17301871
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 17301872
    .line 17301873
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v8

    .line 17301877
    sub-int/2addr v8, v6

    .line 17301878
    invoke-direct {v7, v1, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v0

    .line 17301885
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    :goto_180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->i:Landroid/widget/ImageView;

    .line 17301889
    .line 17301890
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$2;

    .line 17301891
    .line 17301892
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setupBankCardPointGuide$1$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17301896
    .line 17301897
    .line 17301898
    :goto_18a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17301899
    .line 17301900
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17301901
    .line 17301902
    const-string v6, ""

    .line 17301903
    .line 17301904
    if-eqz v5, :cond_1d5

    .line 17301905
    .line 17301906
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301907
    .line 17301908
    if-eqz v7, :cond_19c

    .line 17301909
    .line 17301910
    iget v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_type:I

    .line 17301911
    .line 17301912
    if-ne v8, v2, :cond_19c

    .line 17301913
    .line 17301914
    const/4 v8, 0x1

    .line 17301915
    goto :goto_19d

    .line 17301916
    :cond_19c
    const/4 v8, 0x0

    .line 17301917
    :goto_19d
    if-eqz v8, :cond_1b3

    .line 17301918
    .line 17301919
    if-eqz v7, :cond_1ae

    .line 17301920
    .line 17301921
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17301922
    .line 17301923
    if-eqz v7, :cond_1ae

    .line 17301924
    .line 17301925
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v7

    .line 17301929
    xor-int/2addr v7, v2

    .line 17301930
    if-ne v7, v2, :cond_1ae

    .line 17301931
    .line 17301932
    const/4 v7, 0x1

    .line 17301933
    goto :goto_1af

    .line 17301934
    :cond_1ae
    const/4 v7, 0x0

    .line 17301935
    :goto_1af
    if-eqz v7, :cond_1b3

    .line 17301936
    .line 17301937
    const/4 v7, 0x1

    .line 17301938
    goto :goto_1b4

    .line 17301939
    :cond_1b3
    const/4 v7, 0x0

    .line 17301940
    :goto_1b4
    if-eqz v7, :cond_1d5

    .line 17301941
    .line 17301942
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301946
    .line 17301947
    if-eqz v7, :cond_1c0

    .line 17301948
    .line 17301949
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc:Ljava/lang/String;

    .line 17301950
    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    move-object v7, v3

    .line 17301953
    :goto_1c1
    if-nez v7, :cond_1c4

    .line 17301954
    .line 17301955
    move-object v7, v6

    .line 17301956
    :cond_1c4
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17301957
    .line 17301958
    .line 17301959
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17301960
    .line 17301961
    if-eqz v0, :cond_1ce

    .line 17301962
    .line 17301963
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->verify_desc_icon:Ljava/lang/String;

    .line 17301964
    .line 17301965
    goto :goto_1cf

    .line 17301966
    :cond_1ce
    move-object v0, v3

    .line 17301967
    :goto_1cf
    if-nez v0, :cond_1d2

    .line 17301968
    .line 17301969
    move-object v0, v6

    .line 17301970
    :cond_1d2
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->setIconUrl(Ljava/lang/String;)V

    .line 17301971
    .line 17301972
    .line 17301973
    :cond_1d5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17301974
    .line 17301975
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->c()Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v5

    .line 17301979
    if-nez v5, :cond_1de

    .line 17301980
    .line 17301981
    goto :goto_208

    .line 17301982
    :cond_1de
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17301983
    .line 17301984
    if-eqz v5, :cond_208

    .line 17301985
    .line 17301986
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301987
    .line 17301988
    .line 17301989
    iget-object v7, v5, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->f:Landroid/view/View;

    .line 17301990
    .line 17301991
    if-nez v7, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_1ed

    .line 17301994
    :cond_1ea
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301995
    .line 17301996
    .line 17301997
    :goto_1ed
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;

    .line 17301998
    .line 17301999
    invoke-direct {v7, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-boolean v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->w:Z

    .line 17302006
    .line 17302007
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17302008
    .line 17302009
    .line 17302010
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->d:Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;

    .line 17302011
    .line 17302012
    if-eqz v0, :cond_204

    .line 17302013
    .line 17302014
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJCommonRecommendInfo;->getRecommendDesc()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v0

    .line 17302018
    if-nez v0, :cond_205

    .line 17302019
    .line 17302020
    :cond_204
    move-object v0, v6

    .line 17302021
    :cond_205
    invoke-virtual {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17302022
    .line 17302023
    .line 17302024
    :cond_208
    :goto_208
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17302025
    .line 17302026
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302027
    .line 17302028
    if-eqz v5, :cond_246

    .line 17302029
    .line 17302030
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/l;->a()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    if-eqz v0, :cond_246

    .line 17302042
    .line 17302043
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302044
    .line 17302045
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->a:Ljava/lang/String;

    .line 17302046
    .line 17302047
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setLeftContentText(Ljava/lang/CharSequence;)V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302051
    .line 17302052
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->b:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsText(Ljava/lang/CharSequence;)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302058
    .line 17302059
    iget-boolean v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->c:Z

    .line 17302060
    .line 17302061
    invoke-virtual {v7, v8}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17302062
    .line 17302063
    .line 17302064
    iget-object v7, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302065
    .line 17302066
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/a;->c:Z

    .line 17302067
    .line 17302068
    invoke-virtual {v7, v0}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setTipsTextVisible(Z)V

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302072
    .line 17302073
    new-instance v7, Lae/a;

    .line 17302074
    .line 17302075
    invoke-direct {v7, v5}, Lae/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v0, v7}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setOnSwitchChangeListener(Lu9/a;)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v0, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302082
    .line 17302083
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302084
    .line 17302085
    .line 17302086
    :cond_246
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302087
    .line 17302088
    if-eqz v0, :cond_24f

    .line 17302089
    .line 17302090
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->m:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302096
    .line 17302097
    if-eqz v0, :cond_25b

    .line 17302098
    .line 17302099
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;

    .line 17302100
    .line 17302101
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->setBankCardPointSwitchListener(Lae/c;)V

    .line 17302105
    .line 17302106
    .line 17302107
    :cond_25b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->e()V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->f(Z)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v0

    .line 17302117
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17302118
    .line 17302119
    if-eqz v5, :cond_26c

    .line 17302120
    .line 17302121
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17302125
    .line 17302126
    if-eqz v5, :cond_279

    .line 17302127
    .line 17302128
    if-eqz v0, :cond_275

    .line 17302129
    .line 17302130
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17302131
    .line 17302132
    goto :goto_276

    .line 17302133
    :cond_275
    move-object v7, v3

    .line 17302134
    :goto_276
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->j:Landroid/widget/TextView;

    .line 17302138
    .line 17302139
    if-eqz v5, :cond_285

    .line 17302140
    .line 17302141
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setUpSecondButton$1;

    .line 17302142
    .line 17302143
    invoke-direct {v7, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$setUpSecondButton$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302147
    .line 17302148
    .line 17302149
    :cond_285
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 17302150
    .line 17302151
    if-eqz v0, :cond_28d

    .line 17302152
    .line 17302153
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_text:Ljava/lang/String;

    .line 17302154
    .line 17302155
    if-nez v5, :cond_28e

    .line 17302156
    .line 17302157
    :cond_28d
    move-object v5, v6

    .line 17302158
    :cond_28e
    if-eqz v0, :cond_294

    .line 17302159
    .line 17302160
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->bubble_desc_icon_url:Ljava/lang/String;

    .line 17302161
    .line 17302162
    if-nez v0, :cond_295

    .line 17302163
    .line 17302164
    :cond_294
    move-object v0, v6

    .line 17302165
    :cond_295
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;

    .line 17302166
    .line 17302167
    invoke-direct {v7, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302168
    .line 17302169
    .line 17302170
    iget-object v0, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;->b:Ljava/lang/String;

    .line 17302171
    .line 17302172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302173
    .line 17302174
    .line 17302175
    move-result v0

    .line 17302176
    if-lez v0, :cond_2a4

    .line 17302177
    .line 17302178
    const/4 v0, 0x1

    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    const/4 v0, 0x0

    .line 17302181
    :goto_2a5
    if-eqz v0, :cond_2a8

    .line 17302182
    .line 17302183
    goto :goto_2a9

    .line 17302184
    :cond_2a8
    move-object v7, v3

    .line 17302185
    :goto_2a9
    if-eqz v7, :cond_2d6

    .line 17302186
    .line 17302187
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302188
    .line 17302189
    if-eqz v0, :cond_2b9

    .line 17302190
    .line 17302191
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;

    .line 17302192
    .line 17302193
    invoke-direct {v5, p0, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/g;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/b;)V

    .line 17302194
    .line 17302195
    .line 17302196
    const-wide/16 v7, 0x1f4

    .line 17302197
    .line 17302198
    invoke-virtual {v0, v5, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302199
    .line 17302200
    .line 17302201
    :cond_2b9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->t:Landroid/view/View;

    .line 17302202
    .line 17302203
    if-eqz v0, :cond_2c2

    .line 17302204
    .line 17302205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v0

    .line 17302209
    goto :goto_2c3

    .line 17302210
    :cond_2c2
    move-object v0, v3

    .line 17302211
    :goto_2c3
    instance-of v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302212
    .line 17302213
    if-eqz v5, :cond_2ca

    .line 17302214
    .line 17302215
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17302216
    .line 17302217
    goto :goto_2cb

    .line 17302218
    :cond_2ca
    move-object v0, v3

    .line 17302219
    :goto_2cb
    if-nez v0, :cond_2ce

    .line 17302220
    .line 17302221
    goto :goto_2d6

    .line 17302222
    :cond_2ce
    const/16 v5, 0x5c

    .line 17302223
    .line 17302224
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v5

    .line 17302228
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17302229
    .line 17302230
    :cond_2d6
    :goto_2d6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->i:Landroid/widget/ImageView;

    .line 17302231
    .line 17302232
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;

    .line 17302233
    .line 17302234
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;)V

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302238
    .line 17302239
    .line 17302240
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 17302241
    .line 17302242
    if-eqz v0, :cond_2e7

    .line 17302243
    .line 17302244
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->main_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17302245
    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    move-object v0, v3

    .line 17302248
    :goto_2e8
    if-eqz v0, :cond_2fd

    .line 17302249
    .line 17302250
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302251
    .line 17302252
    if-eqz v5, :cond_2f3

    .line 17302253
    .line 17302254
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17302255
    .line 17302256
    invoke-virtual {v5, v7}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnText(Ljava/lang/String;)V

    .line 17302257
    .line 17302258
    .line 17302259
    :cond_2f3
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302260
    .line 17302261
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;

    .line 17302262
    .line 17302263
    invoke-direct {v7, p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog$initView$4$3$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-static {v5, v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17302270
    .line 17302271
    if-eqz v0, :cond_30d

    .line 17302272
    .line 17302273
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->e:Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;

    .line 17302274
    .line 17302275
    if-eqz p1, :cond_309

    .line 17302276
    .line 17302277
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayDoubleConfirmPageInfo;->page_plain_text:Ljava/lang/String;

    .line 17302278
    .line 17302279
    if-nez p1, :cond_30a

    .line 17302280
    .line 17302281
    :cond_309
    move-object p1, v6

    .line 17302282
    :cond_30a
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17302283
    .line 17302284
    .line 17302285
    :cond_30d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17302286
    .line 17302287
    if-eqz p1, :cond_321

    .line 17302288
    .line 17302289
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17302290
    .line 17302291
    .line 17302292
    move-result p1

    .line 17302293
    if-nez p1, :cond_319

    .line 17302294
    .line 17302295
    const/4 p1, 0x1

    .line 17302296
    goto :goto_31a

    .line 17302297
    :cond_319
    const/4 p1, 0x0

    .line 17302298
    :goto_31a
    if-eqz p1, :cond_321

    .line 17302299
    .line 17302300
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->q:Landroid/widget/TextView;

    .line 17302301
    .line 17302302
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17302303
    .line 17302304
    .line 17302305
    :cond_321
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302306
    .line 17302307
    if-eqz p1, :cond_32d

    .line 17302308
    .line 17302309
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17302310
    .line 17302311
    .line 17302312
    move-result p1

    .line 17302313
    if-ne p1, v4, :cond_32d

    .line 17302314
    .line 17302315
    const/4 p1, 0x1

    .line 17302316
    goto :goto_32e

    .line 17302317
    :cond_32d
    const/4 p1, 0x0

    .line 17302318
    :goto_32e
    if-eqz p1, :cond_345

    .line 17302319
    .line 17302320
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->g:Landroid/view/View;

    .line 17302321
    .line 17302322
    if-eqz p1, :cond_339

    .line 17302323
    .line 17302324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object p1

    .line 17302328
    goto :goto_33a

    .line 17302329
    :cond_339
    move-object p1, v3

    .line 17302330
    :goto_33a
    if-nez p1, :cond_33d

    .line 17302331
    .line 17302332
    goto :goto_345

    .line 17302333
    :cond_33d
    const/16 v0, 0x10e

    .line 17302334
    .line 17302335
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17302336
    .line 17302337
    .line 17302338
    move-result v0

    .line 17302339
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302340
    .line 17302341
    :cond_345
    :goto_345
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;

    .line 17302342
    .line 17302343
    new-instance v0, Lorg/json/JSONObject;

    .line 17302344
    .line 17302345
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17302346
    .line 17302347
    .line 17302348
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;

    .line 17302349
    .line 17302350
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/i;->f()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17302351
    .line 17302352
    .line 17302353
    move-result-object v4

    .line 17302354
    if-eqz v4, :cond_357

    .line 17302355
    .line 17302356
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->desc:Ljava/lang/String;

    .line 17302357
    .line 17302358
    goto :goto_358

    .line 17302359
    :cond_357
    move-object v4, v3

    .line 17302360
    :goto_358
    const-string v5, "verify_top_right_name"

    .line 17302361
    .line 17302362
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302363
    .line 17302364
    .line 17302365
    const-string v4, "click"

    .line 17302366
    .line 17302367
    const-string v5, "click_bottom"

    .line 17302368
    .line 17302369
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302370
    .line 17302371
    .line 17302372
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->h:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 17302373
    .line 17302374
    if-eqz v4, :cond_36e

    .line 17302375
    .line 17302376
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->getBtnText()Ljava/lang/String;

    .line 17302377
    .line 17302378
    .line 17302379
    move-result-object v4

    .line 17302380
    if-nez v4, :cond_36f

    .line 17302381
    .line 17302382
    :cond_36e
    move-object v4, v6

    .line 17302383
    :cond_36f
    const-string v5, "button_name"

    .line 17302384
    .line 17302385
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302386
    .line 17302387
    .line 17302388
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->c()Ljava/lang/String;

    .line 17302389
    .line 17302390
    .line 17302391
    move-result-object v4

    .line 17302392
    const-string v5, "activity_label"

    .line 17302393
    .line 17302394
    invoke-static {v0, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302395
    .line 17302396
    .line 17302397
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17302398
    .line 17302399
    if-eqz v4, :cond_389

    .line 17302400
    .line 17302401
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17302402
    .line 17302403
    .line 17302404
    move-result v4

    .line 17302405
    if-nez v4, :cond_389

    .line 17302406
    .line 17302407
    const/4 v4, 0x1

    .line 17302408
    goto :goto_38a

    .line 17302409
    :cond_389
    const/4 v4, 0x0

    .line 17302410
    :goto_38a
    if-eqz v4, :cond_395

    .line 17302411
    .line 17302412
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->r:Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;

    .line 17302413
    .line 17302414
    if-eqz v4, :cond_396

    .line 17302415
    .line 17302416
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/component/security/CJSecurityTextView;->getTipsText()Ljava/lang/String;

    .line 17302417
    .line 17302418
    .line 17302419
    move-result-object v3

    .line 17302420
    goto :goto_396

    .line 17302421
    :cond_395
    move-object v3, v6

    .line 17302422
    :cond_396
    :goto_396
    const-string v4, "notice_label"

    .line 17302423
    .line 17302424
    invoke-static {v0, v4, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17302425
    .line 17302426
    .line 17302427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302428
    .line 17302429
    .line 17302430
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302431
    .line 17302432
    .line 17302433
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->a()Lorg/json/JSONObject;

    .line 17302434
    .line 17302435
    .line 17302436
    move-result-object p1

    .line 17302437
    if-eqz p1, :cond_3aa

    .line 17302438
    .line 17302439
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17302440
    .line 17302441
    .line 17302442
    :cond_3aa
    const-string v0, "wallet_common_verify_confirm_page_imp"

    .line 17302443
    .line 17302444
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17302445
    .line 17302446
    .line 17302447
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->x:Landroid/transition/TransitionSet;

    .line 17302448
    .line 17302449
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 17302450
    .line 17302451
    .line 17302452
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 17302453
    .line 17302454
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 17302455
    .line 17302456
    .line 17302457
    const-wide/16 v3, 0x12c

    .line 17302458
    .line 17302459
    invoke-virtual {v0, v3, v4}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 17302460
    .line 17302461
    .line 17302462
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->o:Landroid/widget/TextView;

    .line 17302463
    .line 17302464
    if-eqz v1, :cond_3c5

    .line 17302465
    .line 17302466
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17302467
    .line 17302468
    .line 17302469
    :cond_3c5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/dialog/CJPayDoubleConfirmDialog;->s:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;

    .line 17302470
    .line 17302471
    if-eqz v1, :cond_3d2

    .line 17302472
    .line 17302473
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/view/CJPayVerifyPayTypeLayout;->getBankCardPointTipsView()Landroid/view/View;

    .line 17302474
    .line 17302475
    .line 17302476
    move-result-object v1

    .line 17302477
    if-eqz v1, :cond_3d2

    .line 17302478
    .line 17302479
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 17302480
    .line 17302481
    .line 17302482
    :cond_3d2
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 17302483
    .line 17302484
    .line 17302485
    return-void
.end method


