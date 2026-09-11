## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;-><init>(Landroid/app/Activity;)V

    .line 67239942
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->b:Z

    .line 67239944
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 67239946
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;-><init>(Landroid/app/Activity;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->b:Z

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f1122d8

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->e:Landroid/view/View;

    .line 327689
    const v0, 0x7f1100cf

    .line 327692
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Landroid/widget/ImageView;

    .line 327698
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->f:Landroid/widget/ImageView;

    .line 327700
    const v0, 0x7f111c51

    .line 327703
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->g:Landroid/view/View;

    .line 327709
    const v0, 0x7f110194

    .line 327712
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->h:Landroid/widget/TextView;

    .line 327720
    const v0, 0x7f11001d

    .line 327723
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/widget/TextView;

    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->i:Landroid/widget/TextView;

    .line 327731
    const v0, 0x7f110b9a

    .line 327734
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/widget/TextView;

    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->j:Landroid/widget/TextView;

    .line 327742
    const v0, 0x7f110b9b

    .line 327745
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/widget/TextView;

    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->k:Landroid/widget/TextView;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f1122d8

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->e:Landroid/view/View;

    .line 327688
    .line 327689
    const v0, 0x7f1100cf

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Landroid/widget/ImageView;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->f:Landroid/widget/ImageView;

    .line 327699
    .line 327700
    const v0, 0x7f111c51

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->g:Landroid/view/View;

    .line 327708
    .line 327709
    const v0, 0x7f110194

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->h:Landroid/widget/TextView;

    .line 327719
    .line 327720
    const v0, 0x7f11001d

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Landroid/widget/TextView;

    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->i:Landroid/widget/TextView;

    .line 327730
    .line 327731
    const v0, 0x7f110b9a

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    check-cast v0, Landroid/widget/TextView;

    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->j:Landroid/widget/TextView;

    .line 327741
    .line 327742
    const v0, 0x7f110b9b

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/widget/TextView;

    .line 327750
    .line 327751
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->k:Landroid/widget/TextView;

    .line 327752
    .line 327753
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x177

    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x177

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->e:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->e:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->g:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;

    .line 262150
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;)V

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->j:Landroid/widget/TextView;

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;

    .line 262162
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;)V

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->k:Landroid/widget/TextView;

    .line 262170
    if-eqz v0, :cond_24

    .line 262172
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$c;

    .line 262174
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->g:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->j:Landroid/widget/TextView;

    .line 262157
    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;

    .line 262161
    .line 262162
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->k:Landroid/widget/TextView;

    .line 262169
    .line 262170
    if-eqz v0, :cond_24

    .line 262171
    .line 262172
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$c;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->h:Landroid/widget/TextView;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    goto :goto_20

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->title:Ljava/lang/String;

    .line 393225
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393227
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    const v2, 0x7f0609e2

    .line 393237
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393248
    :goto_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->i:Landroid/widget/TextView;

    .line 393250
    if-eqz v0, :cond_3f

    .line 393252
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393254
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->body_desc:Ljava/lang/String;

    .line 393256
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393258
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    const v2, 0x7f0609df

    .line 393268
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393279
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 393281
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->f:Landroid/widget/ImageView;

    .line 393283
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393285
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->icon_url:Ljava/lang/String;

    .line 393287
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 393290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->j:Landroid/widget/TextView;

    .line 393292
    if-eqz v0, :cond_69

    .line 393294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393296
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->left_button_desc:Ljava/lang/String;

    .line 393298
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393300
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    const v2, 0x7f0609e0

    .line 393310
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->k:Landroid/widget/TextView;

    .line 393323
    if-eqz v0, :cond_88

    .line 393325
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393327
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->right_button_desc:Ljava/lang/String;

    .line 393329
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    const v2, 0x7f0609e1

    .line 393341
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393344
    move-result-object v2

    .line 393345
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393352
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->h:Landroid/widget/TextView;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    goto :goto_20

    .line 393221
    :cond_5
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->title:Ljava/lang/String;

    .line 393224
    .line 393225
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393226
    .line 393227
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    const v2, 0x7f0609e2

    .line 393235
    .line 393236
    .line 393237
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393246
    .line 393247
    .line 393248
    :goto_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->i:Landroid/widget/TextView;

    .line 393249
    .line 393250
    if-eqz v0, :cond_3f

    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393253
    .line 393254
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->body_desc:Ljava/lang/String;

    .line 393255
    .line 393256
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    const v2, 0x7f0609df

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/s;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->f:Landroid/widget/ImageView;

    .line 393282
    .line 393283
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393284
    .line 393285
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->icon_url:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;->c(Lcom/android/ttcjpaysdk/base/ui/Utils/s$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->j:Landroid/widget/TextView;

    .line 393291
    .line 393292
    if-eqz v0, :cond_69

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393295
    .line 393296
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->left_button_desc:Ljava/lang/String;

    .line 393297
    .line 393298
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    const v2, 0x7f0609e0

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->k:Landroid/widget/TextView;

    .line 393322
    .line 393323
    if-eqz v0, :cond_88

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/view/a;->c:Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;

    .line 393326
    .line 393327
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/PrePayDoubleConfirmInfo;->right_button_desc:Ljava/lang/String;

    .line 393328
    .line 393329
    sget-object v2, Lfd0/b;->a:Lfd0/b;

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->getActivity()Landroid/app/Activity;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    const v2, 0x7f0609e1

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v3, v2}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v2

    .line 393345
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    return-void
.end method


