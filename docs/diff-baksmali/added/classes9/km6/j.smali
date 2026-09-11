.class public final Lkm6/j;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lcom/dragon/read/rpc/model/TopicTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public f:Lcom/dragon/read/social/tagforum/TagForumRecommendLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e2c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973833
    iput-object p1, p0, Lkm6/j;->d:Landroid/view/View;

    .line 16973835
    const v0, 0x7f1101ed

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/widget/TextView;

    .line 16973844
    iput-object p1, p0, Lkm6/j;->e:Landroid/widget/TextView;

    .line 16973846
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lkm6/j;->e:Landroid/widget/TextView;

    .line 33816587
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33816589
    invoke-static {v1}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816596
    iget-object p2, p0, Lkm6/j;->e:Landroid/widget/TextView;

    .line 33816598
    const-string v1, ""

    .line 33816600
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-static {p2, v0}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 33816606
    iget-object p2, p0, Lkm6/j;->e:Landroid/widget/TextView;

    .line 33816608
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    const v0, 0x7f020ee1

    .line 33816614
    const v1, 0x7f0d0031

    .line 33816617
    invoke-static {v0, v1, p2}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 33816620
    iget-object p2, p0, Lkm6/j;->d:Landroid/view/View;

    .line 33816622
    new-instance v0, Lkm6/i;

    .line 33816624
    invoke-direct {v0, p0, p1}, Lkm6/i;-><init>(Lkm6/j;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33816627
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816630
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
