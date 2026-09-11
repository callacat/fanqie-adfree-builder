## classes14/c24/l$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc24/l;Lln3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc24/l;Lln3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc24/l$b;->a:Lc24/l;

    .line 33619970
    iput-object p2, p0, Lc24/l$b;->b:Lln3/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc24/l;Lln3/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc24/l$b;->a:Lc24/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc24/l$b;->b:Lln3/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lc24/l$b;->a:Lc24/l;

    .line 16973830
    iget-object v0, v0, Lc24/l;->t:Landroid/animation/ValueAnimator;

    .line 16973832
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16973835
    iget-object v0, p0, Lc24/l$b;->b:Lln3/b;

    .line 16973837
    iget-object v0, v0, Lln3/b;->f:Lkn3/d;

    .line 16973839
    invoke-interface {v0, p1}, Lkn3/d;->a(Ljava/util/List;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lc24/l$b;->a:Lc24/l;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lc24/l;->t:Landroid/animation/ValueAnimator;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lc24/l$b;->b:Lln3/b;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lln3/b;->f:Lkn3/d;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lkn3/d;->a(Ljava/util/List;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lc24/l$b;->b:Lln3/b;

    .line 16908294
    iget-object v0, v0, Lln3/b;->f:Lkn3/d;

    .line 16908296
    invoke-interface {v0, p1}, Lkn3/d;->b(Ljava/lang/Throwable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lc24/l$b;->b:Lln3/b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lln3/b;->f:Lkn3/d;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lkn3/d;->b(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


