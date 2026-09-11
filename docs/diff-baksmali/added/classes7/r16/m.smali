.class public final synthetic Lr16/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr16/m;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget v0, p0, Lr16/m;->a:I

    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_59

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v2

    .line 17104918
    move-object v3, v2

    .line 17104919
    check-cast v3, Lby5/a;

    .line 17104921
    iget-wide v4, v3, Lby5/a;->r:J

    .line 17104923
    const-wide/16 v6, 0x0

    .line 17104925
    cmp-long v8, v4, v6

    .line 17104927
    if-lez v8, :cond_55

    .line 17104929
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    move-result-wide v8

    .line 17104933
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17104936
    move-result v4

    .line 17104937
    if-gt v4, v0, :cond_55

    .line 17104939
    iget-object v4, v3, Lby5/a;->q:Ljava/lang/String;

    .line 17104941
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104944
    move-result-wide v4

    .line 17104945
    const-wide/32 v6, 0xea60

    .line 17104948
    cmp-long v8, v4, v6

    .line 17104950
    if-ltz v8, :cond_55

    .line 17104952
    iget v4, v3, Lby5/a;->x:I

    .line 17104954
    iget v5, v3, Lby5/a;->t:I

    .line 17104956
    const/4 v6, 0x1

    .line 17104957
    sub-int/2addr v5, v6

    .line 17104958
    if-eq v4, v5, :cond_55

    .line 17104960
    iget v4, v3, Lby5/a;->l:I

    .line 17104962
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104964
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104967
    move-result v5

    .line 17104968
    if-eq v4, v5, :cond_55

    .line 17104970
    iget v3, v3, Lby5/a;->l:I

    .line 17104972
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104974
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104977
    move-result v4

    .line 17104978
    if-eq v3, v4, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v6, 0x0

    .line 17104982
    :goto_56
    if-eqz v6, :cond_c

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v2, 0x0

    .line 17104986
    :goto_5a
    check-cast v2, Lby5/a;

    .line 17104988
    if-eqz v2, :cond_5f

    .line 17104990
    return-object v2

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104993
    const-string v0, "find no video"

    .line 17104995
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
.end method
