## classes5/aq5/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lm32/a;->C:I

    .line 16973826
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 16973828
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v0, v1, p0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973837
    const-string p0, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lm32/a;->C:I

    .line 16973825
    .line 16973826
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lm32/a;->e:Ln22/c;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v0, v1, p0}, Ln22/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "\u94fe\u63a5\u5df2\u590d\u5236\uff0c\u5feb\u53bb\u5206\u4eab\u5427"

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104905
    iget-object v2, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17104907
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104909
    iget-object p1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17104911
    if-eqz v2, :cond_17

    .line 17104913
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    :cond_17
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-eqz v0, :cond_29

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104925
    move-result-object p1

    .line 17104926
    const v0, 0x7f061d44

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    if-nez p1, :cond_33

    .line 17104939
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104943
    invoke-static {p1}, Laq5/f;->c(Ljava/lang/String;)V

    .line 17104946
    goto :goto_5b

    .line 17104947
    :cond_33
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v2, Laq5/b;

    .line 17104966
    invoke-direct {v2, v1, p0}, Laq5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/f;)V

    .line 17104969
    new-instance v3, Laq5/c;

    .line 17104971
    invoke-direct {v3, v2}, Laq5/c;-><init>(Laq5/b;)V

    .line 17104974
    new-instance v2, Laq5/d;

    .line 17104976
    invoke-direct {v2, p0, p1, v1}, Laq5/d;-><init>(Laq5/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104979
    new-instance p1, Laq5/e;

    .line 17104981
    invoke-direct {p1, v2}, Laq5/e;-><init>(Laq5/d;)V

    .line 17104984
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lrp5/e;->f:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_17

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_18

    .line 17104918
    .line 17104919
    :cond_17
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-eqz v0, :cond_29

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const v0, 0x7f061d44

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    if-nez p1, :cond_33

    .line 17104938
    .line 17104939
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Laq5/f;->c(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_5b

    .line 17104947
    :cond_33
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v2, Laq5/b;

    .line 17104965
    .line 17104966
    invoke-direct {v2, v1, p0}, Laq5/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Laq5/f;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v3, Laq5/c;

    .line 17104970
    .line 17104971
    invoke-direct {v3, v2}, Laq5/c;-><init>(Laq5/b;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Laq5/d;

    .line 17104975
    .line 17104976
    invoke-direct {v2, p0, p1, v1}, Laq5/d;-><init>(Laq5/f;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance p1, Laq5/e;

    .line 17104980
    .line 17104981
    invoke-direct {p1, v2}, Laq5/e;-><init>(Laq5/d;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


