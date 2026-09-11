.class public final synthetic Lx77/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/module/autoread/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/module/autoread/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77/a;->a:Lcom/dragon/reader/lib/module/autoread/a;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx77/a;->a:Lcom/dragon/reader/lib/module/autoread/a;

    .line 17104898
    check-cast p1, Lcom/dragon/reader/lib/model/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104906
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104908
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_13

    .line 17104914
    goto :goto_70

    .line 17104915
    :cond_13
    sget-object v2, Lx77/f;->a:Lx77/f;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/model/r;->a()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eqz p1, :cond_33

    .line 17104927
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_33

    .line 17104939
    :cond_2b
    const-string v1, "key_reader_error_throwable"

    .line 17104941
    invoke-interface {p1, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 17104947
    :cond_33
    :goto_33
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_70

    .line 17104950
    :cond_36
    iget-boolean p1, v0, Lcom/dragon/reader/lib/module/autoread/a;->g:Z

    .line 17104952
    if-eqz p1, :cond_3b

    .line 17104954
    goto :goto_70

    .line 17104955
    :cond_3b
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104957
    const-string v1, "AutoRead-Controller"

    .line 17104959
    const-string v3, "\u4e0b\u4e00\u9875\u7684\u6570\u636e\u6ca1\u6709\u51c6\u5907\u597d\uff0c\u6682\u505c\u81ea\u52a8\u9605\u8bfb"

    .line 17104961
    invoke-virtual {p1, v1, v3}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v0}, Lcom/dragon/reader/lib/module/autoread/a;->b()V

    .line 17104967
    iput-boolean v2, v0, Lcom/dragon/reader/lib/module/autoread/a;->g:Z

    .line 17104969
    iget-object p1, v0, Lcom/dragon/reader/lib/module/autoread/a;->b:Ly77/a;

    .line 17104971
    if-eqz p1, :cond_60

    .line 17104973
    iget-object v1, v0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17104982
    move-result-object v1

    .line 17104983
    instance-of v2, v1, Lu67/f;

    .line 17104985
    if-eqz v2, :cond_5c

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v1, 0x0

    .line 17104989
    :goto_5d
    invoke-interface {p1, v1}, Ly77/a;->e(Lu67/f;)V

    .line 17104992
    :cond_60
    iget-object p1, v0, Lcom/dragon/reader/lib/module/autoread/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104994
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17105000
    new-instance v2, Lx77/b;

    .line 17105002
    invoke-direct {v2, v0}, Lx77/b;-><init>(Lcom/dragon/reader/lib/module/autoread/a;)V

    .line 17105005
    invoke-interface {p1, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17105008
    :goto_70
    return-void
.end method
