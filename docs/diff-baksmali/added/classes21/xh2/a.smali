.class public final Lxh2/a;
.super Lwh2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh2/a$a;
    }
.end annotation


# static fields
.field public static final G:Lxh2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxh2/a$a;

    invoke-direct {v0}, Lxh2/a$a;-><init>()V

    sput-object v0, Lxh2/a;->G:Lxh2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lwh2/k;-><init>(Landroid/content/Context;II)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final a(Lxd2/a;)Lxd2/a$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lxh2/i;

    .line 16908294
    invoke-direct {v0, p1}, Lxh2/i;-><init>(Lxd2/a;)V

    .line 16908297
    return-object v0
.end method

.method public final b(Lxd2/a$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lxd2/a;->b(Lxd2/a$a;)V

    .line 17104903
    invoke-virtual {p0}, Lxd2/a;->getUserAvatarLayout()Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 17104906
    move-result-object p1

    .line 17104907
    const/16 v0, 0x24

    .line 17104909
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->setAvatarSize(I)V

    .line 17104916
    invoke-virtual {p0}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/16 v0, 0xe

    .line 17104922
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104925
    move-result v0

    .line 17104926
    float-to-int v0, v0

    .line 17104927
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->setNameTextSize(I)V

    .line 17104930
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104933
    move-result-object p1

    .line 17104934
    const/16 v0, 0x10

    .line 17104936
    invoke-static {v0}, Lur2/p;->m(I)F

    .line 17104939
    move-result v0

    .line 17104940
    float-to-int v0, v0

    .line 17104941
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setTextSize(I)V

    .line 17104944
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104947
    move-result-object p1

    .line 17104948
    const v0, 0x7fffffff

    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->setContentTextMaxLines(I)V

    .line 17104954
    invoke-virtual {p0}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v0, 0x7

    .line 17104963
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17104966
    move-result v0

    .line 17104967
    int-to-float v0, v0

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17104975
    return-void
.end method

.method public getLayoutRes()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lxh2/a;->G:Lxh2/a$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196621
    move-result-object v0

    .line 196622
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196624
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    const v0, 0x7f050534

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    const v0, 0x7f050533

    .line 196637
    :goto_1d
    return v0
.end method
