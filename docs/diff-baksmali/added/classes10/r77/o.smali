.class public final Lr77/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/reader/lib/dispatcher/IReceiver<",
        "Lcom/dragon/reader/lib/model/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

.field public final synthetic b:Lcom/dragon/reader/lib/pager/a;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;Lcom/dragon/reader/lib/pager/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lr77/o;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 33619970
    iput-object p2, p0, Lr77/o;->b:Lcom/dragon/reader/lib/pager/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lr77/o;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104904
    iput-boolean v0, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->k:Z

    .line 17104906
    iget-object v0, p0, Lr77/o;->b:Lcom/dragon/reader/lib/pager/a;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0, p0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17104919
    iget-object v0, p0, Lr77/o;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104921
    iget v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq v0, v1, :cond_28

    .line 17104926
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104928
    const-string v0, "MarkingHelper"

    .line 17104930
    const-string v1, "\u4e0d\u662f\u62d6\u52a8\u72b6\u6001\u4e86\uff0c\u8de8\u9875\u540e\u505c\u6b62\u5212\u7ebf"

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of p1, p1, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17104942
    if-eqz p1, :cond_41

    .line 17104944
    iget-object p1, p0, Lr77/o;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->r:Lr77/k;

    .line 17104948
    if-eqz p1, :cond_41

    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    invoke-virtual {p1}, Lr77/k;->run()V

    .line 17104956
    iget-object p1, p0, Lr77/o;->a:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 17104958
    const/4 v0, 0x0

    .line 17104959
    iput-object v0, p1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->r:Lr77/k;

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method
