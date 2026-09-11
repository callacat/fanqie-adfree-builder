.class public final Lfx3/c;
.super Lex3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfx3/f;


# direct methods
.method public constructor <init>(Lfx3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfx3/c;->a:Lfx3/f;

    .line 16842754
    invoke-direct {p0}, Lex3/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfx3/c;->a:Lfx3/f;

    .line 17104898
    invoke-virtual {p1}, Lfx3/f;->getBottomId()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    const-string v2, "deliver"

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ne v0, v1, :cond_15

    .line 17104908
    const-string/jumbo p1, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, headerId\u4e3a-1"

    .line 17104911
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104913
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    goto :goto_51

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v1, 0x0

    .line 17104935
    :goto_27
    if-nez v1, :cond_3e

    .line 17104937
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string/jumbo v1, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6bottomLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 17104942
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104954
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    goto :goto_51

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_4e

    .line 17104968
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17104971
    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17104974
    :cond_4e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17104977
    :goto_51
    iget-object p1, p0, Lfx3/c;->a:Lfx3/f;

    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    invoke-virtual {p1, v0}, Lfx3/f;->a(Z)V

    .line 17104983
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lfx3/c;->a:Lfx3/f;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lfx3/f;->a(Z)V

    .line 65542
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfx3/c;->a:Lfx3/f;

    .line 262146
    invoke-virtual {v0}, Lfx3/f;->getEditDispatcher()Luw3/a;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Luw3/a;->a()I

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_1f

    .line 262156
    iget-object v0, p0, Lfx3/c;->a:Lfx3/f;

    .line 262158
    iget-object v0, v0, Lfx3/f;->f:Landroid/view/View;

    .line 262160
    const v1, 0x3e99999a    # 0.3f

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262166
    iget-object v0, p0, Lfx3/c;->a:Lfx3/f;

    .line 262168
    iget-object v0, v0, Lfx3/f;->f:Landroid/view/View;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 262174
    goto :goto_30

    .line 262175
    :cond_1f
    iget-object v0, p0, Lfx3/c;->a:Lfx3/f;

    .line 262177
    iget-object v0, v0, Lfx3/f;->f:Landroid/view/View;

    .line 262179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262184
    iget-object v0, p0, Lfx3/c;->a:Lfx3/f;

    .line 262186
    iget-object v0, v0, Lfx3/f;->f:Landroid/view/View;

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 262192
    :goto_30
    return-void
.end method
