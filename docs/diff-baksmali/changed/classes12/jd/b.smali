## classes12/jd/b.smali
# added=0 removed=0 changed=6

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
    iput-object p1, p0, Ljd/b;->a:Landroid/app/Activity;

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
    iput-object p1, p0, Ljd/b;->a:Landroid/app/Activity;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljd/b;->a:Landroid/app/Activity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Ljd/b;->a:Landroid/app/Activity;

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
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ljd/b;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Ljd/b;->a:Landroid/app/Activity;

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
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 196624
    invoke-virtual {p0}, Ljd/b;->d()Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {p0}, Ljd/b;->b()V

    .line 196633
    :cond_19
    invoke-virtual {p0}, Ljd/b;->a()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Ljd/b;->d()Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {p0}, Ljd/b;->b()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-virtual {p0}, Ljd/b;->a()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljd/b;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljd/b;->a:Landroid/app/Activity;

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
    invoke-virtual {p0}, Ljd/b;->c()I

    .line 17104902
    move-result p1

    .line 17104903
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104910
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    const/high16 v1, -0x80000000

    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_24

    .line 17104927
    const/high16 v1, 0x4000000

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_45

    .line 17104948
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_45

    .line 17104954
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104957
    move-result v1

    .line 17104958
    or-int/lit16 v1, v1, 0x400

    .line 17104960
    or-int/lit16 v1, v1, 0x100

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104965
    :cond_45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104967
    const/16 v1, 0x1d

    .line 17104969
    if-lt v0, v1, :cond_55

    .line 17104971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104974
    move-result-object v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104987
    const/high16 v0, 0x8000000

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104992
    :cond_60
    invoke-virtual {p0}, Ljd/b;->f()V

    .line 17104995
    invoke-virtual {p0}, Ljd/b;->e()V

    .line 17104998
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
    invoke-virtual {p0}, Ljd/b;->c()I

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104915
    .line 17104916
    const/high16 v1, -0x80000000

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    const/high16 v1, 0x4000000

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :cond_2b
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_45

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_45

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    or-int/lit16 v1, v1, 0x400

    .line 17104959
    .line 17104960
    or-int/lit16 v1, v1, 0x100

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104966
    .line 17104967
    const/16 v1, 0x1d

    .line 17104968
    .line 17104969
    if-lt v0, v1, :cond_55

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    if-nez v0, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_55

    .line 17104978
    :cond_52
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-eqz p1, :cond_60

    .line 17104986
    .line 17104987
    const/high16 v0, 0x8000000

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    invoke-virtual {p0}, Ljd/b;->f()V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Ljd/b;->e()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196611
    invoke-virtual {p0}, Ljd/b;->d()Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Ljd/b;->b()V

    .line 196618
    const/4 v1, 0x1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

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
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljd/b;->d()Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {p0}, Ljd/b;->b()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/d;->k(Landroid/view/View;ZILcom/android/ttcjpaysdk/base/utils/d$a;)V

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
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->b(Landroid/view/View;Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


