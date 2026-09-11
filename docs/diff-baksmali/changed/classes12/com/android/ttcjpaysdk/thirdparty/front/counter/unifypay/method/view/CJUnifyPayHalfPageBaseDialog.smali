## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f090081

    .line 16908295
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908298
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f090081

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 196616
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_14

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_14

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 262160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->e()Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->c()I

    .line 262169
    move-result v0

    .line 262170
    if-lez v0, :cond_2d

    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->e()Landroid/view/View;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->c()I

    .line 262179
    move-result v2

    .line 262180
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$a;

    .line 262182
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;)V

    .line 262185
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->b()V

    .line 262192
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->e()Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->c()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-lez v0, :cond_2d

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->e()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->c()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$a;

    .line 262181
    .line 262182
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->b()V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method


.method public final f(I)Lkotlin/Lazy;
[MOD-CHANGED]
.method public final f(I)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$id$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$id$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;I)V

    .line 16908293
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Lkotlin/Lazy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$id$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog$id$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->d()I

    .line 17104902
    move-result p1

    .line 17104903
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104910
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a()V

    .line 17104913
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104919
    const/high16 v1, -0x80000000

    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104930
    const/high16 v1, 0x4000000

    .line 17104932
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_48

    .line 17104951
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_48

    .line 17104957
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104960
    move-result v1

    .line 17104961
    or-int/lit16 v1, v1, 0x400

    .line 17104963
    or-int/lit16 v1, v1, 0x100

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104968
    :cond_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104970
    const/16 v1, 0x1d

    .line 17104972
    if-lt v0, v1, :cond_58

    .line 17104974
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104977
    move-result-object v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_63

    .line 17104990
    const/high16 v0, 0x8000000

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->h()V

    .line 17104998
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->i()V

    .line 17105001
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->g()V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->d()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->a()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_1c

    .line 17104918
    .line 17104919
    const/high16 v1, -0x80000000

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_27

    .line 17104929
    .line 17104930
    const/high16 v1, 0x4000000

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    if-eqz v0, :cond_48

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    if-eqz v0, :cond_48

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    or-int/lit16 v1, v1, 0x400

    .line 17104962
    .line 17104963
    or-int/lit16 v1, v1, 0x100

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104969
    .line 17104970
    const/16 v1, 0x1d

    .line 17104971
    .line 17104972
    if-lt v0, v1, :cond_58

    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_58

    .line 17104981
    :cond_55
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_63

    .line 17104989
    .line 17104990
    const/high16 v0, 0x8000000

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->h()V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->i()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->g()V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->e()Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->c()I

    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x1

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196633
    move-result-object v3

    .line 196634
    :cond_1a
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->e()Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyPayHalfPageBaseDialog;->c()I

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    const/4 v2, 0x1

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v3

    .line 196634
    :cond_1a
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


