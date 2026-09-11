## classes19/com/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcc7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lpc7/a;-><init>(Lcc7/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
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
    sget-object v0, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string v1, "ReloadChapterMiddleWare"

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 262157
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 262163
    const-class v1, Li92/c;

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1;

    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;)V

    .line 262174
    new-instance v2, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$a;

    .line 262176
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262179
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
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
    sget-object v0, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string v1, "ReloadChapterMiddleWare"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lpc7/a;->a:Lcc7/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lcom/fmr/android/comic/redux/frame/Store;->a:Lio/reactivex/subjects/PublishSubject;

    .line 262162
    .line 262163
    const-class v1, Li92/c;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$create$1;-><init>(Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$a;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/adaptation/sdk/redux/middleware/ReloadChapterMiddleWare$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v1, ""

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v0
.end method


