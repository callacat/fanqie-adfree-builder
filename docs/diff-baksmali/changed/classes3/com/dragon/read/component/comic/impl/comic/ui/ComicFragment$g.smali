## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_is_vip_changed"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3c

    .line 50593803
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "deliver"

    .line 50593814
    const-string v0, "reload comic reader"

    .line 50593816
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    iput-boolean p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->E:Z

    .line 50593824
    iget-object p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 50593826
    if-eqz p2, :cond_2f

    .line 50593828
    iget-object p2, p2, Lb92/a;->f:Lp92/a;

    .line 50593830
    if-eqz p2, :cond_2f

    .line 50593832
    const-class p3, Lv92/a0;

    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->F:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;

    .line 50593836
    invoke-interface {p2, p3, p1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 50593841
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 50593843
    if-eqz p1, :cond_3c

    .line 50593845
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 50593847
    if-eqz p1, :cond_3c

    .line 50593849
    invoke-virtual {p1}, Lz92/b;->G()V

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_is_vip_changed"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3c

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 50593804
    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593807
    .line 50593808
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    const-string p3, "deliver"

    .line 50593813
    .line 50593814
    const-string v0, "reload comic reader"

    .line 50593815
    .line 50593816
    invoke-static {p3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 50593820
    .line 50593821
    const/4 p2, 0x1

    .line 50593822
    iput-boolean p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->E:Z

    .line 50593823
    .line 50593824
    iget-object p2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 50593825
    .line 50593826
    if-eqz p2, :cond_2f

    .line 50593827
    .line 50593828
    iget-object p2, p2, Lb92/a;->f:Lp92/a;

    .line 50593829
    .line 50593830
    if-eqz p2, :cond_2f

    .line 50593831
    .line 50593832
    const-class p3, Lv92/a0;

    .line 50593833
    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->F:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$r;

    .line 50593835
    .line 50593836
    invoke-interface {p2, p3, p1}, Lp92/a;->m0(Ljava/lang/Class;Lo92/b;)V

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$g;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 50593840
    .line 50593841
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->n:Lb92/a;

    .line 50593842
    .line 50593843
    if-eqz p1, :cond_3c

    .line 50593844
    .line 50593845
    iget-object p1, p1, Lb92/a;->e:Lz92/b;

    .line 50593846
    .line 50593847
    if-eqz p1, :cond_3c

    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Lz92/b;->G()V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method


