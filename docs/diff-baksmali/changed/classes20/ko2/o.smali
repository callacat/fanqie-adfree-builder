## classes20/ko2/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lko2/o;-><init>(Lyb2/c;Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 33685507
    invoke-virtual {p0, p2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lko2/d;-><init>(Lyb2/c;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p2}, Lko2/d;->r(Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 65540
    invoke-virtual {p0, v0}, Lko2/d;->n(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lko2/o;->u(Ljava/lang/Integer;)V

    .line 65538
    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lko2/d;->n(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pre_comment_word_click"

    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pre_comment_word_click"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final u(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    goto :goto_d

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973830
    move-result p1

    .line 16973831
    add-int/lit8 p1, p1, 0x1

    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    const-string v0, "clicked_rank"

    .line 16973839
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    goto :goto_d

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    add-int/lit8 p1, p1, 0x1

    .line 16973832
    .line 16973833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    const-string v0, "clicked_rank"

    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "comment_type"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "comment_type"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "pre_comment_word"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "pre_comment_word"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


