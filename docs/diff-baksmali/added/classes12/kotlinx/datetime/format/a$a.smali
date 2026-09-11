.class public final Lkotlinx/datetime/format/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lkotlinx/datetime/format/a;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;[",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/ArrayList;

    .line 50659333
    array-length v1, p1

    .line 50659334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659337
    array-length v1, p1

    .line 50659338
    const/4 v2, 0x0

    .line 50659339
    :goto_b
    if-ge v2, v1, :cond_2a

    .line 50659341
    aget-object v3, p1, v2

    .line 50659343
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->g()Lkotlinx/datetime/format/a;

    .line 50659346
    move-result-object v4

    .line 50659347
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    invoke-interface {v4}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659357
    new-instance v4, Lkotlinx/datetime/internal/format/h;

    .line 50659359
    iget-object v3, v3, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 50659361
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 50659364
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659367
    add-int/lit8 v2, v2, 0x1

    .line 50659369
    goto :goto_b

    .line 50659370
    :cond_2a
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->g()Lkotlinx/datetime/format/a;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    invoke-interface {p1}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 50659380
    move-result-object p1

    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    new-instance p2, Lkotlinx/datetime/internal/format/h;

    .line 50659386
    iget-object p1, p1, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 50659388
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 50659391
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 50659394
    move-result-object p0

    .line 50659395
    new-instance p1, Lkotlinx/datetime/internal/format/c;

    .line 50659397
    invoke-direct {p1, v0, p2}, Lkotlinx/datetime/internal/format/c;-><init>(Ljava/util/List;Lkotlinx/datetime/internal/format/h;)V

    .line 50659400
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 50659403
    return-void
.end method

.method public static b(Lkotlinx/datetime/format/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TActualSelf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->g()Lkotlinx/datetime/format/a;

    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593806
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593808
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 50593811
    move-result-object p0

    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    new-instance p2, Lkotlinx/datetime/internal/format/h;

    .line 50593817
    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 50593819
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 50593822
    new-instance p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 50593824
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/h;)V

    .line 50593827
    invoke-virtual {v0, p0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 50593830
    return-void
.end method

.method public static c(Lkotlinx/datetime/format/a;)Lkotlinx/datetime/internal/format/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;)",
            "Lkotlinx/datetime/internal/format/f<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lkotlinx/datetime/internal/format/f;

    .line 16973826
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v1, Lkotlinx/datetime/internal/format/h;

    .line 16973835
    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/List;

    .line 16973837
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 16973840
    iget-object p0, v1, Lkotlinx/datetime/internal/format/h;->a:Ljava/util/List;

    .line 16973842
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    .line 16973845
    return-object v0
.end method

.method public static d(Lkotlinx/datetime/format/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Target:",
            "Ljava/lang/Object;",
            "ActualSelf::",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;>(",
            "Lkotlinx/datetime/format/a<",
            "TTarget;TActualSelf;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-interface {p0}, Lkotlinx/datetime/format/a;->e()Lkotlinx/datetime/internal/format/d;

    .line 33751047
    move-result-object p0

    .line 33751048
    new-instance v0, Lkotlinx/datetime/internal/format/j;

    .line 33751050
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 33751056
    return-void
.end method
