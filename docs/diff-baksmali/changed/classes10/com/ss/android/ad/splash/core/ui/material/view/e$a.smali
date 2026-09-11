## classes10/com/ss/android/ad/splash/core/ui/material/view/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->a:Landroid/view/ViewGroup;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->a:Landroid/view/ViewGroup;

    .line 151191554
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 151191556
    new-instance p3, Lcom/ss/android/ad/splash/core/ui/material/view/d;

    .line 151191558
    invoke-direct {p3, p1, p2}, Lcom/ss/android/ad/splash/core/ui/material/view/d;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 151191561
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151191564
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->a:Landroid/view/ViewGroup;

    .line 151191566
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191569
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->a:Landroid/view/ViewGroup;

    .line 151191553
    .line 151191554
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 151191555
    .line 151191556
    new-instance p3, Lcom/ss/android/ad/splash/core/ui/material/view/d;

    .line 151191557
    .line 151191558
    invoke-direct {p3, p1, p2}, Lcom/ss/android/ad/splash/core/ui/material/view/d;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 151191559
    .line 151191560
    .line 151191561
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 151191562
    .line 151191563
    .line 151191564
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/e$a;->a:Landroid/view/ViewGroup;

    .line 151191565
    .line 151191566
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151191567
    .line 151191568
    .line 151191569
    return-void
.end method


