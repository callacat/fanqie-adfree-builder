## classes18/l15/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq15/h;J)V
[MOD-CHANGED]
.method public constructor <init>(Lq15/h;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/g1;->a:Lq15/h;

    .line 33619970
    iput-wide p2, p0, Ll15/g1;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq15/h;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Ll15/g1;->a:Lq15/h;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Ll15/g1;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "GoldCoinBoxManager"

    .line 17104904
    const-string/jumbo v2, "tips \u83b7\u53d6\u961f\u5217\u6210\u529f\uff0c\u5f00\u59cb\u5c55\u793a"

    .line 17104907
    const-string v3, "growth"

    .line 17104909
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 17104919
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104930
    if-eqz v0, :cond_47

    .line 17104932
    iget-object v2, p0, Ll15/g1;->a:Lq15/h;

    .line 17104934
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    new-instance v1, Ll15/c1;

    .line 17104939
    invoke-direct {v1, p1}, Ll15/c1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104942
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104945
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104947
    iget-object v2, p0, Ll15/g1;->a:Lq15/h;

    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104952
    sput-object v1, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 17104954
    iget-object v1, p0, Ll15/g1;->a:Lq15/h;

    .line 17104956
    iget-wide v2, p0, Ll15/g1;->b:J

    .line 17104958
    new-instance v4, Ll15/d1;

    .line 17104960
    invoke-direct {v4, p1}, Ll15/d1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104963
    invoke-virtual {v1, v0, v2, v3, v4}, Lq15/h;->b(Lb12/i;JLl15/d1;)V

    .line 17104966
    goto :goto_70

    .line 17104967
    :cond_47
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104969
    if-nez v0, :cond_4f

    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104974
    goto :goto_70

    .line 17104975
    :cond_4f
    iget-object v2, p0, Ll15/g1;->a:Lq15/h;

    .line 17104977
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    new-instance v1, Ll15/e1;

    .line 17104982
    invoke-direct {v1, p1}, Ll15/e1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104985
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104988
    iget-object v1, p0, Ll15/g1;->a:Lq15/h;

    .line 17104990
    iget-wide v2, p0, Ll15/g1;->b:J

    .line 17104992
    new-instance v4, Ll15/f1;

    .line 17104994
    invoke-direct {v4, p1}, Ll15/f1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104997
    invoke-virtual {v1, v0, v2, v3, v4}, Lq15/h;->c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V

    .line 17105000
    new-instance p1, Ll15/g1$a;

    .line 17105002
    invoke-direct {p1}, Ll15/g1$a;-><init>()V

    .line 17105005
    invoke-virtual {v0, p1}, Lb47/b;->setMoveListener(Lb47/b$b;)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "GoldCoinBoxManager"

    .line 17104903
    .line 17104904
    const-string/jumbo v2, "tips \u83b7\u53d6\u961f\u5217\u6210\u529f\uff0c\u5f00\u59cb\u5c55\u793a"

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "growth"

    .line 17104908
    .line 17104909
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v0, Ln06/m;->a:Ln06/m;

    .line 17104918
    .line 17104919
    sget-object v1, Ln06/m;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_47

    .line 17104931
    .line 17104932
    iget-object v2, p0, Ll15/g1;->a:Lq15/h;

    .line 17104933
    .line 17104934
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v1, Ll15/c1;

    .line 17104938
    .line 17104939
    invoke-direct {v1, p1}, Ll15/c1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104946
    .line 17104947
    iget-object v2, p0, Ll15/g1;->a:Lq15/h;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sput-object v1, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Ll15/g1;->a:Lq15/h;

    .line 17104955
    .line 17104956
    iget-wide v2, p0, Ll15/g1;->b:J

    .line 17104957
    .line 17104958
    new-instance v4, Ll15/d1;

    .line 17104959
    .line 17104960
    invoke-direct {v4, p1}, Ll15/d1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v0, v2, v3, v4}, Lq15/h;->b(Lb12/i;JLl15/d1;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_70

    .line 17104967
    :cond_47
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_4f

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_70

    .line 17104975
    :cond_4f
    iget-object v2, p0, Ll15/g1;->a:Lq15/h;

    .line 17104976
    .line 17104977
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Ll15/e1;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p1}, Ll15/e1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v1, p0, Ll15/g1;->a:Lq15/h;

    .line 17104989
    .line 17104990
    iget-wide v2, p0, Ll15/g1;->b:J

    .line 17104991
    .line 17104992
    new-instance v4, Ll15/f1;

    .line 17104993
    .line 17104994
    invoke-direct {v4, p1}, Ll15/f1;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1, v0, v2, v3, v4}, Lq15/h;->c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance p1, Ll15/g1$a;

    .line 17105001
    .line 17105002
    invoke-direct {p1}, Ll15/g1$a;-><init>()V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0, p1}, Lb47/b;->setMoveListener(Lb47/b$b;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


