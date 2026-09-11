.class public final Lkr3/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/u2;->x3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/u2;


# direct methods
.method public constructor <init>(Lkr3/u2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/u2$a;->a:Lkr3/u2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayReadingTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/u2$a;->a:Lkr3/u2;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;

    .line 16973832
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredNpsModel;->starCount:I

    .line 16973834
    iget-object v0, p0, Lkr3/u2$a;->a:Lkr3/u2;

    .line 16973836
    iget-object v0, v0, Lkr3/u2;->w:Lhq3/q0;

    .line 16973838
    iget-object v0, v0, Lhq3/q0;->c:Lcom/dragon/read/widget/CommonStarView;

    .line 16973840
    int-to-float p1, p1

    .line 16973841
    const/high16 v1, 0x40000000    # 2.0f

    .line 16973843
    mul-float p1, p1, v1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 16973848
    return-void
.end method

.method public final onCommit()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/u2$a;->a:Lkr3/u2;

    .line 65538
    invoke-virtual {v0}, Lkr3/u2;->Q2()V

    .line 65541
    return-void
.end method
