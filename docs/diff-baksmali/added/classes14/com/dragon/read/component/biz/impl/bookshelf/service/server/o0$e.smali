.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->e:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->a:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->b:Ljava/util/List;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->c:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->d:Ljava/util/List;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->a:Ljava/util/List;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 17104919
    new-instance v1, Lzv5/k;

    .line 17104921
    invoke-direct {v1}, Lzv5/k;-><init>()V

    .line 17104924
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->b:Ljava/util/List;

    .line 17104926
    invoke-virtual {v1, v2, v3}, Lzv5/k;->y(Ljava/lang/String;Ljava/util/List;)V

    .line 17104929
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->c:Ljava/lang/String;

    .line 17104945
    invoke-interface {v1, v2}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    new-array v4, v3, [Lau5/g;

    .line 17104952
    aput-object v2, v4, v0

    .line 17104954
    invoke-interface {v1, v4}, Lcu5/t;->d([Lau5/g;)I

    .line 17104957
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->e:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    const/4 v2, 0x2

    .line 17104962
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->c:Ljava/lang/String;

    .line 17104966
    aput-object v4, v2, v0

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$e;->d:Ljava/util/List;

    .line 17104970
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h1;

    .line 17104972
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/h1;-><init>()V

    .line 17104975
    const/4 v5, -0x1

    .line 17104976
    invoke-static {v0, v5, v4}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    aput-object v0, v2, v3

    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v1, "deliver"

    .line 17104988
    const-string v3, "dismissBookGroup\u89e3\u6563 %s \u6210\u529f, \u6570\u636e\u4e3a %s"

    .line 17104990
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104995
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104998
    return-void
.end method
