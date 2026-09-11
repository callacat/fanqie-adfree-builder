.class public final synthetic Lu46/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lu46/l;


# direct methods
.method public synthetic constructor <init>(Lu46/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/j;->a:Lu46/l;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lu46/j;->a:Lu46/l;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/q;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    iget-object v3, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 17104917
    move-result-object v3

    .line 17104918
    iget-object v4, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104920
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104923
    move-result-object v4

    .line 17104924
    iget-object v5, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104926
    invoke-virtual {v4, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104929
    move-result-object v4

    .line 17104930
    invoke-virtual {v0, v3, v4}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104933
    iget-object v3, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17104942
    move-result-object v3

    .line 17104943
    iget-object v4, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104945
    invoke-virtual {v0, v3, v4}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104948
    iget-object v3, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 17104957
    move-result-object v3

    .line 17104958
    iget-object v4, v0, Lu46/l;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104960
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104963
    move-result-object v4

    .line 17104964
    iget-object p1, p1, Lcom/dragon/reader/lib/model/q;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104966
    invoke-virtual {v4, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, v3, p1}, Lu46/l;->g(Landroid/view/View;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17104973
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    const-string/jumbo v3, "\u76d1\u542c\u5230\u9875\u9762\u5237\u65b0\uff0c\u5904\u7406\u4e66\u7b7e\u8017\u65f6: "

    .line 17104980
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104986
    move-result-wide v3

    .line 17104987
    sub-long/2addr v3, v1

    .line 17104988
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104991
    const-string v1, "ms"

    .line 17104993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17105003
    return-void
.end method
