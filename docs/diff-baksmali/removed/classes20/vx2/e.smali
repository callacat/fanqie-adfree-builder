.class public final synthetic Lvx2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvx2/e;->a:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p0, Lvx2/e;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    new-instance v2, Lhn1/i$a;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Lhn1/i$a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "mannor_feed_draw_ad"

    .line 17104908
    .line 17104909
    iput-object v3, v2, Lhn1/i$a;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v3, Lhn1/i;

    .line 17104912
    .line 17104913
    invoke-direct {v3, v2}, Lhn1/i;-><init>(Lhn1/i$a;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v4, "rit"

    .line 17104922
    .line 17104923
    sget-object v5, Lnw2/c;->a:Lnw2/c;

    .line 17104924
    .line 17104925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget v5, Lnw2/c;->b:I

    .line 17104929
    .line 17104930
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v4, "use_sati"

    .line 17104938
    .line 17104939
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v4, "ad_count"

    .line 17104945
    .line 17104946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v0, Lln1/a;->a:Lln1/a;

    .line 17104954
    .line 17104955
    new-instance v4, Lvx2/f;

    .line 17104956
    .line 17104957
    invoke-direct {v4, p1}, Lvx2/f;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v3, v2, v4}, Lln1/a;->a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V
    :try_end_46
    .catchall {:try_start_6 .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_58

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    sget-object v0, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104969
    .line 17104970
    const/4 v2, 0x1

    .line 17104971
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    aput-object p1, v2, v1

    .line 17104978
    .line 17104979
    const-string p1, "fetchAdModels exception: %s"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method
