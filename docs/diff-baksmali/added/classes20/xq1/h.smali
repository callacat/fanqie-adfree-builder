.class public final Lxq1/h;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/h$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a11e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "launch_days_limit"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104902
    const-string v1, "launch_days_limit"

    .line 17104904
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lkr1/i;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz p1, :cond_14

    .line 17104913
    iget-object p1, p1, Lkr1/i;->a:Ljava/lang/String;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object p1, v1

    .line 17104917
    :goto_15
    invoke-static {p1, v0}, Lrq1/f;->a(Ljava/lang/String;I)I

    .line 17104920
    move-result p1

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    if-gtz p1, :cond_1d

    .line 17104924
    return v2

    .line 17104925
    :cond_1d
    sget-object v3, Lmq1/c;->a:Lmq1/c;

    .line 17104927
    sget v4, Lmq1/e;->a:I

    .line 17104929
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object v4, Lmq1/c;->b:Lmq1/a;

    .line 17104937
    if-eqz v4, :cond_38

    .line 17104939
    iget-object v4, v4, Lmq1/a;->f:Lmq1/h;

    .line 17104941
    if-eqz v4, :cond_38

    .line 17104943
    invoke-interface {v4}, Lmq1/h;->d()J

    .line 17104946
    move-result-wide v4

    .line 17104947
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object v4

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v4, v1

    .line 17104953
    :goto_39
    const-wide/16 v5, 0x0

    .line 17104955
    if-eqz v4, :cond_42

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17104960
    move-result-wide v7

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-wide v7, v5

    .line 17104963
    :goto_43
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    sget-object v3, Lmq1/c;->b:Lmq1/a;

    .line 17104968
    if-eqz v3, :cond_56

    .line 17104970
    iget-object v3, v3, Lmq1/a;->f:Lmq1/h;

    .line 17104972
    if-eqz v3, :cond_56

    .line 17104974
    invoke-interface {v3}, Lmq1/h;->b()J

    .line 17104977
    move-result-wide v3

    .line 17104978
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104981
    move-result-object v1

    .line 17104982
    :cond_56
    if-eqz v1, :cond_5c

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104987
    move-result-wide v5

    .line 17104988
    :cond_5c
    invoke-static {v7, v8, v5, v6}, Lrq1/g;->a(JJ)I

    .line 17104991
    move-result v1

    .line 17104992
    sub-int/2addr p1, v2

    .line 17104993
    if-lt v1, p1, :cond_64

    .line 17104995
    const/4 v0, 0x1

    .line 17104996
    :cond_64
    return v0
.end method
