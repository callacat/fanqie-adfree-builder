.class public final synthetic Lvw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/c;->a:Ljava/util/List;

    iput-object p2, p0, Lvw3/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lvw3/c;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lvw3/c;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v3, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    const-string v5, ""

    .line 17104918
    .line 17104919
    if-eqz v4, :cond_3e

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104926
    .line 17104927
    invoke-static {v1, v4}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    if-eqz v4, :cond_11

    .line 17104932
    .line 17104933
    const/4 v6, 0x1

    .line 17104934
    iput-boolean v6, v4, Lau5/p;->h:Z

    .line 17104935
    .line 17104936
    iput-object v5, v4, Lau5/p;->f:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-boolean v2, v4, Lau5/p;->g:Z

    .line 17104939
    .line 17104940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v5

    .line 17104944
    iput-wide v5, v4, Lau5/p;->c:J

    .line 17104945
    .line 17104946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5

    .line 17104950
    iput-wide v5, v4, Lau5/p;->i:J

    .line 17104951
    .line 17104952
    iput-boolean v2, v4, Lau5/p;->n:Z

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_11

    .line 17104958
    :cond_3e
    new-array v0, v2, [Lau5/p;

    .line 17104959
    .line 17104960
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, [Lau5/p;

    .line 17104965
    .line 17104966
    array-length v2, v0

    .line 17104967
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, [Lau5/p;

    .line 17104972
    .line 17104973
    invoke-static {v1, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v0, Lvw3/h0;

    .line 17104977
    .line 17104978
    invoke-direct {v0, v3}, Lvw3/h0;-><init>(Ljava/util/List;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method
