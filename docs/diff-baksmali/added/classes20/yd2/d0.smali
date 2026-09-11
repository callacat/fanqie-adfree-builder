.class public final synthetic Lyd2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/d0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput-object p2, p0, Lyd2/d0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lyd2/d0;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 16908290
    iget-object v1, p0, Lyd2/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    iput-boolean v2, v0, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->m:Z

    .line 16908297
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
