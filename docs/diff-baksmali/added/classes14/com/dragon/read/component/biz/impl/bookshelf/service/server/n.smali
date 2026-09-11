.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    new-array v5, v4, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104909
    aput-object v1, v5, v2

    .line 17104911
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104914
    move-result-object v5

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {v0, v5, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->g(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104921
    sget-object v3, Lyv5/c;->d:Lzv5/k;

    .line 17104923
    invoke-virtual {v3, v0, v1}, Lzv5/k;->x(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17104926
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    const/4 v5, 0x2

    .line 17104929
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104931
    aput-object v0, v5, v2

    .line 17104933
    aput-object v1, v5, v4

    .line 17104935
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v1, "deliver"

    .line 17104941
    const-string v2, "addToBookGroup\u6dfb\u52a0\u81f3\u5206\u7ec4 %s \u6210\u529f, \u6570\u636e\u4e3a %s"

    .line 17104943
    invoke-static {v1, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17104948
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104957
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17104960
    return-void
.end method
