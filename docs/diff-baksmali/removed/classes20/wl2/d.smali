.class public final synthetic Lwl2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2/d;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    iput-object p2, p0, Lwl2/d;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lwl2/d;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lwl2/d;->a:Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lwl2/d;->b:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lwl2/d;->c:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoActionResponse;

    .line 16908295
    .line 16908296
    iput-object v1, v0, Lcom/dragon/community/impl/list/view/CSSCommentAiSummaryView;->i:Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
