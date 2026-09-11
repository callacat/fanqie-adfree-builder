.class public final synthetic Lx03/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx03/g;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lx03/g;->a:J

    .line 17104898
    move-object v5, p1

    .line 17104899
    check-cast v5, Ljava/lang/Throwable;

    .line 17104901
    sget-object p1, Lcom/dragon/read/ad/onestop/serieslandscape/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v8, 0x0

    .line 17104911
    aput-object v3, v2, v8

    .line 17104913
    const-string/jumbo v3, "\u8bf7\u6c42\u51fa\u9519\uff0c%s"

    .line 17104915
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    sget-object p1, Lw03/a;->a:Lw03/a;

    .line 17104920
    const/4 v2, -0x1

    .line 17104921
    invoke-static {p1, v2}, Lw03/a;->b(Lw03/a;I)V

    .line 17104924
    sget-object p1, Lin1/b;->a:Lin1/b;

    .line 17104926
    const-string v2, "mannor_short_video"

    .line 17104928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    move-result-wide v3

    .line 17104932
    sub-long/2addr v3, v0

    .line 17104933
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v5}, Lmn1/s;->c(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 17104941
    move-result-object v6

    .line 17104942
    const/4 v0, -0x2

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v7

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static/range {v2 .. v7}, Lin1/b;->a(Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17104953
    sget-object p1, Lv13/b;->a:Lv13/b;

    .line 17104955
    sget-object v0, Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;->SHORT_SERIES:Lcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {v8, v0}, Lv13/b;->c(ZLcom/dragon/read/ad/onestop/shortseries/fill/AdSceneType;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method
