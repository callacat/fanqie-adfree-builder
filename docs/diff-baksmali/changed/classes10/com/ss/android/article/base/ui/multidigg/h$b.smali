## classes10/com/ss/android/article/base/ui/multidigg/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/article/base/ui/multidigg/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104901
    iget-object v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104903
    iget p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104905
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104908
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104910
    iget-object v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Landroid/view/View;

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/multidigg/h;->d(Landroid/view/View;)V

    .line 17104921
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104923
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/multidigg/h;->h()V

    .line 17104926
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->c()V

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104939
    iget-boolean v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->m:Z

    .line 17104941
    if-nez v0, :cond_58

    .line 17104943
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104945
    if-eqz p1, :cond_58

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/view/View;

    .line 17104953
    instance-of v0, p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104955
    if-eqz v0, :cond_43

    .line 17104957
    check-cast p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104959
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/a;->b()V

    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104965
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 17104967
    if-eqz p1, :cond_58

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/view/View;

    .line 17104975
    instance-of v0, p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104977
    if-eqz v0, :cond_58

    .line 17104979
    check-cast p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104981
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/a;->b()V

    .line 17104984
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104986
    iget-object v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104988
    iget p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104990
    const-wide/16 v1, 0xa

    .line 17104992
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    iput-boolean v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->n:Z

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104902
    .line 17104903
    iget p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Landroid/view/View;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/multidigg/h;->d(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/multidigg/h;->h()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_29

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/b;->c()V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104938
    .line 17104939
    iget-boolean v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->m:Z

    .line 17104940
    .line 17104941
    if-nez v0, :cond_58

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->a:Ljava/lang/ref/WeakReference;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_58

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Landroid/view/View;

    .line 17104952
    .line 17104953
    instance-of v0, p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_43

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/a;->b()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_58

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->b:Ljava/lang/ref/WeakReference;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_58

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/view/View;

    .line 17104974
    .line 17104975
    instance-of v0, p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104976
    .line 17104977
    if-eqz v0, :cond_58

    .line 17104978
    .line 17104979
    check-cast p1, Lcom/ss/android/article/base/ui/multidigg/a;

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lcom/ss/android/article/base/ui/multidigg/a;->b()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/ss/android/article/base/ui/multidigg/h$b;->a:Lcom/ss/android/article/base/ui/multidigg/h;

    .line 17104985
    .line 17104986
    iget-object v0, p1, Lcom/ss/android/article/base/ui/multidigg/h;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104987
    .line 17104988
    iget p1, p1, Lcom/ss/android/article/base/ui/multidigg/h;->i:I

    .line 17104989
    .line 17104990
    const-wide/16 v1, 0xa

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


