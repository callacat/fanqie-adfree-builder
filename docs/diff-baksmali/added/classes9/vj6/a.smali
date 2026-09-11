.class public final synthetic Lvj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/background/ImageResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6/a;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lvj6/a;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "deliver"

    .line 16973833
    const-string v3, "\u70b9\u51fb\u8fd4\u56de"

    .line 16973835
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/background/ImageResultFragment;->kg()Z

    .line 16973841
    return-void
.end method
