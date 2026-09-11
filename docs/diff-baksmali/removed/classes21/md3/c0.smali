.class public final synthetic Lmd3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SubscribeOpType;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

.field public final synthetic d:Lmd3/g0;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Lmd3/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;Lmd3/g0;Landroid/widget/TextView;Lmd3/g0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/c0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    iput-object p2, p0, Lmd3/c0;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p3, p0, Lmd3/c0;->c:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    iput-object p4, p0, Lmd3/c0;->d:Lmd3/g0;

    iput-object p5, p0, Lmd3/c0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lmd3/c0;->f:Lmd3/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lmd3/c0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmd3/c0;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmd3/c0;->c:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lmd3/c0;->d:Lmd3/g0;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lmd3/c0;->e:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lmd3/c0;->f:Lmd3/g0;

    .line 17104907
    .line 17104908
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104911
    .line 17104912
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104913
    .line 17104914
    if-ne p1, v6, :cond_3b

    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104917
    .line 17104918
    if-ne v0, p1, :cond_2b

    .line 17104919
    .line 17104920
    const/4 p1, 0x1

    .line 17104921
    iput-boolean p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeManager()Lof4/j0;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 17104930
    .line 17104931
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {p1, v0}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_34

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    iput-boolean p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104941
    .line 17104942
    const-string/jumbo p1, "\u9884\u7ea6\u5df2\u53d6\u6d88"

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :goto_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v4, v1}, Lmd3/g0;->e2(Landroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_41

    .line 17104955
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lmd3/g0;->d2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method
