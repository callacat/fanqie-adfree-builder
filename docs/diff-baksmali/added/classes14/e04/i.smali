.class public final Le04/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn3/a;


# static fields
.field public static final a:Le04/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92365

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Le04/i;

    invoke-direct {v0}, Le04/i;-><init>()V

    sput-object v0, Le04/i;->a:Le04/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_d

    .line 17104905
    move-object v1, p1

    .line 17104906
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, v2

    .line 17104910
    :goto_e
    if-nez v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    sget-object v3, Lcom/dragon/read/component/biz/impl/r4;->i:Lcom/dragon/read/component/biz/impl/r4$a;

    .line 17104915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104921
    move-result-object v3

    .line 17104922
    if-eqz v3, :cond_24

    .line 17104924
    const-class v2, Lcom/dragon/read/component/biz/impl/r4;

    .line 17104926
    invoke-virtual {v3, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Lcom/dragon/read/component/biz/impl/r4;

    .line 17104932
    :cond_24
    if-eqz v2, :cond_4c

    .line 17104934
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/r4;->h:Lr74/v0;

    .line 17104936
    if-eqz v3, :cond_2d

    .line 17104938
    invoke-interface {v3}, Lr74/v0;->release()V

    .line 17104941
    :cond_2d
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/r4;->e:Ljava/util/List;

    .line 17104943
    check-cast v2, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v2

    .line 17104949
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_4c

    .line 17104955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v3

    .line 17104959
    check-cast v3, Lym3/b;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    invoke-interface {v3, v4}, Lym3/b;->c(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104971
    goto :goto_35

    .line 17104972
    :cond_4c
    sget-object v1, Le04/h;->a:Le04/h;

    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    sget-object v0, Le04/h;->b:Ljava/util/Map;

    .line 17104982
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104988
    if-eqz p1, :cond_61

    .line 17104990
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104993
    :cond_61
    return-void
.end method
