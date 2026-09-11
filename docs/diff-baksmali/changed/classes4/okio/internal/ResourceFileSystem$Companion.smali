## classes4/okio/internal/ResourceFileSystem$Companion.smali
# added=0 removed=0 changed=3

.method public final getROOT()Lokio/Path;
[MOD-CHANGED]
.method public final getROOT()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getROOT()Lokio/Path;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/internal/ResourceFileSystem;->ROOT:Lokio/Path;

    .line 1
    .line 2
    return-object v0
.end method


.method public final keepPath(Lokio/Path;)Z
[MOD-CHANGED]
.method public final keepPath(Lokio/Path;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lokio/Path;->name()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ".class"

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16908298
    move-result p1

    .line 16908299
    xor-int/2addr p1, v1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final keepPath(Lokio/Path;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lokio/Path;->name()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ".class"

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    xor-int/2addr p1, v1

    .line 16908300
    return p1
.end method


.method public final removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public final removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Lokio/Path;->toString()Ljava/lang/String;

    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$Companion;->getROOT()Lokio/Path;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    const/16 v2, 0x5c

    .line 33816597
    const/16 v3, 0x2f

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x4

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final removeBase(Lokio/Path;Lokio/Path;)Lokio/Path;
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lokio/Path;->toString()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$Companion;->getROOT()Lokio/Path;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {p1}, Lokio/Path;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const/16 v2, 0x5c

    .line 33816596
    .line 33816597
    const/16 v3, 0x2f

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x4

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v0, p1}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method


