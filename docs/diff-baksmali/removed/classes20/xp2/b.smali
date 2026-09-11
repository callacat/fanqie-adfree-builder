.class public final synthetic Lxp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Throwable;JJLjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxp2/b;->a:Z

    iput-object p2, p0, Lxp2/b;->b:Ljava/lang/Throwable;

    iput-wide p3, p0, Lxp2/b;->c:J

    iput-wide p5, p0, Lxp2/b;->d:J

    iput-object p7, p0, Lxp2/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lxp2/b;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxp2/b;->b:Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lxp2/b;->c:J

    .line 17104901
    .line 17104902
    iget-wide v4, p0, Lxp2/b;->d:J

    .line 17104903
    .line 17104904
    iget-object v6, p0, Lxp2/b;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lyb2/c;

    .line 17104907
    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    const-string v8, "success"

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    const-string v8, "fail"

    .line 17104918
    .line 17104919
    :goto_17
    const-string v9, "publish_result"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v8, v9}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_28

    .line 17104927
    :cond_1f
    sget-object v7, Ltb2/a;->a:Ltb2/a;

    .line 17104928
    .line 17104929
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    :goto_28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v7

    .line 17104940
    const-string v8, "code"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v7, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    if-nez v0, :cond_40

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    :goto_3b
    const-string v1, "error_msg"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    const-wide/16 v0, 0x0

    .line 17104961
    .line 17104962
    cmp-long v7, v2, v0

    .line 17104963
    .line 17104964
    if-lez v7, :cond_50

    .line 17104965
    .line 17104966
    sub-long/2addr v4, v2

    .line 17104967
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    const-string v1, "server_duration_ms"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    const-string v0, "comment_id"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v6, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "danmu_id"

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v6, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
