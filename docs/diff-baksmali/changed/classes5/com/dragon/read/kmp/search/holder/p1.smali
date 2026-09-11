## classes5/com/dragon/read/kmp/search/holder/p1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/holder/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17104904
    iget-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_1d

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/kmp/search/holder/e2;->n:Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/e2;->f()V

    .line 17104925
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 17104929
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17104942
    new-instance v2, Lcom/dragon/read/kmp/search/holder/o1;

    .line 17104944
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/holder/o1;-><init>(Lcom/dragon/read/kmp/search/holder/s1;)V

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104955
    if-nez v1, :cond_41

    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104959
    if-eqz v1, :cond_5a

    .line 17104961
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104966
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104969
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104971
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104973
    if-eqz v1, :cond_56

    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 17104977
    if-eqz v1, :cond_56

    .line 17104979
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17104982
    :cond_56
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104984
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 17104986
    :cond_5a
    iput-object v2, v0, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 17104988
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104990
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/n2;->f:Lcom/dragon/read/kmp/search/holder/n2$c;

    .line 17104992
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 17104995
    iput-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104997
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104999
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/search/holder/n2$a;-><init>(Lcom/dragon/read/kmp/search/holder/n2;)V

    .line 17105002
    iput-object p1, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17105004
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17104903
    .line 17104904
    iget-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_1d

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/kmp/search/holder/e2;->n:Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/kmp/service/v0;->c(Lcom/dragon/read/kmp/service/c;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/kmp/search/holder/e2;->f()V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17104941
    .line 17104942
    new-instance v2, Lcom/dragon/read/kmp/search/holder/o1;

    .line 17104943
    .line 17104944
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/holder/o1;-><init>(Lcom/dragon/read/kmp/search/holder/s1;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104954
    .line 17104955
    if-nez v1, :cond_41

    .line 17104956
    .line 17104957
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_5a

    .line 17104960
    .line 17104961
    :cond_41
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104970
    .line 17104971
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_56

    .line 17104974
    .line 17104975
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    if-eqz v1, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104983
    .line 17104984
    iput-object v3, v0, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 17104985
    .line 17104986
    :cond_5a
    iput-object v2, v0, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 17104987
    .line 17104988
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104989
    .line 17104990
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/n2;->f:Lcom/dragon/read/kmp/search/holder/n2$c;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v1, v0, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17104996
    .line 17104997
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17104998
    .line 17104999
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/search/holder/n2$a;-><init>(Lcom/dragon/read/kmp/search/holder/n2;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object p1, v0, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/kmp/search/holder/e2;->n:Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039397
    iput-object v1, p1, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17039399
    :cond_27
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039401
    if-eqz v0, :cond_32

    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 17039405
    if-eqz v0, :cond_32

    .line 17039407
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17039410
    :cond_32
    iput-object v1, p1, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039412
    iput-object v1, p1, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17039367
    .line 17039368
    iget-boolean v1, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_19

    .line 17039373
    :cond_d
    sget-object v1, Lcom/dragon/read/kmp/service/v0;->a:Lcom/dragon/read/kmp/service/v0;

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/kmp/search/holder/e2;->n:Lcom/dragon/read/kmp/search/holder/KmpResultIpHolderViewModel$listener$1;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v2}, Lcom/dragon/read/kmp/service/v0;->d(Lcom/dragon/read/kmp/service/c;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-boolean v0, p1, Lcom/dragon/read/kmp/search/holder/e2;->o:Z

    .line 17039384
    .line 17039385
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/p1;->a:Lcom/dragon/read/kmp/search/holder/s1;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v1, p1, Lcom/dragon/read/kmp/search/holder/n2;->e:Lcom/dragon/read/kmp/search/holder/n2$a;

    .line 17039398
    .line 17039399
    :cond_27
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_32

    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_32

    .line 17039406
    .line 17039407
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    iput-object v1, p1, Lcom/dragon/read/kmp/search/holder/n2;->c:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17039411
    .line 17039412
    iput-object v1, p1, Lcom/dragon/read/kmp/search/holder/n2;->d:Lkotlin/jvm/functions/Function2;

    .line 17039413
    .line 17039414
    return-void
.end method


