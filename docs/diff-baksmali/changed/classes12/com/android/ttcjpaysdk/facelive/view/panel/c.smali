## classes12/com/android/ttcjpaysdk/facelive/view/panel/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p4, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 100794374
    const-string p1, "CJPayFaceGuideDialogPanel"

    .line 100794376
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->p:Ljava/lang/String;

    .line 100794378
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 100794381
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-static {p4, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 100794372
    .line 100794373
    .line 100794374
    const-string p1, "CJPayFaceGuideDialogPanel"

    .line 100794375
    .line 100794376
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->p:Ljava/lang/String;

    .line 100794377
    .line 100794378
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 100794379
    .line 100794380
    .line 100794381
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/16 v3, 0x8

    .line 17104903
    if-eqz v0, :cond_40

    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104907
    if-eqz v0, :cond_6b

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104911
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->g:Landroid/widget/ProgressBar;

    .line 17104913
    if-nez p1, :cond_14

    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104919
    :goto_17
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104927
    goto :goto_6b

    .line 17104928
    :cond_20
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->g:Landroid/widget/ProgressBar;

    .line 17104930
    if-nez p1, :cond_25

    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104936
    :goto_28
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    goto :goto_6b

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104948
    move-result-object v0

    .line 17104949
    const v1, 0x7f060850

    .line 17104952
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    goto :goto_6b

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 17104962
    if-eqz v0, :cond_6b

    .line 17104964
    if-eqz p1, :cond_57

    .line 17104966
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104974
    :goto_4e
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17104976
    if-nez p1, :cond_53

    .line 17104978
    goto :goto_6b

    .line 17104979
    :cond_53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17104985
    if-nez p1, :cond_5c

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104991
    :goto_5f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17104993
    if-nez p1, :cond_64

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/e;->a()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/16 v3, 0x8

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_40

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_6b

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_20

    .line 17104910
    .line 17104911
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->g:Landroid/widget/ProgressBar;

    .line 17104912
    .line 17104913
    if-nez p1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_17

    .line 17104916
    :cond_14
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_6b

    .line 17104924
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_6b

    .line 17104928
    :cond_20
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->g:Landroid/widget/ProgressBar;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_28

    .line 17104933
    :cond_25
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/n;->f:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    if-nez p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_6b

    .line 17104941
    :cond_2d
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const v1, 0x7f060850

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_6b

    .line 17104960
    :cond_40
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_6b

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_57

    .line 17104965
    .line 17104966
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4e

    .line 17104971
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    if-nez p1, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_6b

    .line 17104979
    :cond_53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->j:Landroid/widget/ProgressBar;

    .line 17104984
    .line 17104985
    if-nez p1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/facelive/view/e;->i:Landroid/widget/TextView;

    .line 17104992
    .line 17104993
    if-nez p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/view/e;->a()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33816578
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816581
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-interface {p2, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33816587
    if-eqz p1, :cond_21

    .line 33816589
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816598
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;

    .line 33816600
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V

    .line 33816603
    const-wide/16 v0, 0x32

    .line 33816605
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816608
    goto :goto_34

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816611
    if-eqz p1, :cond_28

    .line 33816613
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816619
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33816621
    if-eqz p2, :cond_32

    .line 33816623
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816626
    :cond_32
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33816577
    .line 33816578
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    invoke-interface {p2, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p1, :cond_21

    .line 33816588
    .line 33816589
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816590
    .line 33816591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816596
    .line 33816597
    .line 33816598
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/c$a;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/c;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-wide/16 v0, 0x32

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_34

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 33816618
    .line 33816619
    iget-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33816620
    .line 33816621
    if-eqz p2, :cond_32

    .line 33816622
    .line 33816623
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
[MOD-CHANGED]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_DIALOG:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->h:Lcom/android/ttcjpaysdk/facelive/view/n;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 196626
    .line 196627
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/16 v5, 0xe

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x0

    .line 131078
    const/16 v5, 0xe

    .line 131079
    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a$a;->a(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final w(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33685506
    if-eqz v0, :cond_7

    .line 33685508
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33685511
    :cond_7
    const/4 v0, 0x0

    .line 33685512
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33685514
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_7

    .line 33685507
    .line 33685508
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    const/4 v0, 0x0

    .line 33685512
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/c;->q:Lcom/android/ttcjpaysdk/facelive/view/e;

    .line 33685513
    .line 33685514
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


