.class public final Lud6/p0;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/dragon/read/social/comment/reader/RewardButton;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/reader/RewardButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lud6/p0;->e:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 131075
    iget-object v0, p0, Lud6/p0;->e:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 131075
    iget-object v0, p0, Lud6/p0;->e:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/reader/RewardButton;->onVisible()V

    .line 131080
    return-void
.end method
