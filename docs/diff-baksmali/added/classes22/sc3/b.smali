.class public final Lsc3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3/a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrc3/e;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsc3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lrc3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lrc3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fc99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lrc3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lrc3/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    iput-object p1, p0, Lsc3/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33816583
    iput-object p2, p0, Lsc3/b;->b:Lrc3/e;

    .line 33816585
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816587
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816590
    iput-object p1, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816594
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816597
    iput-object p1, p0, Lsc3/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816599
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816601
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816604
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    iput-object p1, p0, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816609
    return-void
.end method


# virtual methods
.method public final a(Lsc3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final b(Lsc3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final c(Lrc3/e;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lsc3/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039369
    iget-object v0, p0, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039374
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lsc3/c;

    .line 17039396
    invoke-interface {v1, p1}, Lsc3/c;->a(Lrc3/e;)V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsc3/b;->a:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

.method public final d(Lrc3/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    move-result-object v0

    .line 16973838
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1e

    .line 16973844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973847
    move-result-object v1

    .line 16973848
    check-cast v1, Lsc3/c;

    .line 16973850
    invoke-interface {v1, p1}, Lsc3/c;->c(Lrc3/e;)V

    .line 16973853
    goto :goto_e

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lsc3/b;->b:Lrc3/e;

    .line 33751045
    invoke-virtual {v0}, Lrc3/e;->h()Lrc3/e;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751051
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751054
    move-result-object v1

    .line 33751055
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751058
    move-result v2

    .line 33751059
    if-eqz v2, :cond_1f

    .line 33751061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751064
    move-result-object v2

    .line 33751065
    check-cast v2, Lsc3/c;

    .line 33751067
    invoke-interface {v2, v0, p2, p1}, Lsc3/c;->e(Lrc3/e;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33751070
    goto :goto_f

    .line 33751071
    :cond_1f
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsc3/b;->b:Lrc3/e;

    .line 196610
    invoke-virtual {v0}, Lrc3/e;->h()Lrc3/e;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v1

    .line 196620
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1c

    .line 196626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Lsc3/c;

    .line 196632
    invoke-interface {v2, v0}, Lsc3/c;->f(Lrc3/e;)V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsc3/b;->b:Lrc3/e;

    .line 196610
    invoke-virtual {v0}, Lrc3/e;->h()Lrc3/e;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196619
    move-result-object v1

    .line 196620
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_1c

    .line 196626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Lsc3/c;

    .line 196632
    invoke-interface {v2, v0}, Lsc3/c;->d(Lrc3/e;)V

    .line 196635
    goto :goto_c

    .line 196636
    :cond_1c
    return-void
.end method
