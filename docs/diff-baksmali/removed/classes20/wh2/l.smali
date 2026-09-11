.class public final Lwh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd2/a$a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c4b0

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

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lwh2/l;->a:Landroid/view/View;

    .line 16908296
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
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f112122

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final F()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f111bbe

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final G()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f11179a

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final H()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111212

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final I()Lcom/dragon/community/common/ui/base/TagLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111989

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f110239

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final e()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f111215

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final f()Lcom/dragon/community/common/ui/reply/ReplyLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f1120a9

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/reply/ReplyLayout;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final getFollowView()Lcom/dragon/community/common/follow/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111ad7

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final m()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
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

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final q()Lcom/dragon/community/common/ui/content/ContentTextView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f11179b

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final r()Lcom/dragon/community/common/interactive/InteractiveButton;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f11179d

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final s()Lcom/dragon/community/common/contentlist/content/view/MultiImageConsumeLayout;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
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

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f113a40

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final w()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f111b17

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/widget/ImageView;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final x()Lcom/dragon/community/common/ui/user/UserInfoLayout;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const v1, 0x7f112124

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    check-cast v0, Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 196623
    .line 196624
    return-object v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh2/l;->a:Landroid/view/View;

    .line 131073
    .line 131074
    const v1, 0x7f1100ea

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final z()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxd2/a$a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method
