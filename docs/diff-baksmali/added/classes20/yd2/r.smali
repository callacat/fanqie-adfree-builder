.class public final synthetic Lyd2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/r;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyd2/r;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->x()V

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method
