.class public final Lxj6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/IHostProfileDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj6/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public c:Lcom/dragon/read/social/profile/NewProfileFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e06c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxj6/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lxj6/j;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final activate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxj6/j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 131080
    :cond_8
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxj6/j;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;-><init>()V

    .line 17104905
    iput-object v1, p0, Lxj6/j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104907
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 17104910
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_1a

    .line 17104919
    iget-object p1, p0, Lxj6/j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104921
    return-object p1

    .line 17104922
    :cond_1a
    new-instance v0, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104927
    const-string p1, "user_id"

    .line 17104929
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    const-string v2, "post_id"

    .line 17104935
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v2, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104941
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object p1, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104946
    const-string v1, "to_tab"

    .line 17104948
    const-string v2, "video"

    .line 17104950
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104955
    const-string v1, "enterPathSource"

    .line 17104957
    const-string v3, "18"

    .line 17104959
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    iget-object p1, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104964
    const-string v1, "just_watched_video_id"

    .line 17104966
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    iget-object p1, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104971
    const-string v0, "toDataType"

    .line 17104973
    const-string v1, "17"

    .line 17104975
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    iget-object p1, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104980
    const-string v0, "scenes"

    .line 17104982
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    iget-object p1, p0, Lxj6/j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104987
    if-eqz p1, :cond_62

    .line 17104989
    iget-object v0, p0, Lxj6/j;->b:Landroid/os/Bundle;

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104994
    :cond_62
    iget-object p1, p0, Lxj6/j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104998
    new-instance v0, Lxj6/j$b;

    .line 17105000
    invoke-direct {v0}, Lxj6/j$b;-><init>()V

    .line 17105003
    iput-object v0, p1, Lcom/dragon/read/social/profile/NewProfileFragment;->Y2:Lxj6/k;

    .line 17105005
    :cond_6d
    return-object p1
.end method

.method public final inactivate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxj6/j;->c:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->dispatchVisibility(Z)V

    .line 131080
    :cond_8
    return-void
.end method
