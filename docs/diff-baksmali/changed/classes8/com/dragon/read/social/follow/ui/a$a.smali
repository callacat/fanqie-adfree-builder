## classes8/com/dragon/read/social/follow/ui/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a$a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/follow/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a$a;->a:Lcom/dragon/read/social/follow/ui/a;

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
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_14

    .line 50593803
    const-string p1, "action_reading_user_logout"

    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593808
    move-result p1

    .line 50593809
    if-nez p1, :cond_14

    .line 50593811
    goto :goto_31

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 50593814
    iget-object p2, p1, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 50593816
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 50593818
    invoke-static {p2, p1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593824
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 50593826
    iget-object p2, p1, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50593828
    const/16 p3, 0x8

    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593832
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593835
    :cond_2b
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 50593838
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->k()V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_user_login"

    .line 50593796
    .line 50593797
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_14

    .line 50593802
    .line 50593803
    const-string p1, "action_reading_user_logout"

    .line 50593804
    .line 50593805
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-nez p1, :cond_14

    .line 50593810
    .line 50593811
    goto :goto_31

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 50593813
    .line 50593814
    iget-object p2, p1, Lcom/dragon/read/social/follow/ui/a;->d:Ljava/lang/String;

    .line 50593815
    .line 50593816
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/a;->e:Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-static {p2, p1}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593823
    .line 50593824
    iget-object p1, p0, Lcom/dragon/read/social/follow/ui/a$a;->a:Lcom/dragon/read/social/follow/ui/a;

    .line 50593825
    .line 50593826
    iget-object p2, p1, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50593827
    .line 50593828
    const/16 p3, 0x8

    .line 50593829
    .line 50593830
    if-eqz p2, :cond_2b

    .line 50593831
    .line 50593832
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/a;->k()V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


