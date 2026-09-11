.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f3;->a:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f3;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string/jumbo v3, "\u66f4\u65b0\u5206\u7ec4, \u8017\u65f6: "

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v3

    .line 17104918
    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104919
    .line 17104920
    sub-long/2addr v3, v5

    .line 17104921
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v3, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    .line 17104941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v1

    .line 17104945
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17104946
    .line 17104947
    sget-object p1, Lbw3/f;->a:Lbw3/f;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lbw3/f;->c:Ljava/util/Set;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z2;

    .line 17104960
    .line 17104961
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/z2;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const/4 v1, 0x2

    .line 17104968
    const/4 v2, 0x1

    .line 17104969
    invoke-static {p1, v2, v0, v1}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104973
    .line 17104974
    return-object p1
.end method
