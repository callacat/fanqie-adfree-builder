## classes3/com/dragon/read/component/comic/impl/comic/provider/j1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv92/x;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lb92/a;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lv92/x;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lb92/a;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->a:Lv92/x;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->b:Landroid/view/View;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->c:Landroid/widget/TextView;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->d:Landroid/view/View;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->e:Lb92/a;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->f:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv92/x;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lb92/a;Lcom/dragon/read/component/comic/impl/comic/provider/a1$c;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->a:Lv92/x;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->b:Landroid/view/View;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->c:Landroid/widget/TextView;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->d:Landroid/view/View;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->e:Lb92/a;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->f:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->c:Landroid/widget/TextView;

    .line 17104901
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_49

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->c:Landroid/widget/TextView;

    .line 17104915
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->d:Landroid/view/View;

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104926
    sget-object p1, Lda2/c;->a:Lda2/c$b;

    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->b:Landroid/view/View;

    .line 17104930
    const-string v2, ""

    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast v1, Lda2/a;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    new-instance p1, Lda2/c$a;

    .line 17104945
    invoke-direct {p1}, Lda2/c$a;-><init>()V

    .line 17104948
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    iput-object v1, p1, Lda2/c$a;->a:Lda2/a;

    .line 17104953
    invoke-virtual {v1, v0}, Lda2/j;->setZoomEnabled(Z)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->e:Lb92/a;

    .line 17104958
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->a:Lv92/x;

    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->f:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Lda2/c$a;->a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->c:Landroid/widget/TextView;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-eqz p1, :cond_49

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->c:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    const-string v0, "\u52a0\u8f7d\u4e2d"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->d:Landroid/view/View;

    .line 17104921
    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lda2/c;->a:Lda2/c$b;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->b:Landroid/view/View;

    .line 17104929
    .line 17104930
    const-string v2, ""

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast v1, Lda2/a;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lda2/c$a;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Lda2/c$a;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iput-object v1, p1, Lda2/c$a;->a:Lda2/a;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v0}, Lda2/j;->setZoomEnabled(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->e:Lb92/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lb92/a;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->a:Lv92/x;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/j1$a;->f:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Lda2/c$a;->a(Landroid/content/Context;Lv92/x;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


