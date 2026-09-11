## classes5/com/dragon/read/kmp/community/template/component/l0$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->a:Landroid/view/View;

    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->b:Z

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->e:Lkotlin/jvm/functions/Function1;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->f:Lkotlin/jvm/functions/Function0;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/u2;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->a:Landroid/view/View;

    .line 100794369
    .line 100794370
    iput-boolean p2, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->b:Z

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->e:Lkotlin/jvm/functions/Function1;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->f:Lkotlin/jvm/functions/Function0;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->a:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->b:Z

    .line 17104903
    if-eqz v0, :cond_15

    .line 17104905
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/l0$d;

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104909
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/template/component/l0$d;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/View;)V

    .line 17104912
    const-wide/16 v1, 0xc8

    .line 17104914
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104919
    new-instance v0, Ls55/a;

    .line 17104921
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104926
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104940
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17104943
    move-result-object v1

    .line 17104944
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104948
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104954
    goto :goto_78

    .line 17104955
    :cond_3b
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 17104958
    move-result-object v2

    .line 17104959
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 17104961
    invoke-virtual {v0, v1, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17104964
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104966
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {v0, v1}, Ls55/a;->c(I)V

    .line 17104973
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/l0$e;

    .line 17104975
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104977
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->e:Lkotlin/jvm/functions/Function1;

    .line 17104979
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->f:Lkotlin/jvm/functions/Function0;

    .line 17104981
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/template/component/l0$e;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17104986
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104988
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_6e

    .line 17104994
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104996
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104998
    check-cast p1, Ls55/a;

    .line 17105000
    if-eqz p1, :cond_78

    .line 17105002
    invoke-virtual {p1}, Ls55/a;->release()V

    .line 17105005
    goto :goto_78

    .line 17105006
    :cond_6e
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/l0$k;

    .line 17105008
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17105010
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/community/template/component/l0$k;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17105013
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->a:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->b:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_15

    .line 17104904
    .line 17104905
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/l0$d;

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104908
    .line 17104909
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/kmp/community/template/component/l0$d;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-wide/16 v1, 0xc8

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104918
    .line 17104919
    new-instance v0, Ls55/a;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ls55/a;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_78

    .line 17104955
    :cond_3b
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v2}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {v0, v1}, Ls55/a;->c(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/l0$e;

    .line 17104974
    .line 17104975
    iget-object v2, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->d:Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17104976
    .line 17104977
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->e:Lkotlin/jvm/functions/Function1;

    .line 17104978
    .line 17104979
    iget-object v4, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->f:Lkotlin/jvm/functions/Function0;

    .line 17104980
    .line 17104981
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/template/component/l0$e;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object v1, v0, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17104985
    .line 17104986
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_6e

    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104995
    .line 17104996
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104997
    .line 17104998
    check-cast p1, Ls55/a;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_78

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ls55/a;->release()V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_78

    .line 17105006
    :cond_6e
    new-instance p1, Lcom/dragon/read/kmp/community/template/component/l0$k;

    .line 17105007
    .line 17105008
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/component/l0$j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17105009
    .line 17105010
    invoke-direct {p1, v2, v0}, Lcom/dragon/read/kmp/community/template/component/l0$k;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    return-void
.end method


