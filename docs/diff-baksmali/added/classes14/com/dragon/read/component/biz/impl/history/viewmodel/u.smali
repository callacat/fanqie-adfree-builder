.class public final synthetic Lcom/dragon/read/component/biz/impl/history/viewmodel/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/u;->a:Z

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/interfaces/AddBookShelfError$AddBookshelfLoginThrowable;

    .line 17104902
    if-eqz v1, :cond_10

    .line 17104904
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17104911
    goto :goto_6b

    .line 17104912
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17104915
    move-result p1

    .line 17104916
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104921
    move-result v1

    .line 17104922
    if-ne p1, v1, :cond_57

    .line 17104924
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz v0, :cond_28

    .line 17104932
    const v0, 0x7f0601f9

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    const v0, 0x7f06004f

    .line 17104939
    :goto_2b
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v0, ""

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    const/4 v1, 0x1

    .line 17104949
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104951
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104953
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-interface {v3}, Lfn3/b;->c()I

    .line 17104960
    move-result v3

    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v3

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    aput-object v3, v2, v4

    .line 17104968
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104982
    goto :goto_6b

    .line 17104983
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-eqz v0, :cond_61

    .line 17104989
    const v0, 0x7f0601f8

    .line 17104992
    goto :goto_64

    .line 17104993
    :cond_61
    const v0, 0x7f06004e

    .line 17104996
    :goto_64
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105003
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method
