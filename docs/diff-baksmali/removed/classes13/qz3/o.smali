.class public final synthetic Lqz3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqz3/p;

.field public final synthetic c:Lqz3/u;

.field public final synthetic d:Lqz3/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLqz3/p;Lqz3/u;Lqz3/a;Ljava/util/List;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqz3/o;->a:J

    iput-object p3, p0, Lqz3/o;->b:Lqz3/p;

    iput-object p4, p0, Lqz3/o;->c:Lqz3/u;

    iput-object p5, p0, Lqz3/o;->d:Lqz3/a;

    iput-object p6, p0, Lqz3/o;->e:Ljava/util/List;

    iput p7, p0, Lqz3/o;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-wide v5, p0, Lqz3/o;->a:J

    .line 17104897
    .line 17104898
    iget-object v7, p0, Lqz3/o;->b:Lqz3/p;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lqz3/o;->c:Lqz3/u;

    .line 17104901
    .line 17104902
    iget-object v9, p0, Lqz3/o;->d:Lqz3/a;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lqz3/o;->e:Ljava/util/List;

    .line 17104905
    .line 17104906
    iget v3, p0, Lqz3/o;->f:I

    .line 17104907
    .line 17104908
    check-cast p1, Lqz3/v;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-wide v0, v7, Lqz3/p;->l:J

    .line 17104915
    .line 17104916
    cmp-long v4, v5, v0

    .line 17104917
    .line 17104918
    if-eqz v4, :cond_64

    .line 17104919
    .line 17104920
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17104921
    .line 17104922
    iget-object v0, v7, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v2, "drop stale auto popup result, type="

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v8}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, ", requestGeneration="

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, ", currentGeneration="

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-wide v2, v7, Lqz3/p;->l:J

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1, v1}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lqz3/c$a;

    .line 17104969
    .line 17104970
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v1, "stale auto popup result: "

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v8}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-direct {p1, v0}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_70

    .line 17104996
    :cond_64
    new-instance v10, Lqz3/f;

    .line 17104997
    .line 17104998
    move-object v0, v10

    .line 17104999
    move-object v1, v7

    .line 17105000
    move-object v4, v9

    .line 17105001
    invoke-direct/range {v0 .. v6}, Lqz3/f;-><init>(Lqz3/p;Ljava/util/List;ILqz3/a;J)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v7, v8, p1, v9, v10}, Lqz3/p;->a(Lqz3/u;Lqz3/v;Lqz3/a;Lqz3/f;)Lio/reactivex/Observable;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    :goto_70
    return-object p1
.end method
