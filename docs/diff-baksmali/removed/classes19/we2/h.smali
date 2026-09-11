.class public final synthetic Lwe2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/SlideRatingStarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/h;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lwe2/h;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/community/common/ui/SlideRatingStarView;->v1:I

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
