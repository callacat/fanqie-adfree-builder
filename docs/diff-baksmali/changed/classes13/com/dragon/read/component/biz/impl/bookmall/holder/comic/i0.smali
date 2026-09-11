## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973835
    const-string/jumbo v2, "\u5361\u7247\u6309\u538b\u52a8\u753b\u7ed3\u675f\u56de\u8c03,"

    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->m4()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973834
    .line 16973835
    const-string/jumbo v2, "\u5361\u7247\u6309\u538b\u52a8\u753b\u7ed3\u675f\u56de\u8c03,"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;->m4()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


