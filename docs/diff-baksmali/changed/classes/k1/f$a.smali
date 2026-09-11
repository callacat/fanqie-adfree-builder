## classes/k1/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lk1/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lk1/f$a;->a:Lk1/f;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk1/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lk1/f$a;->a:Lk1/f;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lk1/f$a;->b:I

    .line 131074
    iget-object v1, p0, Lk1/f$a;->a:Lk1/f;

    .line 131076
    invoke-virtual {v1}, Lk1/b;->size()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lk1/f$a;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lk1/f$a;->a:Lk1/f;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lk1/b;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk1/f$a;->a:Lk1/f;

    .line 196610
    iget-object v0, v0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196612
    iget v1, p0, Lk1/f$a;->b:I

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lk1/d;

    .line 196625
    iget v1, p0, Lk1/f$a;->b:I

    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196629
    iput v1, p0, Lk1/f$a;->b:I

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk1/f$a;->a:Lk1/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lk1/b;->d:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    iget v1, p0, Lk1/f$a;->b:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lk1/d;

    .line 196624
    .line 196625
    iget v1, p0, Lk1/f$a;->b:I

    .line 196626
    .line 196627
    add-int/lit8 v1, v1, 0x1

    .line 196628
    .line 196629
    iput v1, p0, Lk1/f$a;->b:I

    .line 196630
    .line 196631
    return-object v0
.end method


