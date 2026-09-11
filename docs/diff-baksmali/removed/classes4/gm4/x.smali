.class public final synthetic Lgm4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgm4/a0;


# direct methods
.method public synthetic constructor <init>(Lgm4/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/x;->a:Lgm4/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgm4/x;->a:Lgm4/a0;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget v2, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->a:F

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$c;->b:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Lgm4/a0;->W1()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
