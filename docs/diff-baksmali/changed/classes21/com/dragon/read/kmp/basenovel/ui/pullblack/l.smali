## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/l.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->K(Lcom/bytedance/kmp/reading/model/ld;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->b()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->K(Lcom/bytedance/kmp/reading/model/ld;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->b()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->f:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->f:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->K(Lcom/bytedance/kmp/reading/model/ld;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->d()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->b:Lcom/bytedance/kmp/reading/model/ld;

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->K(Lcom/bytedance/kmp/reading/model/ld;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->d()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/md;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->e(Ljava/util/List;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->f(Lcom/bytedance/kmp/reading/model/nd;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/kmp/reading/model/nd;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->f(Lcom/bytedance/kmp/reading/model/nd;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onClose()V
[MOD-CHANGED]
.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 131079
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onClose()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->dismiss()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 131078
    .line 131079
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onClose()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/l;->a:Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;->onDismiss()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


