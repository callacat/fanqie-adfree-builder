## classes10/com/ss/android/excitingvideo/video/a0.smali
# added=0 removed=0 changed=3

.method public final apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528261
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528264
    sget p3, Leo7/t;->a:I

    .line 50528266
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apiString(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    sget p3, Leo7/t;->a:I

    .line 50528265
    .line 50528266
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/video/b;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public final authString(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public final authString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33685510
    sget p1, Leo7/t;->a:I

    .line 33685512
    const-string p1, ""

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final authString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33685509
    .line 33685510
    sget p1, Leo7/t;->a:I

    .line 33685511
    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final onUsingUrlInfos(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onUsingUrlInfos(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    sget p1, Leo7/t;->a:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUsingUrlInfos(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    sget p1, Leo7/t;->a:I

    .line 16908298
    .line 16908299
    return-void
.end method


