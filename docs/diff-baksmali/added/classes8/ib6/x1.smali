.class public final Lib6/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib6/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/x1;

    invoke-direct {v0}, Lib6/x1;-><init>()V

    sput-object v0, Lib6/x1;->a:Lib6/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxe2/k$a;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-eqz v0, :cond_1d

    .line 33751051
    sget-object v0, Lcom/dragon/read/social/profile/delegate/a;->f:Lcom/dragon/read/social/profile/delegate/a$a;

    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    invoke-static {}, Lcom/dragon/read/social/profile/delegate/a$a;->b()Z

    .line 33751059
    move-result v0

    .line 33751060
    if-nez v0, :cond_1d

    .line 33751062
    const-class v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 33751064
    const-string v1, "page_profile"

    .line 33751066
    invoke-virtual {p1, p2, v1, v0}, Lxe2/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)V

    .line 33751069
    :cond_1d
    return-void
.end method

.method public final b(Lxe2/e;Landroidx/fragment/app/FragmentPagerAdapter;Lxe2/d;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of v0, p2, Lxe2/k;

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    instance-of v0, p1, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 50593803
    if-eqz v0, :cond_13

    .line 50593805
    new-instance p1, Lyj6/b;

    .line 50593807
    invoke-direct {p1}, Lyj6/b;-><init>()V

    .line 50593810
    goto :goto_1e

    .line 50593811
    :cond_13
    instance-of p1, p1, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 50593813
    if-eqz p1, :cond_1d

    .line 50593815
    new-instance p1, Lyj6/d;

    .line 50593817
    invoke-direct {p1}, Lyj6/d;-><init>()V

    .line 50593820
    goto :goto_1e

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    :goto_1e
    if-nez p1, :cond_21

    .line 50593824
    return-void

    .line 50593825
    :cond_21
    move-object v0, p2

    .line 50593826
    check-cast v0, Lxe2/k;

    .line 50593828
    new-instance v1, Lib6/v1;

    .line 50593830
    invoke-direct {v1, p2, p1, p3}, Lib6/v1;-><init>(Landroidx/fragment/app/FragmentPagerAdapter;Lxj6/s;Lxe2/d;)V

    .line 50593833
    iput-object v1, v0, Lxe2/k;->f:Lib6/v1;

    .line 50593835
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/profile/delegate/a;->f:Lcom/dragon/read/social/profile/delegate/a$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/social/profile/delegate/a$a;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final d(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v1, Luj6/e3;

    .line 67305478
    invoke-direct {v1}, Luj6/e3;-><init>()V

    .line 67305481
    const/4 v3, 0x0

    .line 67305482
    new-instance v7, Lib6/w1;

    .line 67305484
    invoke-direct {v7}, Lib6/w1;-><init>()V

    .line 67305487
    move-object v2, p1

    .line 67305488
    move v4, p2

    .line 67305489
    move v5, p3

    .line 67305490
    move-object v6, p4

    .line 67305491
    invoke-virtual/range {v1 .. v7}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 67305494
    return-void
.end method

.method public final e(Lxe2/k;)V
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lxe2/k;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const-string v0, "page_profile"

    .line 17104903
    invoke-virtual {p1, v0}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 17104906
    move-result v0

    .line 17104907
    iget-object v1, p1, Lxe2/a;->b:Ljava/util/HashMap;

    .line 17104909
    if-eqz v1, :cond_23

    .line 17104911
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_23

    .line 17104918
    :cond_16
    iget-object p1, p1, Lxe2/a;->b:Ljava/util/HashMap;

    .line 17104920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    instance-of v0, p1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17104934
    if-eqz v0, :cond_44

    .line 17104936
    check-cast p1, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->kg()Lcom/dragon/read/base/AbsFragment;

    .line 17104941
    move-result-object p1

    .line 17104942
    instance-of v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104944
    if-eqz v0, :cond_44

    .line 17104946
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104952
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 17104955
    move-result v0

    .line 17104956
    const/4 v1, 0x2

    .line 17104957
    if-eq v0, v1, :cond_44

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->f:Lcom/dragon/read/widget/CommonLayout;

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17104964
    :cond_44
    return-void
.end method
