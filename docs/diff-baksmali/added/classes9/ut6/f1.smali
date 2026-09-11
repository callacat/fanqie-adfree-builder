.class public final synthetic Lut6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/f1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    iput p2, p0, Lut6/f1;->b:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/f1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 131074
    iget v1, p0, Lut6/f1;->b:F

    .line 131076
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->g(Ljava/lang/Float;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method
