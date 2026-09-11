## classes9/com/fmr/android/comic/reader/autoscroll/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/c;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/autoscroll/c;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973832
    iget-object p1, p1, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16973834
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973836
    iget-object v0, p0, Lcom/fmr/android/comic/reader/autoscroll/c;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16973838
    iput-object p1, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16973840
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d()Landroid/animation/ValueAnimator;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/fmr/android/comic/reader/autoscroll/c;->b:Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->a:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->d()Landroid/animation/ValueAnimator;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, v0, Lcom/fmr/android/comic/reader/autoscroll/AutoScrollHelper;->k:Landroid/animation/ValueAnimator;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lrc7/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16908296
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16908298
    iget-object p1, p1, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16908300
    if-eq v1, p1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lrc7/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lrb7/a;->j:Lcom/fmr/android/comic/model/autoscroll/AutoScrollMode;

    .line 16908299
    .line 16908300
    if-eq v1, p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


