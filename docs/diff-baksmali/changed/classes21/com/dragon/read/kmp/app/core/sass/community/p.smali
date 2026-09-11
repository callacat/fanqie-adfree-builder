## classes21/com/dragon/read/kmp/app/core/sass/community/p.smali
# added=0 removed=0 changed=3

.method public final G()Ljava/util/Map;
[MOD-CHANGED]
.method public final G()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final Ia(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V
[MOD-CHANGED]
.method public final Ia(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lyb2/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 50528262
    invoke-static {p3}, Lcom/dragon/read/kmp/app/core/sass/community/q;->a(Lyb2/e;)Ldo5/k;

    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528269
    invoke-static {p3, p1, p2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ia(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lyb2/e;",
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
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 50528261
    .line 50528262
    invoke-static {p3}, Lcom/dragon/read/kmp/app/core/sass/community/q;->a(Lyb2/e;)Ldo5/k;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p3, p1, p2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final pop()V
[MOD-CHANGED]
.method public final pop()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leo5/d;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final pop()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leo5/d;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


