.class public final synthetic Lyw4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/q;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyw4/q;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    new-instance v0, Lux4/i;

    .line 16908294
    const-string v1, "NOT_REQ"

    .line 16908296
    invoke-direct {v0, v1}, Lux4/i;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->pg(Lux4/i;)V

    .line 16908302
    return-void
.end method
