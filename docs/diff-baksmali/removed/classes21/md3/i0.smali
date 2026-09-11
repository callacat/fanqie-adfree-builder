.class public final synthetic Lmd3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SubscribeOpType;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SubscribeOpType;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;Landroid/widget/TextView;III)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/i0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    iput-object p2, p0, Lmd3/i0;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p3, p0, Lmd3/i0;->c:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    iput-object p4, p0, Lmd3/i0;->d:Landroid/widget/TextView;

    iput p5, p0, Lmd3/i0;->e:I

    iput p6, p0, Lmd3/i0;->f:I

    iput p7, p0, Lmd3/i0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lmd3/i0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmd3/i0;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lmd3/i0;->c:Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lmd3/i0;->d:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    iget v4, p0, Lmd3/i0;->e:I

    .line 17104905
    .line 17104906
    iget v5, p0, Lmd3/i0;->f:I

    .line 17104907
    .line 17104908
    iget v6, p0, Lmd3/i0;->g:I

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104913
    .line 17104914
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104915
    .line 17104916
    if-ne p1, v7, :cond_3f

    .line 17104917
    .line 17104918
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17104919
    .line 17104920
    if-ne v0, p1, :cond_2d

    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    iput-boolean p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104924
    .line 17104925
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesSubscribeManager()Lof4/j0;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeRequest;->itemId:J

    .line 17104932
    .line 17104933
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {p1, v0}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_36

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    iput-boolean p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isSubscribed:Z

    .line 17104943
    .line 17104944
    const-string/jumbo p1, "\u9884\u7ea6\u5df2\u53d6\u6d88"

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    sget-object p1, Lmd3/v0;->a:Lmd3/v0;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4, v5, v6, v3, v1}, Lmd3/v0;->k(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_47

    .line 17104959
    :cond_3f
    sget-object p1, Lmd3/v0;->a:Lmd3/v0;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lmd3/v0;->d(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method
