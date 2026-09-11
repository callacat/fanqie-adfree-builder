## classes19/qd2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqd2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqd2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/i;->a:Lqd2/h;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqd2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd2/i;->a:Lqd2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lqd2/i;->a:Lqd2/h;

    .line 16908290
    iget-boolean p1, p1, Lqd2/h;->e:Z

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    const/16 p1, 0xd

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x7

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lqd2/i;->a:Lqd2/h;

    .line 16908289
    .line 16908290
    iget-boolean p1, p1, Lqd2/h;->e:Z

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    const/16 p1, 0xd

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x7

    .line 16908298
    :goto_a
    return p1
.end method


