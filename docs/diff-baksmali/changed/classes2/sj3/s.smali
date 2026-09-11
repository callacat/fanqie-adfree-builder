## classes2/sj3/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/r;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/r;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lsj3/s;->d:Landroid/widget/TextView;

    .line 67239938
    iput-object p3, p0, Lsj3/s;->e:Landroid/view/View;

    .line 67239940
    iput-object p4, p0, Lsj3/s;->f:Ljava/lang/Runnable;

    .line 67239942
    const/4 p2, 0x1

    .line 67239943
    invoke-direct {p0, p1, p2}, Lsj3/r$c;-><init>(Lsj3/r;Z)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/r;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lsj3/s;->d:Landroid/widget/TextView;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lsj3/s;->e:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lsj3/s;->f:Ljava/lang/Runnable;

    .line 67239941
    .line 67239942
    const/4 p2, 0x1

    .line 67239943
    invoke-direct {p0, p1, p2}, Lsj3/r$c;-><init>(Lsj3/r;Z)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/s;->e:Landroid/view/View;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131077
    iget-object v0, p0, Lsj3/s;->f:Ljava/lang/Runnable;

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/s;->e:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lsj3/s;->f:Ljava/lang/Runnable;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final b(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsj3/s;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    iget-object p1, p0, Lsj3/s;->e:Landroid/view/View;

    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsj3/s;->d:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lsj3/s;->e:Landroid/view/View;

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


