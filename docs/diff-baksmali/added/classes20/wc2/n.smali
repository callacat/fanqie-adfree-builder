.class public abstract Lwc2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwc2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc2/s<",
            "TCONTENT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8be97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwc2/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc2/s<",
            "TCONTENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lwc2/n;->a:Lwc2/s;

    .line 16908297
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_22

    .line 262159
    new-instance v0, Lwc2/l;

    .line 262161
    move-object v1, p0

    .line 262162
    check-cast v1, Lqf6/j1;

    .line 262164
    invoke-direct {v0, v1}, Lwc2/l;-><init>(Lqf6/j1;)V

    .line 262167
    new-instance v2, Lwc2/m;

    .line 262169
    invoke-direct {v2, v1}, Lwc2/m;-><init>(Lqf6/j1;)V

    .line 262172
    invoke-virtual {p0, v0, v2}, Lwc2/n;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 262175
    move-result-object v0

    .line 262176
    iput-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 262178
    :cond_22
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lwc2/n;->a:Lwc2/s;

    .line 262162
    invoke-interface {v0}, Lwc2/s;->showLoading()V

    .line 262165
    new-instance v0, Lwc2/f;

    .line 262167
    invoke-direct {v0, p0}, Lwc2/f;-><init>(Lwc2/n;)V

    .line 262170
    new-instance v1, Lwc2/g;

    .line 262172
    invoke-direct {v1, p0}, Lwc2/g;-><init>(Lwc2/n;)V

    .line 262175
    invoke-virtual {p0, v1, v0}, Lwc2/n;->j(Lwc2/g;Lwc2/f;)V

    .line 262178
    return-void
.end method

.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-nez v0, :cond_24

    .line 327697
    new-instance v0, Lwc2/h;

    .line 327699
    move-object v3, p0

    .line 327700
    check-cast v3, Lqf6/j1;

    .line 327702
    invoke-direct {v0, v3}, Lwc2/h;-><init>(Lqf6/j1;)V

    .line 327705
    new-instance v4, Lwc2/i;

    .line 327707
    invoke-direct {v4, v3}, Lwc2/i;-><init>(Lqf6/j1;)V

    .line 327710
    invoke-virtual {p0, v0, v4}, Lwc2/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 327716
    :cond_24
    iget-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327718
    if-eqz v0, :cond_2f

    .line 327720
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    const/4 v1, 0x1

    .line 327727
    :cond_2f
    if-nez v1, :cond_44

    .line 327729
    new-instance v0, Lwc2/j;

    .line 327731
    move-object v1, p0

    .line 327732
    check-cast v1, Lqf6/j1;

    .line 327734
    invoke-direct {v0, v1}, Lwc2/j;-><init>(Lqf6/j1;)V

    .line 327737
    new-instance v2, Lwc2/k;

    .line 327739
    invoke-direct {v2, v1}, Lwc2/k;-><init>(Lqf6/j1;)V

    .line 327742
    invoke-virtual {p0, v0, v2}, Lwc2/n;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 327748
    :cond_44
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lwc2/n;->b()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    iget-object v0, p0, Lwc2/n;->a:Lwc2/s;

    .line 262169
    invoke-interface {v0}, Lwc2/s;->a()V

    .line 262172
    new-instance v0, Lwc2/a;

    .line 262174
    invoke-direct {v0, p0}, Lwc2/a;-><init>(Lwc2/n;)V

    .line 262177
    new-instance v1, Lwc2/e;

    .line 262179
    invoke-direct {v1, p0}, Lwc2/e;-><init>(Lwc2/n;)V

    .line 262182
    invoke-virtual {p0, v0, v1}, Lwc2/n;->o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 262188
    return-void
.end method

.method public final g(Lwc2/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    iput v0, p1, Lwc2/u;->a:I

    .line 16908295
    new-instance v0, Lwc2/d;

    .line 16908297
    invoke-direct {v0, p0}, Lwc2/d;-><init>(Lwc2/n;)V

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lwc2/n;->p(Lwc2/u;Lwc2/d;)V

    .line 16908303
    return-void
.end method

.method public h()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwc2/n;->b:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lwc2/n;->c:Lio/reactivex/disposables/Disposable;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196628
    move-result v1

    .line 196629
    if-nez v1, :cond_1a

    .line 196631
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance p1, Ljava/lang/Exception;

    .line 33685508
    const-string p2, "\u4f7f\u7528\u65b9 \u5fc5\u987b\u91cd\u5199\u8be5\u65b9\u6cd5"

    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw p1
.end method

.method public j(Lwc2/g;Lwc2/f;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance p1, Ljava/lang/Exception;

    .line 33685508
    const-string p2, "\u4f7f\u7528\u65b9 \u5fc5\u987b\u91cd\u5199\u8be5\u65b9\u6cd5"

    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw p1
.end method

.method public k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TCONTENT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance p1, Ljava/lang/Exception;

    .line 33685508
    const-string p2, "\u4f7f\u7528\u65b9 \u5fc5\u987b\u91cd\u5199\u8be5\u65b9\u6cd5"

    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw p1
.end method

.method public l(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lwc2/n;->a:Lwc2/s;

    .line 16842754
    invoke-interface {v0, p1}, Lwc2/s;->j(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwc2/n;->a:Lwc2/s;

    .line 16908294
    invoke-interface {v0, p1}, Lwc2/s;->v(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

.method public n(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lwc2/n;->a:Lwc2/s;

    .line 16973830
    sget v2, Lwc2/s$a;->a:I

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x1

    .line 16973834
    invoke-interface {v1, p1, v3, v3, v2}, Lwc2/s;->o0(Ljava/util/List;ZZLwc2/u;)V

    .line 16973837
    iget-object v1, p0, Lwc2/n;->a:Lwc2/s;

    .line 16973839
    invoke-interface {v1, p1}, Lwc2/s;->n(Ljava/util/List;)V

    .line 16973842
    invoke-virtual {p0}, Lwc2/n;->b()Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_1d

    .line 16973848
    iget-object p1, p0, Lwc2/n;->a:Lwc2/s;

    .line 16973850
    invoke-interface {p1, v0}, Lwc2/s;->c(Z)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public abstract o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
.end method

.method public p(Lwc2/u;Lwc2/d;)V
    .registers 3

    .prologue
    .line 33685504
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    new-instance p1, Ljava/lang/Exception;

    .line 33685508
    const-string p2, "\u4f7f\u7528\u65b9 \u5fc5\u987b\u91cd\u5199\u8be5\u65b9\u6cd5"

    .line 33685510
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33685513
    throw p1
.end method
