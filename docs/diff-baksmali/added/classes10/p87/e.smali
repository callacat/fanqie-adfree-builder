.class public Lp87/e;
.super Lp87/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lp87/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public a(Lcom/dragon/reader/lib/model/c;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/reader/lib/model/c;->c:Ljava/lang/String;

    .line 17104898
    iget v1, p1, Lcom/dragon/reader/lib/model/c;->b:I

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v2, p0, Lp87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104909
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104916
    move-result-object v2

    .line 17104917
    instance-of v3, v2, Li97/a;

    .line 17104919
    if-eqz v3, :cond_2a

    .line 17104921
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17104924
    move-result v3

    .line 17104925
    if-ne v3, v1, :cond_2a

    .line 17104927
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v3

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_2f

    .line 17104938
    :cond_2a
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17104940
    invoke-direct {v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17104943
    :goto_2f
    new-instance v0, Ln87/b;

    .line 17104945
    iget-object v1, p1, Lcom/dragon/reader/lib/model/c;->e:Ln87/g;

    .line 17104947
    iget-object v3, p1, Lcom/dragon/reader/lib/model/c;->g:Lt87/b;

    .line 17104949
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    const/4 v4, 0x4

    .line 17104953
    invoke-direct {v0, v1, v3, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17104956
    const-string v1, "reader_lib_source"

    .line 17104958
    iget-object p1, p1, Lcom/dragon/reader/lib/model/c;->e:Ln87/g;

    .line 17104960
    invoke-interface {v2, p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    iget-object p1, p0, Lp87/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17104972
    return-void
.end method
