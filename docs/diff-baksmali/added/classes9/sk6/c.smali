.class public final Lsk6/c;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lqk6/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/social/ui/PublishButton;

.field public e:Lqk6/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e16a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f050ab4

    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object p1

    .line 17170451
    const-string v1, ""

    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    const/4 v2, 0x2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170461
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170463
    const v2, 0x7f1135c4

    .line 17170466
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    check-cast p1, Landroid/widget/TextView;

    .line 17170475
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170477
    const v3, 0x7f11281a

    .line 17170480
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    check-cast v2, Lcom/dragon/read/social/ui/PublishButton;

    .line 17170489
    iput-object v2, p0, Lsk6/c;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170498
    move-result-object v3

    .line 17170499
    const/4 v4, 0x1

    .line 17170500
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170502
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    aput-object v6, v5, v0

    .line 17170513
    const v6, 0x7f0623d1

    .line 17170516
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/ui/PublishButton;->setButtonText(Ljava/lang/String;)V

    .line 17170526
    iget-object v1, p0, Lsk6/c;->d:Lcom/dragon/read/social/ui/PublishButton;

    .line 17170528
    new-instance v2, Lsk6/b;

    .line 17170530
    invoke-direct {v2, p0}, Lsk6/b;-><init>(Lsk6/c;)V

    .line 17170533
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170536
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170543
    move-result-object v1

    .line 17170544
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17170549
    move-result-object v3

    .line 17170550
    aput-object v3, v2, v0

    .line 17170552
    const v0, 0x7f060eb2

    .line 17170555
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "CommunityQuestionEmptyHolder"

    return-object v0
.end method

.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    const-string v2, "question_page"

    .line 262161
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 262166
    const-string v3, "short_story_editor_enter_position"

    .line 262168
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v1, "story_post"

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->l(Ljava/lang/String;)V

    .line 262176
    const-string v1, "outside_forum"

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->h()V

    .line 262184
    return-void
.end method
