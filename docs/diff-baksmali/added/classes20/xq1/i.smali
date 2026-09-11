.class public final Lxq1/i;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/i$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a120

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/i$a;

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

    const-string v0, "launch_times_limit"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17104902
    const-string v1, "launch_times_limit"

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
    sget-object v3, Lmq1/c;->b:Lmq1/a;

    .line 17104937
    if-eqz v3, :cond_37

    .line 17104939
    iget-object v3, v3, Lmq1/a;->f:Lmq1/h;

    .line 17104941
    if-eqz v3, :cond_37

    .line 17104943
    invoke-interface {v3}, Lmq1/h;->a()I

    .line 17104946
    move-result v1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    :cond_37
    if-eqz v1, :cond_3e

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result v1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    :goto_3f
    if-lt v1, p1, :cond_42

    .line 17104961
    const/4 v0, 0x1

    .line 17104962
    :cond_42
    return v0
.end method
