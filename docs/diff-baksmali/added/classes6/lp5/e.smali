.class public final synthetic Llp5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llp5/g;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/bm;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llp5/g;Lcom/bytedance/kmp/reading/model/bm;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp5/e;->a:Llp5/g;

    iput-object p2, p0, Llp5/e;->b:Lcom/bytedance/kmp/reading/model/bm;

    iput-boolean p3, p0, Llp5/e;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v7, p0, Llp5/e;->a:Llp5/g;

    .line 17104898
    iget-object v5, p0, Llp5/e;->b:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104900
    iget-boolean v6, p0, Llp5/e;->c:Z

    .line 17104902
    move-object v4, p1

    .line 17104903
    check-cast v4, Lys1/a;

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-boolean p1, v7, Llp5/g;->j:Z

    .line 17104911
    const-wide/16 v0, 0x0

    .line 17104913
    if-eqz p1, :cond_2a

    .line 17104915
    iget-object p1, v7, Llp5/g;->f:Lcom/bytedance/kmp/reading/model/bm;

    .line 17104917
    if-nez p1, :cond_27

    .line 17104919
    iget-object p1, v7, Lfp5/x;->a:Lrp5/a;

    .line 17104921
    if-eqz p1, :cond_21

    .line 17104923
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104925
    if-eqz p1, :cond_21

    .line 17104927
    iput-wide v0, p1, Lyp5/b;->e:J

    .line 17104929
    :cond_21
    invoke-virtual {v7, v4, v5, v6}, Llp5/g;->d(Lys1/a;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 17104932
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    goto :goto_5b

    .line 17104935
    :cond_27
    invoke-virtual {v7}, Llp5/g;->e()V

    .line 17104938
    :cond_2a
    iget-boolean p1, v7, Llp5/g;->i:Z

    .line 17104940
    if-eqz p1, :cond_4c

    .line 17104942
    sget-object p1, Lxp5/g2;->a:Lxp5/g2;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 17104949
    invoke-static {p1}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 17104952
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104954
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    new-instance p1, Llp5/f;

    .line 17104964
    move-object v0, p1

    .line 17104965
    move-object v1, v7

    .line 17104966
    invoke-direct/range {v0 .. v6}, Llp5/f;-><init>(Llp5/g;JLys1/a;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 17104969
    iput-object p1, v7, Llp5/g;->g:Llp5/f;

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    iget-object p1, v7, Lfp5/x;->a:Lrp5/a;

    .line 17104974
    if-eqz p1, :cond_56

    .line 17104976
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17104978
    if-eqz p1, :cond_56

    .line 17104980
    iput-wide v0, p1, Lyp5/b;->e:J

    .line 17104982
    :cond_56
    invoke-virtual {v7, v4, v5, v6}, Llp5/g;->d(Lys1/a;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    :goto_5b
    return-object p1
.end method
