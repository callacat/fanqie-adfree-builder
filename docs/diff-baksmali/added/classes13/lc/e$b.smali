.class public final Llc/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/q<",
        "Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llc/e$b;->a:Llc/e;

    .line 33619970
    iput-object p2, p0, Llc/e$b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    iget-object p1, p0, Llc/e$b;->a:Llc/e;

    .line 33816582
    iget-wide v2, p1, Llc/e;->c:J

    .line 33816584
    sub-long/2addr v0, v2

    .line 33816585
    sget-object p1, Lkc/a;->a:Lkc/a;

    .line 33816587
    iget-object v2, p0, Llc/e$b;->b:Ljava/lang/String;

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816593
    move-result-object v3

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {v3, v0, v1, v2}, Lkc/a;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 33816600
    iget-object p1, p0, Llc/e$b;->a:Llc/e;

    .line 33816602
    iget-object p1, p1, Lw8/a;->mView:Lw8/c;

    .line 33816604
    check-cast p1, Lsb/c;

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-interface {p1, p2}, Lsb/f;->querySignInfoFailure(Ljava/lang/String;)V

    .line 33816611
    :cond_23
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_8

    .line 17104901
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->code:Ljava/lang/String;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    const-string v2, "CA0000"

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_37

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v0

    .line 17104917
    iget-object v2, p0, Llc/e$b;->a:Llc/e;

    .line 17104919
    iget-wide v2, v2, Llc/e;->c:J

    .line 17104921
    sub-long/2addr v0, v2

    .line 17104922
    sget-object v2, Lkc/a;->a:Lkc/a;

    .line 17104924
    iget-object v3, p0, Llc/e$b;->b:Ljava/lang/String;

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v4

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v4, v0, v1, v3}, Lkc/a;->a(Ljava/lang/Integer;JLjava/lang/String;)V

    .line 17104937
    iget-object v0, p0, Llc/e$b;->a:Llc/e;

    .line 17104939
    iget-object v0, v0, Lw8/a;->mView:Lw8/c;

    .line 17104941
    check-cast v0, Lsb/c;

    .line 17104943
    if-eqz v0, :cond_4a

    .line 17104945
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->data:Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;

    .line 17104947
    invoke-interface {v0, p1}, Lsb/f;->querySignInfoSuccess(Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfo;)V

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    iget-object v1, p0, Llc/e$b;->a:Llc/e;

    .line 17104953
    iget-object v1, v1, Lw8/a;->mView:Lw8/c;

    .line 17104955
    check-cast v1, Lsb/c;

    .line 17104957
    if-eqz v1, :cond_4a

    .line 17104959
    if-eqz p1, :cond_47

    .line 17104961
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/QuerySignInfoResp;->error:Lcc/k;

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    iget-object v0, p1, Lcc/k;->msg:Ljava/lang/String;

    .line 17104967
    :cond_47
    invoke-interface {v1, v0}, Lsb/f;->querySignInfoFailure(Ljava/lang/String;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method
