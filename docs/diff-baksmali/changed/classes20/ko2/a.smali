## classes20/ko2/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lyb2/c;

    .line 16973829
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16973832
    iput-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16973834
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object v1, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 16973840
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lyb2/c;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object v1, v1, Lyb2/e;->e:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1}, Lyb2/c;->h(Ljava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Ljava/lang/String;

    .line 33751046
    if-eqz v0, :cond_17

    .line 33751048
    move-object v0, p1

    .line 33751049
    check-cast v0, Ljava/lang/String;

    .line 33751051
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1c

    .line 33751057
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_17

    .line 33751047
    .line 33751048
    move-object v0, p1

    .line 33751049
    check-cast v0, Ljava/lang/String;

    .line 33751050
    .line 33751051
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_1c

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final b(Lyb2/c;)V
[MOD-CHANGED]
.method public final b(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16842756
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lyb2/c;->i(Lyb2/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16908294
    invoke-virtual {v0, p1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lko2/a;->a:Lyb2/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lyb2/c;->j(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 16973841
    iget-object v1, p0, Lko2/a;->a:Lyb2/c;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Lyb2/f;->a:Lyb2/f;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lko2/a;->a:Lyb2/c;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


