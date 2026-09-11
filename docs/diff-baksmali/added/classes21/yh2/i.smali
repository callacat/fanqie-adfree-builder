.class public final Lyh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd2/a$a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxd2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lyh2/i;->a:Landroid/view/View;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final A()Lcom/dragon/community/common/ui/image/LargeImageViewLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f112122

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 196624
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final F()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f111bbe

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131083
    return-object v0
.end method

.method public final G()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f11179a

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131083
    return-object v0
.end method

.method public final H()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f111212

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131083
    return-object v0
.end method

.method public final I()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f110239

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196624
    return-object v0
.end method

.method public final e()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f111215

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196624
    return-object v0
.end method

.method public final f()Lcom/dragon/community/common/ui/reply/ReplyLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFollowView()Lcom/dragon/community/common/follow/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f1103e8

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262155
    invoke-interface {v0}, Lna2/h;->X()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_22

    .line 262161
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 262163
    const v1, 0x7f1101f1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/widget/TextView;

    .line 262172
    if-eqz v0, :cond_22

    .line 262174
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final k()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f11207f

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final q()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f11179b

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131083
    return-object v0
.end method

.method public final r()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f11179d

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131083
    return-object v0
.end method

.method public final s()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f113a40

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 196610
    const v1, 0x7f112124

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    move-object v1, v0

    .line 196618
    check-cast v1, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 196620
    new-instance v2, Lyh2/h;

    .line 196622
    invoke-direct {v2}, Lyh2/h;-><init>()V

    .line 196625
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->a2(Lkotlin/jvm/functions/Function1;)V

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

.method public final y()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyh2/i;->a:Landroid/view/View;

    .line 131074
    const v1, 0x7f1100ea

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131083
    return-object v0
.end method

.method public final z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
