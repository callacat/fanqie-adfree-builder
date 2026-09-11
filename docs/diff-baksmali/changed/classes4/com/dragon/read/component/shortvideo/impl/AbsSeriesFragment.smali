## classes4/com/dragon/read/component/shortvideo/impl/AbsSeriesFragment.smali
# added=0 removed=0 changed=41

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public Ab()Ljava/util/List;
[MOD-CHANGED]
.method public Ab()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Ab()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public B6()Z
[MOD-CHANGED]
.method public B6()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public B6()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public C9()Z
[MOD-CHANGED]
.method public C9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public C9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public E3(Z)V
[MOD-CHANGED]
.method public E3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public E3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public E8(Lzj4/a;)V
[MOD-CHANGED]
.method public E8(Lzj4/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public E8(Lzj4/a;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public G9()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public G9()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65538
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public G9()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65537
    .line 65538
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public K4(ZLjava/lang/String;Ljava/lang/Float;Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174401
    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public N5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public N5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public N5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public P6(Z)V
[MOD-CHANGED]
.method public P6(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public P6(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Qf(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Qf(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lqh4/g$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qf(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lqh4/g$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public Rf()I
[MOD-CHANGED]
.method public Rf()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public Rf()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public Tf(I)V
[MOD-CHANGED]
.method public Tf(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Tf(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V
[MOD-CHANGED]
.method public Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lqh4/g$a;->a:I

    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public Ud(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/util/Map;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lqh4/g$a;->a:I

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p1, Lqh4/g$a;->a:I

    .line 67174401
    .line 67174402
    const/4 p1, 0x0

    .line 67174403
    invoke-static {p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public Wc(Z)V
[MOD-CHANGED]
.method public Wc(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Wc(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public Yb(Ljava/lang/String;)V
[MOD-CHANGED]
.method public Yb(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public Yb(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public Yf()V
[MOD-CHANGED]
.method public Yf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public Yf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public Zb()V
[MOD-CHANGED]
.method public Zb()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public Zb()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public Zd(Z)V
[MOD-CHANGED]
.method public Zd(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public Zd(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public b3(Z)V
[MOD-CHANGED]
.method public b3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public b3(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public c7()Z
[MOD-CHANGED]
.method public c7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public c7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public d0()Z
[MOD-CHANGED]
.method public d0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public d0()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public ea()Lzj4/a;
[MOD-CHANGED]
.method public ea()Lzj4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ea()Lzj4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public f6(Ljj4/a;)Z
[MOD-CHANGED]
.method public f6(Ljj4/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public f6(Ljj4/a;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lqh4/g$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public fa()Lmj4/a;
[MOD-CHANGED]
.method public fa()Lmj4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fa()Lmj4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public fe()Z
[MOD-CHANGED]
.method public fe()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public fe()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final if()Z
[MOD-CHANGED]
.method public final if()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final if()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->c:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public n7()Z
[MOD-CHANGED]
.method public n7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public n7()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public oc(Lzq4/q;Lzq4/p;)V
[MOD-CHANGED]
.method public oc(Lzq4/q;Lzq4/p;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lqh4/g$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public oc(Lzq4/q;Lzq4/p;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lqh4/g$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Lpk4/d;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    check-cast p1, Lpk4/d;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_17

    .line 16973841
    invoke-interface {p1}, Lpk4/d;->i()Lcy4/o;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    instance-of v0, p1, Lpk4/d;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    check-cast p1, Lpk4/d;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    if-eqz p1, :cond_17

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lpk4/d;->i()Lcy4/o;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public q0(Z)V
[MOD-CHANGED]
.method public q0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public q0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lqh4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public qb()Z
[MOD-CHANGED]
.method public qb()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public qb()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public qe()V
[MOD-CHANGED]
.method public qe()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public qe()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public r6()Ljava/lang/String;
[MOD-CHANGED]
.method public r6()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public r6()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lqh4/g$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public s5()Z
[MOD-CHANGED]
.method public s5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public s5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public u7()Lni4/a;
[MOD-CHANGED]
.method public u7()Lni4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public u7()Lni4/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public xe()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public xe()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public xe()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public xf()V
[MOD-CHANGED]
.method public xf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public xf()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lqh4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


