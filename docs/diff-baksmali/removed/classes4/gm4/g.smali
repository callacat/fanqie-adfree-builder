.class public final synthetic Lgm4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgm4/g;->a:Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->C:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
