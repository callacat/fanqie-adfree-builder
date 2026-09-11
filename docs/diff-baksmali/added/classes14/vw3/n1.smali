.class public final synthetic Lvw3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/n1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvw3/n1;->a:Ljava/util/List;

    .line 17104898
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104900
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v1}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object v3

    .line 17104916
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_28

    .line 17104922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lau5/p;

    .line 17104928
    iget-boolean v4, v4, Lau5/p;->h:Z

    .line 17104930
    if-eqz v4, :cond_14

    .line 17104932
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 17104935
    goto :goto_14

    .line 17104936
    :cond_28
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->b()I

    .line 17104944
    move-result v3

    .line 17104945
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104948
    move-result v2

    .line 17104949
    sub-int/2addr v3, v2

    .line 17104950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104953
    move-result v2

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    if-lt v3, v2, :cond_4c

    .line 17104957
    new-array v2, v4, [Lau5/p;

    .line 17104959
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    check-cast v2, [Lau5/p;

    .line 17104965
    invoke-static {v1, v2}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17104968
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104975
    move-result-object p1

    .line 17104976
    const v0, 0x7f06004f

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;

    .line 17104988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/BookshelfDataConfig;->b()I

    .line 17104994
    move-result v1

    .line 17104995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v1

    .line 17104999
    aput-object v1, v0, v4

    .line 17105001
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17105007
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17105009
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17105012
    move-result v1

    .line 17105013
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17105016
    throw v0
.end method
