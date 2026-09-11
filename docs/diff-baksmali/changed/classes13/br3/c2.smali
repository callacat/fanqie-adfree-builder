## classes13/br3/c2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbr3/c2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33619970
    iput-object p2, p0, Lbr3/c2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbr3/c2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbr3/c2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "StaggeredPagerHolder"

    .line 196615
    const-string/jumbo v3, "\u5728computing layout\u548cscrolling\u72b6\u6001\u4e2d\u8c03\u7528notifyDataSetChanged()\u5bfc\u81f4\u9519\u8bef\u4e86\uff0c\u5728\u6700\u540e\u66f4\u65b0"

    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lbr3/c2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 196625
    iget-object v1, p0, Lbr3/c2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196627
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 196629
    invoke-virtual {v0, v1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "StaggeredPagerHolder"

    .line 196614
    .line 196615
    const-string/jumbo v3, "\u5728computing layout\u548cscrolling\u72b6\u6001\u4e2d\u8c03\u7528notifyDataSetChanged()\u5bfc\u81f4\u9519\u8bef\u4e86\uff0c\u5728\u6700\u540e\u66f4\u65b0"

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lbr3/c2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 196624
    .line 196625
    iget-object v1, p0, Lbr3/c2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196626
    .line 196627
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lbr3/r1;->dispatchDataUpdate(Ljava/util/List;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


