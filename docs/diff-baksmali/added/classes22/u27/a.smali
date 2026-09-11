.class public final synthetic Lu27/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu27/a;->a:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lu27/a;->a:Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;

    .line 16908290
    iget-boolean v0, p1, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 16908292
    if-nez v0, :cond_f

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->s:Z

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->zg()V

    .line 16908300
    invoke-virtual {p1}, Lcom/dragon/read/video/videoselect/subscribe/VideoSubscribeFragment;->yg()V

    .line 16908303
    :cond_f
    return-void
.end method
