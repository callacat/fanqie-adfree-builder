.class public final synthetic Lt36/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36/r;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lt36/r;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 16973826
    check-cast p1, Lt36/b;

    .line 16973828
    iget-object p1, p1, Lt36/b;->b:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 16973830
    sget-object v1, Lcom/dragon/read/reader/ai/model/AnswerCardModel$b;->a:[I

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973835
    move-result p1

    .line 16973836
    aget p1, v1, p1

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    if-eq p1, v1, :cond_18

    .line 16973841
    const/4 v2, 0x2

    .line 16973842
    if-eq p1, v2, :cond_15

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iput-boolean v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->f:Z

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput-boolean v1, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->g:Z

    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method
