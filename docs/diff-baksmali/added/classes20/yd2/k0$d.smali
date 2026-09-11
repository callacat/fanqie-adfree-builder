.class public final Lyd2/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd2/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lyd2/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8bfad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyd2/k0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd2/k0$d;->a:Lyd2/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyd2/k0$d;->a:Lyd2/k0;

    .line 327682
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 327685
    move-result-object v0

    .line 327686
    const/16 v1, 0x38

    .line 327688
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327691
    move-result v1

    .line 327692
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 327695
    move-result v2

    .line 327696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 327699
    move-result v3

    .line 327700
    const/4 v4, 0x0

    .line 327701
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327704
    iget-object v0, p0, Lyd2/k0$d;->a:Lyd2/k0;

    .line 327706
    invoke-virtual {v0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327709
    move-result-object v0

    .line 327710
    const/16 v1, 0x18

    .line 327712
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327715
    move-result v1

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 327719
    iget-object v0, p0, Lyd2/k0$d;->a:Lyd2/k0;

    .line 327721
    invoke-virtual {v0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 327724
    move-result-object v0

    .line 327725
    const/16 v1, 0x8

    .line 327727
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 327730
    move-result v1

    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setIconSize(I)V

    .line 327734
    iget-object v0, p0, Lyd2/k0$d;->a:Lyd2/k0;

    .line 327736
    invoke-virtual {v0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327743
    move-result-object v0

    .line 327744
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-eqz v0, :cond_5a

    .line 327754
    iget-object v1, p0, Lyd2/k0$d;->a:Lyd2/k0;

    .line 327756
    const/4 v2, 0x4

    .line 327757
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327760
    move-result v2

    .line 327761
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327763
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327770
    :cond_5a
    return-void
.end method
