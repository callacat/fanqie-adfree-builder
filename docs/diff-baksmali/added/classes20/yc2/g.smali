.class public final Lyc2/g;
.super Lyc2/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc2/g$a;
    }
.end annotation


# static fields
.field public static final u:Lyc2/g$a;


# instance fields
.field public final r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8beb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyc2/g$a;

    invoke-direct {v0}, Lyc2/g$a;-><init>()V

    sput-object v0, Lyc2/g;->u:Lyc2/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    invoke-direct {p0, p1, p2, v0}, Lyc2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 33816584
    const p1, 0x7f1111f1

    .line 33816587
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 33816593
    iput-object p1, p0, Lyc2/g;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 33816595
    const p1, 0x7f1116c6

    .line 33816598
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816601
    move-result-object p1

    .line 33816602
    check-cast p1, Landroid/widget/TextView;

    .line 33816604
    iput-object p1, p0, Lyc2/g;->s:Landroid/widget/TextView;

    .line 33816606
    const p1, 0x7f111300

    .line 33816609
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816612
    move-result-object p1

    .line 33816613
    const-string p2, ""

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33816620
    iput-object p1, p0, Lyc2/g;->t:Landroid/widget/LinearLayout;

    .line 33816622
    return-void
.end method


# virtual methods
.method public final V1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lyc2/h;->V1()V

    .line 131075
    iget-object v0, p0, Lyc2/g;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131082
    :cond_a
    iget-object v0, p0, Lyc2/g;->t:Landroid/widget/LinearLayout;

    .line 131084
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131087
    return-void
.end method

.method public final W1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lyc2/h;->W1()V

    .line 131075
    iget-object v0, p0, Lyc2/g;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131082
    :cond_a
    iget-object v0, p0, Lyc2/g;->t:Landroid/widget/LinearLayout;

    .line 131084
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 131087
    return-void
.end method

.method public final X1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lyc2/h;->X1()V

    .line 131075
    iget-object v0, p0, Lyc2/g;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131082
    :cond_a
    iget-object v0, p0, Lyc2/g;->t:Landroid/widget/LinearLayout;

    .line 131084
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 131087
    return-void
.end method

.method public final getContentCommentPublishView()Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/g;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 2
    return-object v0
.end method

.method public final getGrabFirstCommentBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyc2/g;->s:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f050502

    return v0
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lyc2/h;->onThemeUpdate(I)V

    .line 16908291
    invoke-virtual {p0}, Lyc2/h;->getThemeConfig()Lyc2/e;

    .line 16908294
    iget-object v0, p0, Lyc2/g;->r:Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->onThemeUpdate(I)V

    .line 16908301
    :cond_d
    return-void
.end method
