.class public final synthetic Lcw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcw3/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcw3/m;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3/h;->a:Lcw3/m;

    iput-wide p2, p0, Lcw3/h;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcw3/h;->a:Lcw3/m;

    .line 17104898
    iget-wide v1, p0, Lcw3/h;->b:J

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    new-instance v3, Ljava/util/ArrayList;

    .line 17104907
    const/16 v4, 0xa

    .line 17104909
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104912
    move-result v4

    .line 17104913
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104916
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v4

    .line 17104920
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v5

    .line 17104924
    if-eqz v5, :cond_32

    .line 17104926
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v5

    .line 17104930
    check-cast v5, Lcw3/n;

    .line 17104932
    iget-object v5, v5, Lcw3/n;->b:Ljava/util/List;

    .line 17104934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17104937
    move-result v5

    .line 17104938
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    goto :goto_18

    .line 17104946
    :cond_32
    iget-object v0, v0, Lcw3/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    const-string/jumbo v5, "\u8f7b\u7ed3\u6784\u5206\u7ec4\u6570\u76ee: "

    .line 17104953
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p1, ",\u8017\u65f6\uff1a"

    .line 17104965
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    move-result-wide v5

    .line 17104972
    sub-long/2addr v5, v1

    .line 17104973
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104976
    const-string p1, "ms, \u5206\u7ec4\u4e66\u7c4d\u6570\u91cf\uff1a"

    .line 17104978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    const/4 v1, 0x0

    .line 17104989
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    const-string v2, "deliver"

    .line 17104997
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object p1
.end method
