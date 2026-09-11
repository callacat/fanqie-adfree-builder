## classes13/b14/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb14/e$i$d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lb14/e$i$d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lb14/w;->b:Lb14/e$i$d;

    .line 33619970
    iput p2, p0, Lb14/w;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb14/e$i$d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lb14/w;->b:Lb14/e$i$d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lb14/w;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 16908290
    iget-object v0, p0, Lb14/w;->b:Lb14/e$i$d;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iget v2, p0, Lb14/w;->a:I

    .line 16908295
    invoke-virtual {v0, v1, p1, v2}, Lb14/e$i$d;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lb14/w;->b:Lb14/e$i$d;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    iget v2, p0, Lb14/w;->a:I

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1, v2}, Lb14/e$i$d;->b2(ZLcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankShortVideoTagModel$RankItemShortVideoTag;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


