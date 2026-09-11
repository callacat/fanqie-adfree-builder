.class public final synthetic Loc3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/c0;->a:Loc3/f0;

    iput-object p2, p0, Loc3/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Loc3/c0;->a:Loc3/f0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loc3/c0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Loc3/t0$a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v3, p1, Loc3/t0$a;->a:Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v3}, Loc3/f0;->u(Lcom/dragon/read/rpc/model/AiSearchEventResponse;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-boolean v2, v0, Loc3/f0;->m:Z

    .line 17104912
    .line 17104913
    iget-object v3, v0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17104914
    .line 17104915
    const-wide/high16 v4, -0x8000000000000000L

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, v0, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, v0, Loc3/f0;->e:Loc3/v0;

    .line 17104926
    .line 17104927
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v3, v4}, Loc3/v0;->f(Ljava/util/List;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p1, Loc3/t0$a;->c:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_30

    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-nez v3, :cond_31

    .line 17104943
    .line 17104944
    :cond_30
    const/4 v2, 0x1

    .line 17104945
    :cond_31
    if-nez v2, :cond_3a

    .line 17104946
    .line 17104947
    iget-object p1, p1, Loc3/t0$a;->c:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, p1, v1}, Loc3/f0;->r(Ljava/lang/String;Ljava/lang/String;)Lsc3/b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_4f

    .line 17104954
    :cond_3a
    iget-object p1, p1, Loc3/t0$a;->b:Lrc3/e;

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_4d

    .line 17104957
    .line 17104958
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104961
    .line 17104962
    if-eq v1, v2, :cond_4d

    .line 17104963
    .line 17104964
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Loc3/v0;->a(Ljava/util/List;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    :goto_4f
    return-object p1
.end method
