## classes19/js1/a.smali
# added=0 removed=0 changed=2

.method public final clearCache()V
[MOD-CHANGED]
.method public final clearCache()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwr1/c;->a:Lwr1/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lwr1/c;->b:Lf08/e;

    .line 196615
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 196622
    sget-object v0, Lwr1/c;->c:Lf08/e;

    .line 196624
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearCache()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwr1/c;->a:Lwr1/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lwr1/c;->b:Lf08/e;

    .line 196614
    .line 196615
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lwr1/c;->c:Lf08/e;

    .line 196623
    .line 196624
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Lf08/e;->b(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lwr1/c;->a:Lwr1/c;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lwr1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final processResultWithExpressions(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lwr1/c;->a:Lwr1/c;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lwr1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


