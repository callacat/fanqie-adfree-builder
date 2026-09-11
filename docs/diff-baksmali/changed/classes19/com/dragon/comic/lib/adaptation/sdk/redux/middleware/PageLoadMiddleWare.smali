## classes19/com/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lb92/a;->o:Lcc7/a;

    .line 16908294
    invoke-direct {p0, v0}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16908297
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;->b:Lb92/a;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lb92/a;->o:Lcc7/a;

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;->b:Lb92/a;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 262146
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 262152
    const-class v1, Loc7/e;

    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$create$1;

    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$create$1;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;)V

    .line 262163
    new-instance v2, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$a;

    .line 262165
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262168
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fmr/android/comic/redux/frame/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 262151
    .line 262152
    const-class v1, Loc7/e;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$create$1;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$create$1;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v2, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$a;

    .line 262164
    .line 262165
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/PageLoadMiddleWare$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


