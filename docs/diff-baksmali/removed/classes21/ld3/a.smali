.class public final synthetic Lld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lld3/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->l:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
