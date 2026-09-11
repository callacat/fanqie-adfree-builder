## classes4/com/dragon/read/component/shortvideo/impl/catalog/d2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593797
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 50593799
    if-eqz p2, :cond_c

    .line 50593801
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i()V

    .line 50593804
    :cond_c
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 50593806
    if-eqz p2, :cond_25

    .line 50593808
    sget-object p3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 50593810
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 50593816
    move-result-object p3

    .line 50593817
    iget p3, p3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 50593819
    const/4 v0, 0x1

    .line 50593820
    if-ne p3, v0, :cond_1f

    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    if-eqz v0, :cond_25

    .line 50593826
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e()V

    .line 50593829
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50593831
    if-eqz p2, :cond_37

    .line 50593833
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593836
    move-result-object p3

    .line 50593837
    const v0, 0x7f0d002d

    .line 50593840
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593843
    move-result p3

    .line 50593844
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CollapsibleTextView;->setMoreTextTheme(I)V

    .line 50593847
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->d()V

    .line 50593854
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/d2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 50593796
    .line 50593797
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->S:Lcom/dragon/read/component/shortvideo/impl/catalog/s3;

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_c

    .line 50593800
    .line 50593801
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i()V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->q:Lcom/dragon/read/component/shortvideo/impl/catalog/f;

    .line 50593805
    .line 50593806
    if-eqz p2, :cond_25

    .line 50593807
    .line 50593808
    sget-object p3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->a:Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;

    .line 50593809
    .line 50593810
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {}, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707$a;->a()Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p3

    .line 50593817
    iget p3, p3, Lcom/dragon/base/ssconfig/template/FollowButtonStyleOptV707;->otherButtonStyle:I

    .line 50593818
    .line 50593819
    const/4 v0, 0x1

    .line 50593820
    if-ne p3, v0, :cond_1f

    .line 50593821
    .line 50593822
    goto :goto_20

    .line 50593823
    :cond_1f
    const/4 v0, 0x0

    .line 50593824
    :goto_20
    if-eqz v0, :cond_25

    .line 50593825
    .line 50593826
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/catalog/f;->e()V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->z:Lcom/dragon/read/widget/CollapsibleTextView;

    .line 50593830
    .line 50593831
    if-eqz p2, :cond_37

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p3

    .line 50593837
    const v0, 0x7f0d002d

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50593841
    .line 50593842
    .line 50593843
    move-result p3

    .line 50593844
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CollapsibleTextView;->setMoreTextTheme(I)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L()Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/IAlbumEpisodeListView;->d()V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


