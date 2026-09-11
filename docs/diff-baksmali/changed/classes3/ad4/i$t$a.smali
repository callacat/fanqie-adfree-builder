## classes3/ad4/i$t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lad4/i$t;Lcom/ss/android/videoshop/api/IVideoContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lad4/i$t;Lcom/ss/android/videoshop/api/IVideoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lad4/i$t$a;->b:Lad4/i$t;

    .line 33619970
    iput-object p2, p0, Lad4/i$t$a;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lad4/i$t;Lcom/ss/android/videoshop/api/IVideoContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lad4/i$t$a;->b:Lad4/i$t;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lad4/i$t$a;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lad4/i$t$a;->b:Lad4/i$t;

    .line 16908290
    iget-object v0, v0, Lad4/i$t;->a:Lad4/i;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lad4/i$t$a;->b:Lad4/i$t;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lad4/i$t;->a:Lad4/i;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lad4/i$t$a;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16973826
    instance-of v0, p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973832
    iget-object v0, p0, Lad4/i$t$a;->b:Lad4/i$t;

    .line 16973834
    iget-object v0, v0, Lad4/i$t;->a:Lad4/i;

    .line 16973836
    iget-object v0, v0, Lad4/i;->b:Lad4/i$k;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lad4/i$t$a;->a:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/ss/android/videoshop/context/VideoContext;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lad4/i$t$a;->b:Lad4/i$t;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lad4/i$t;->a:Lad4/i;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lad4/i;->b:Lad4/i$k;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/context/VideoContext;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


