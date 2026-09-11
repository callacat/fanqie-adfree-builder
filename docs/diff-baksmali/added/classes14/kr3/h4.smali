.class public final synthetic Lkr3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/a4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/h4;->a:Lkr3/a4;

    iput-object p2, p0, Lkr3/h4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/h4;->a:Lkr3/a4;

    .line 131074
    iget-object v1, p0, Lkr3/h4;->b:Ljava/lang/String;

    .line 131076
    iget-object v0, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-static {v0, v1, v2}, Lkr3/a4;->R3(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lkr3/d4;)V

    .line 131086
    return-void
.end method
