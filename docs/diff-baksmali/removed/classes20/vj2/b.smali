.class public final synthetic Lvj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lqj2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqj2/a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2/b;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    iput-boolean p2, p0, Lvj2/b;->b:Z

    iput-wide p3, p0, Lvj2/b;->c:J

    iput-object p5, p0, Lvj2/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lvj2/b;->e:Ljava/lang/String;

    iput-object p7, p0, Lvj2/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lvj2/b;->g:Lqj2/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lvj2/b;->a:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lvj2/b;->b:Z

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lvj2/b;->c:J

    .line 17104901
    .line 17104902
    iget-object v4, p0, Lvj2/b;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v5, p0, Lvj2/b;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v6, p0, Lvj2/b;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v7, p0, Lvj2/b;->g:Lqj2/a;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Throwable;

    .line 17104911
    .line 17104912
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v9, "digg failed: "

    .line 17104915
    .line 17104916
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v9

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v9, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v8

    .line 17104934
    const/4 v9, 0x0

    .line 17104935
    new-array v10, v9, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v11, "DanmakuActionHelper"

    .line 17104938
    .line 17104939
    invoke-static {v11, v8, v10}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    sget-object v8, Lvj2/p;->a:Lvj2/p;

    .line 17104943
    .line 17104944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v10, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17104948
    .line 17104949
    iput-boolean v1, v10, Liq2/g;->k:Z

    .line 17104950
    .line 17104951
    iput-wide v2, v10, Liq2/g;->n:J

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->O()V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    iput-boolean v2, v0, Ldf7/b;->g:Z

    .line 17104958
    .line 17104959
    sget-object v3, Lrj2/b;->a:Lrj2/b;

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0}, Lrj2/b;->b(Lye7/a;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v1, v0, v4, v5}, Lvj2/p;->c(ZLcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {v7, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    if-lez p1, :cond_59

    .line 17104983
    .line 17104984
    const/4 v9, 0x1

    .line 17104985
    :cond_59
    if-eqz v9, :cond_60

    .line 17104986
    .line 17104987
    sget-object p1, Lvj2/p;->b:Ljava/util/Set;

    .line 17104988
    .line 17104989
    invoke-interface {p1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    return-object p1
.end method
