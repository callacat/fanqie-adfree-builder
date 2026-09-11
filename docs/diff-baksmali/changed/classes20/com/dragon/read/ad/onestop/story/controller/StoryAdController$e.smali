## classes20/com/dragon/read/ad/onestop/story/controller/StoryAdController$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;->a:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;->a:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;",
            "Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    check-cast p3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 50528262
    check-cast p2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 50528264
    if-eq p2, p3, :cond_1d

    .line 50528266
    if-nez p3, :cond_d

    .line 50528268
    goto :goto_1d

    .line 50528269
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;->a:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;

    .line 50528271
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528276
    iget-object p3, p3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->detail:Ljava/lang/String;

    .line 50528278
    aput-object p3, p2, v0

    .line 50528280
    const-string p3, "[lastInsertBlockReason] skip insert, reason=%s"

    .line 50528282
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;",
            "Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    check-cast p3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 50528261
    .line 50528262
    check-cast p2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 50528263
    .line 50528264
    if-eq p2, p3, :cond_1d

    .line 50528265
    .line 50528266
    if-nez p3, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_1d

    .line 50528269
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$e;->a:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;

    .line 50528270
    .line 50528271
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController;->alog:Lcom/dragon/read/base/util/AdLog;

    .line 50528272
    .line 50528273
    const/4 p2, 0x1

    .line 50528274
    new-array p2, p2, [Ljava/lang/Object;

    .line 50528275
    .line 50528276
    iget-object p3, p3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->detail:Ljava/lang/String;

    .line 50528277
    .line 50528278
    aput-object p3, p2, v0

    .line 50528279
    .line 50528280
    const-string p3, "[lastInsertBlockReason] skip insert, reason=%s"

    .line 50528281
    .line 50528282
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    return-void
.end method


