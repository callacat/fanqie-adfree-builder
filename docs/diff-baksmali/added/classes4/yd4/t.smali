.class public final Lyd4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx92/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd4/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9383a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyd4/t$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "BookStartPagingProcessor"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lyd4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx92/g;)Lx92/e;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lx92/g;->a:Lx92/f;

    .line 17104902
    iget-object v2, v1, Lx92/f;->a:Lb92/a;

    .line 17104904
    const-string v3, ""

    .line 17104906
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    iget-object v2, v2, Lb92/a;->g:Lz92/c;

    .line 17104911
    iget-object v4, v1, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104913
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-virtual {v2, v4}, Lz92/c;->getIndex(Ljava/lang/String;)I

    .line 17104920
    move-result v2

    .line 17104921
    if-nez v2, :cond_5e

    .line 17104923
    iget-object v2, v1, Lx92/f;->c:Ljava/util/List;

    .line 17104925
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v2

    .line 17104932
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_37

    .line 17104938
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    check-cast v3, Lv92/u;

    .line 17104944
    iget v4, v3, Lv92/u;->index:I

    .line 17104946
    add-int/lit8 v4, v4, 0x1

    .line 17104948
    iput v4, v3, Lv92/u;->index:I

    .line 17104950
    goto :goto_24

    .line 17104951
    :cond_37
    iget-object v2, v1, Lx92/f;->c:Ljava/util/List;

    .line 17104953
    new-instance v3, Lyd4/u$a;

    .line 17104955
    iget-object v4, v1, Lx92/f;->b:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104957
    invoke-virtual {v4}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104960
    move-result-object v4

    .line 17104961
    iget-object v5, v1, Lx92/f;->a:Lb92/a;

    .line 17104963
    iget-object v5, v5, Lb92/a;->b:Lv92/k;

    .line 17104965
    invoke-virtual {v5}, Lv92/k;->getPageTurnMode()Lcom/dragon/comic/lib/model/PageTurnMode;

    .line 17104968
    move-result-object v5

    .line 17104969
    invoke-direct {v3, v0, v4, v5}, Lyd4/u$a;-><init>(ILjava/lang/String;Lcom/dragon/comic/lib/model/PageTurnMode;)V

    .line 17104972
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104975
    sget-object v2, Lyd4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    const-string v3, "deliver"

    .line 17104985
    const-string v4, "\u63d2\u5165\u4e66\u5c01\u9875"

    .line 17104987
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    :cond_5e
    invoke-virtual {p1, v1}, Lx92/g;->a(Lx92/f;)Lx92/e;

    .line 17104993
    move-result-object p1

    .line 17104994
    return-object p1
.end method
