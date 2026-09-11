.class public final synthetic Lcom/dragon/read/component/biz/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/ui/i7;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/v0;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/v0;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/v0;->c:I

    iput p4, p0, Lcom/dragon/read/component/biz/impl/v0;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/v0;->a:Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/v0;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    iget v2, p0, Lcom/dragon/read/component/biz/impl/v0;->c:I

    iget v3, p0, Lcom/dragon/read/component/biz/impl/v0;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;->b(Lcom/dragon/read/component/biz/impl/FQSearchAdminTopicBrickService;Lcom/dragon/read/component/biz/impl/ui/i7;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
