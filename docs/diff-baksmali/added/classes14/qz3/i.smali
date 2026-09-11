.class public final synthetic Lqz3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqz3/p;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lqz3/u;

.field public final synthetic e:Lqz3/a;


# direct methods
.method public synthetic constructor <init>(Lqz3/p;JILqz3/u;Lqz3/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz3/i;->a:Lqz3/p;

    iput-wide p2, p0, Lqz3/i;->b:J

    iput p4, p0, Lqz3/i;->c:I

    iput-object p5, p0, Lqz3/i;->d:Lqz3/u;

    iput-object p6, p0, Lqz3/i;->e:Lqz3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lqz3/i;->a:Lqz3/p;

    .line 17104898
    iget-wide v1, p0, Lqz3/i;->b:J

    .line 17104900
    iget v3, p0, Lqz3/i;->c:I

    .line 17104902
    iget-object v4, p0, Lqz3/i;->d:Lqz3/u;

    .line 17104904
    iget-object v5, p0, Lqz3/i;->e:Lqz3/a;

    .line 17104906
    check-cast p1, Lqz3/v;

    .line 17104908
    const/4 v6, 0x0

    .line 17104909
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    iget-object v6, v0, Lqz3/p;->i:Ljava/lang/Long;

    .line 17104914
    if-nez v6, :cond_15

    .line 17104916
    goto :goto_1d

    .line 17104917
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17104920
    move-result-wide v6

    .line 17104921
    cmp-long v8, v6, v1

    .line 17104923
    if-eqz v8, :cond_71

    .line 17104925
    :goto_1d
    sget-object p1, Lqz3/q;->a:Lqz3/q;

    .line 17104927
    iget-object v5, v0, Lqz3/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v7, "drop stale forced popup result, action="

    .line 17104933
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, ", type="

    .line 17104941
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v3, ", requestSequence="

    .line 17104953
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v1, ", activeRequestSequence="

    .line 17104961
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object v0, v0, Lqz3/p;->i:Ljava/lang/Long;

    .line 17104966
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    const-string p1, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17104978
    invoke-static {v5, p1, v0}, Lqz3/q;->c(Lcom/dragon/read/base/util/LogHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    new-instance p1, Lqz3/c$a;

    .line 17104983
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, "stale forced popup result: "

    .line 17104987
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    invoke-interface {v4}, Lqz3/u;->getType()Lcom/dragon/read/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-direct {p1, v0}, Lqz3/c$a;-><init>(Ljava/lang/String;)V

    .line 17105004
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17105007
    move-result-object p1

    .line 17105008
    goto :goto_76

    .line 17105009
    :cond_71
    const/4 v1, 0x0

    .line 17105010
    invoke-virtual {v0, v4, p1, v5, v1}, Lqz3/p;->a(Lqz3/u;Lqz3/v;Lqz3/a;Lqz3/f;)Lio/reactivex/Observable;

    .line 17105013
    move-result-object p1

    .line 17105014
    :goto_76
    return-object p1
.end method
