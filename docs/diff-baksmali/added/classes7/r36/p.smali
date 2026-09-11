.class public final synthetic Lr36/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

.field public final synthetic b:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr36/p;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    iput-object p1, p0, Lr36/p;->b:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lr36/p;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 327682
    iget-object v1, p0, Lr36/p;->b:Lcom/dragon/read/reader/ai/card/c;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 327686
    const-string v3, ""

    .line 327688
    if-eqz v2, :cond_3c

    .line 327690
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327692
    iget-object v2, v2, Ll56/a;->j:Landroid/widget/TextView;

    .line 327694
    iget-boolean v4, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->h:Z

    .line 327696
    if-eqz v4, :cond_16

    .line 327698
    const-string/jumbo v4, "\u56e0\u7f51\u7edc\u51fa\u9519\u5bfc\u81f4\u6682\u505c"

    .line 327701
    goto :goto_19

    .line 327702
    :cond_16
    const-string/jumbo v4, "\u672c\u56de\u7b54\u5df2\u6682\u505c\u751f\u6210"

    .line 327705
    :goto_19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327710
    iget-object v1, v1, Ll56/a;->i:Landroid/widget/LinearLayout;

    .line 327712
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327718
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 327722
    iget-object v2, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->i:Ljava/lang/String;

    .line 327724
    iget-object v3, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j:Ljava/lang/String;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 327728
    iget-object v4, v0, Lq36/a;->f:Ljava/lang/String;

    .line 327730
    iget-object v0, v0, Lq36/a;->a:Ljava/lang/String;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const/4 v1, 0x0

    .line 327736
    invoke-static {v2, v3, v4, v0, v1}, Lq36/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    iget-boolean v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->g:Z

    .line 327742
    if-eqz v0, :cond_4a

    .line 327744
    iget-object v0, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327746
    iget-object v0, v0, Ll56/a;->k:Landroid/widget/LinearLayout;

    .line 327748
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method
