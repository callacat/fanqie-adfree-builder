## classes20/com/dragon/read/ad/bookmall/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/bookmall/a;->a:Lkv2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkv2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/bookmall/a;->a:Lkv2/a;

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
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->a:Lcom/dragon/read/ad/bookmall/b;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ad/bookmall/a;->a:Lkv2/a;

    .line 16973832
    sget-object v1, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->INSERT:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 16973842
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->a:Lcom/dragon/read/ad/bookmall/b;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/ad/bookmall/a;->a:Lkv2/a;

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->INSERT:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->a:Lcom/dragon/read/ad/bookmall/b;

    .line 16973830
    sget-object v1, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->INSERT:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->a:Lcom/dragon/read/ad/bookmall/b;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;->INSERT:Lcom/dragon/read/ad/bookmall/IBookMallAdMgr$BookMallAdShowType;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/ad/bookmall/b;->c:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


