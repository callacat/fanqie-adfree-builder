## classes10/com/ss/android/ad/splash/core/ui/material/view/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/h;Landroid/view/View;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/h;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->a:Lcom/ss/android/ad/splash/core/ui/material/view/h;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->c:Landroid/view/ViewGroup;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/material/view/h;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->a:Lcom/ss/android/ad/splash/core/ui/material/view/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->c:Landroid/view/ViewGroup;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->a:Lcom/ss/android/ad/splash/core/ui/material/view/h;

    .line 151126018
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->b:Landroid/view/View;

    .line 151126020
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->c:Landroid/view/ViewGroup;

    .line 151126022
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/splash/core/ui/material/view/h;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151126025
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->c:Landroid/view/ViewGroup;

    .line 151126027
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126030
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151126016
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->a:Lcom/ss/android/ad/splash/core/ui/material/view/h;

    .line 151126017
    .line 151126018
    iget-object p2, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->b:Landroid/view/View;

    .line 151126019
    .line 151126020
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->c:Landroid/view/ViewGroup;

    .line 151126021
    .line 151126022
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/splash/core/ui/material/view/h;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151126023
    .line 151126024
    .line 151126025
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/g;->c:Landroid/view/ViewGroup;

    .line 151126026
    .line 151126027
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151126028
    .line 151126029
    .line 151126030
    return-void
.end method


