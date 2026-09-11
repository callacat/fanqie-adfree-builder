.class public final synthetic Lp46/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp46/b0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp46/b0;ZLp46/v;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/y;->a:Lp46/b0;

    iput-boolean p2, p0, Lp46/y;->b:Z

    iput-object p3, p0, Lp46/y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lp46/y;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lp46/y;->a:Lp46/b0;

    .line 17104898
    iget-boolean v1, p0, Lp46/y;->b:Z

    .line 17104900
    iget-object v2, p0, Lp46/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lp46/y;->d:Ljava/util/List;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    if-eqz v1, :cond_18

    .line 17104916
    const-string/jumbo v0, "\u8bbe\u7f6e"

    .line 17104919
    goto :goto_1b

    .line 17104920
    :cond_18
    const-string/jumbo v0, "\u53d6\u6d88"

    .line 17104923
    :goto_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string/jumbo v0, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17104929
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104946
    const-string v4, "default"

    .line 17104948
    const-string v5, "BookEndChaseUpdatesView"

    .line 17104950
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104956
    move-result p1

    .line 17104957
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104959
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104962
    move-result v0

    .line 17104963
    if-ne p1, v0, :cond_4c

    .line 17104965
    const-string/jumbo p1, "\u4e66\u67b6\u5df2\u8fbe\u4e0a\u9650\uff0c\u8bf7\u5148\u6e05\u7406\u4e66\u67b6"

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104971
    goto :goto_52

    .line 17104972
    :cond_4c
    const p1, 0x7f061d2e

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104978
    :goto_52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104980
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104986
    move-result-object p1

    .line 17104987
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_77

    .line 17104993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104996
    move-result-object v0

    .line 17104997
    check-cast v0, Lto3/p;

    .line 17104999
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17105001
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17105004
    move-result-object v1

    .line 17105005
    iget-object v0, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17105007
    const-string v2, "fail"

    .line 17105009
    const-string v3, "reader_end"

    .line 17105011
    invoke-interface {v1, v0, v2, v3}, Lto3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    goto :goto_5b

    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    return-object p1
.end method
