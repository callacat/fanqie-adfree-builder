.class public final synthetic Lku3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SnackBarType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku3/j;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lku3/j;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Lcom/dragon/read/rpc/model/GetSnackBarInShelfRequset;

    .line 17104904
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetSnackBarInShelfRequset;-><init>()V

    .line 17104907
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetSnackBarInShelfRequset;->snackBarType:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 17104909
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104911
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string/jumbo v5, "\u53d1\u8d77\u4e66\u67b6SnackBar\u8bf7\u6c42:type:"

    .line 17104919
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104931
    const-string v5, "deliver"

    .line 17104933
    const-string v6, "BOOK_SHELF_SNACK_BAR"

    .line 17104935
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-interface {v0, v2}, Lqa6/c$a;->getSnackBarInShelfRxJava(Lcom/dragon/read/rpc/model/GetSnackBarInShelfRequset;)Lio/reactivex/Observable;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v2, Lku3/k;

    .line 17104948
    invoke-direct {v2, v3}, Lku3/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104951
    new-instance v4, Lku3/l;

    .line 17104953
    invoke-direct {v4, v2}, Lku3/l;-><init>(Lku3/k;)V

    .line 17104956
    new-instance v2, Lku3/m;

    .line 17104958
    invoke-direct {v2}, Lku3/m;-><init>()V

    .line 17104961
    new-instance v5, Lku3/n;

    .line 17104963
    invoke-direct {v5, v2}, Lku3/n;-><init>(Lku3/m;)V

    .line 17104966
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 17104969
    new-instance v0, Lku3/o$a;

    .line 17104971
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104973
    move-object v3, v2

    .line 17104974
    check-cast v3, Lcom/dragon/read/rpc/model/SnackBarData;

    .line 17104976
    if-eqz v2, :cond_53

    .line 17104978
    const/4 v1, 0x1

    .line 17104979
    :cond_53
    invoke-direct {v0, v3, v1}, Lku3/o$a;-><init>(Lcom/dragon/read/rpc/model/SnackBarData;Z)V

    .line 17104982
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method
