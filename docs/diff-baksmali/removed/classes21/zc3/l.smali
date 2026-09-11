.class public final synthetic Lzc3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzc3/o;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzc3/o;Lcom/dragon/read/report/PageRecorder;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/l;->a:Lzc3/o;

    iput-object p2, p0, Lzc3/l;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lzc3/l;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzc3/l;->a:Lzc3/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lzc3/l;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lzc3/l;->c:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->searchId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object p1, v3

    .line 17104911
    :goto_f
    iput-object p1, v0, Lzc3/o;->i:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    move-object p1, v4

    .line 17104918
    :cond_16
    const-string v5, "search_id"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, v0, Lzc3/o;->i:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    move-object p1, v4

    .line 17104928
    :cond_20
    const-string v5, "ai_search_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v5, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, v0, Lzc3/o;->d:Loc3/f0;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2f

    .line 17104936
    .line 17104937
    iget-object p1, p1, Loc3/f0;->l:Lrc3/b;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    iget-object v3, p1, Lrc3/b;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    if-nez v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v4, v3

    .line 17104947
    :goto_33
    const-string p1, "session_id"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Lzc3/o;->s(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    return-object p1
.end method
