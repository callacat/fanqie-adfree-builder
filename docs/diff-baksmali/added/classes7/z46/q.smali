.class public final synthetic Lz46/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lz46/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLz46/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/q;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lz46/q;->b:Z

    iput-object p3, p0, Lz46/q;->c:Lz46/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v3, p0, Lz46/q;->a:Ljava/lang/String;

    .line 17104898
    iget-boolean v0, p0, Lz46/q;->b:Z

    .line 17104900
    iget-object v1, p0, Lz46/q;->c:Lz46/r;

    .line 17104902
    move-object v2, p1

    .line 17104903
    check-cast v2, Lcom/dragon/read/reader/bookmark/a;

    .line 17104905
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17104907
    sget-object v4, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17104909
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance p1, Lc56/e1;

    .line 17104921
    invoke-direct {p1, v4, v2}, Lc56/e1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104927
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17104929
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104931
    const-string/jumbo v5, "\u672c\u5730\u4e66\u7c4d\u6dfb\u52a0\u4e66\u7b7e\u6210\u529f, from = "

    .line 17104934
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {p1, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104949
    const p1, 0x7f060042

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104955
    :cond_3b
    const/4 p1, 0x1

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    const/4 v5, 0x0

    .line 17104958
    move-object v0, v1

    .line 17104959
    move v1, p1

    .line 17104960
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    return-object p1
.end method
