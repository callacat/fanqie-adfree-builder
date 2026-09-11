.class public final synthetic Lz16/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/g4;


# direct methods
.method public synthetic constructor <init>(Lz16/g4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/a4;->a:Lz16/g4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lz16/a4;->a:Lz16/g4;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 16973831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    const-string/jumbo v0, "video_get_double_coins_pop"

    .line 16973837
    const-string v1, "store"

    .line 16973839
    const-string v2, "closed"

    .line 16973841
    const-string v3, ""

    .line 16973843
    invoke-static {v0, v1, v2, v3}, Lt16/s;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973849
    return-void
.end method
