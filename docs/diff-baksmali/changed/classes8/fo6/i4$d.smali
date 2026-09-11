## classes8/fo6/i4$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfo6/i4;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/i4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/i4$d;->a:Lfo6/i4;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/i4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/i4$d;->a:Lfo6/i4;

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
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2a

    .line 50593803
    iget-object p1, p0, Lfo6/i4$d;->a:Lfo6/i4;

    .line 50593805
    iget-object p2, p1, Lfo6/i4;->i:Lfo6/i4$c;

    .line 50593807
    if-eqz p2, :cond_2a

    .line 50593809
    iget-object p1, p1, Lfo6/i4;->e:Lfo6/i4$b;

    .line 50593811
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 50593814
    move-result-object p3

    .line 50593815
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-interface {p1, p2, p3, v0}, Lfo6/i4$b;->p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 50593822
    sget-object p1, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 50593824
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/social/tagforum/b;->f(Landroid/widget/TextView;)V

    .line 50593834
    :cond_2a
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
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2a

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lfo6/i4$d;->a:Lfo6/i4;

    .line 50593804
    .line 50593805
    iget-object p2, p1, Lfo6/i4;->i:Lfo6/i4$c;

    .line 50593806
    .line 50593807
    if-eqz p2, :cond_2a

    .line 50593808
    .line 50593809
    iget-object p1, p1, Lfo6/i4;->e:Lfo6/i4$b;

    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p3

    .line 50593815
    invoke-virtual {p2}, Lfo6/i4$c;->getForwardImg()Landroid/widget/ImageView;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-interface {p1, p2, p3, v0}, Lfo6/i4$b;->p(Lfo6/i4$c;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p1, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Lfo6/i4$c;->getTextTv()Landroid/widget/TextView;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/social/tagforum/b;->f(Landroid/widget/TextView;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


