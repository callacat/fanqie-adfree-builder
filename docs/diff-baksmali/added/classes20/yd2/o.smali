.class public final synthetic Lyd2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyd2/o;->a:Z

    iput-object p1, p0, Lyd2/o;->b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lyd2/o;->a:Z

    .line 131074
    iget-object v1, p0, Lyd2/o;->b:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->x()V

    .line 131081
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
