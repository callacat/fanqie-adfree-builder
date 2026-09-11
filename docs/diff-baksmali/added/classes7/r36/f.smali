.class public final synthetic Lr36/f;
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

    iput-object p2, p0, Lr36/f;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    iput-object p1, p0, Lr36/f;->b:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lr36/f;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 327682
    iget-object v1, p0, Lr36/f;->b:Lcom/dragon/read/reader/ai/card/c;

    .line 327684
    iget-boolean v2, v0, Lt36/a;->a:Z

    .line 327686
    if-nez v2, :cond_7e

    .line 327688
    const/4 v2, 0x1

    .line 327689
    iput-boolean v2, v0, Lt36/a;->a:Z

    .line 327691
    sget-object v3, Lq36/c;->a:Lq36/c;

    .line 327693
    iget-object v4, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 327695
    iget-object v4, v4, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 327697
    iget-object v11, v4, Lq36/a;->d:Ljava/lang/String;

    .line 327699
    iget-object v12, v4, Lq36/a;->e:Ljava/lang/String;

    .line 327701
    iget-object v13, v4, Lq36/a;->f:Ljava/lang/String;

    .line 327703
    iget-object v4, v4, Lq36/a;->a:Ljava/lang/String;

    .line 327705
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 327707
    iget-boolean v14, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->d:Z

    .line 327709
    if-eqz v14, :cond_22

    .line 327711
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->c:Ljava/lang/String;

    .line 327713
    goto :goto_24

    .line 327714
    :cond_22
    const-string v0, ""

    .line 327716
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    move-object v5, v11

    .line 327720
    move-object v6, v12

    .line 327721
    move-object v7, v13

    .line 327722
    move-object v8, v4

    .line 327723
    move-object v9, v1

    .line 327724
    move-object v10, v0

    .line 327725
    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    const/4 v3, 0x7

    .line 327729
    new-array v3, v3, [Lkotlin/Pair;

    .line 327731
    const-string v5, "book_id"

    .line 327733
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v5

    .line 327737
    const/4 v6, 0x0

    .line 327738
    aput-object v5, v3, v6

    .line 327740
    const-string v5, "group_id"

    .line 327742
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v5

    .line 327746
    aput-object v5, v3, v2

    .line 327748
    const-string v2, "paragraph_id"

    .line 327750
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327753
    move-result-object v2

    .line 327754
    const/4 v5, 0x2

    .line 327755
    aput-object v2, v3, v5

    .line 327757
    const-string v2, "text_content"

    .line 327759
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327762
    move-result-object v2

    .line 327763
    const/4 v4, 0x3

    .line 327764
    aput-object v2, v3, v4

    .line 327766
    const-string v2, "response_id"

    .line 327768
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327771
    move-result-object v1

    .line 327772
    const/4 v2, 0x4

    .line 327773
    aput-object v1, v3, v2

    .line 327775
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327778
    move-result-object v1

    .line 327779
    const-string v2, "is_guess_question"

    .line 327781
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327784
    move-result-object v1

    .line 327785
    const/4 v2, 0x5

    .line 327786
    aput-object v1, v3, v2

    .line 327788
    const-string v1, "guess_question_text"

    .line 327790
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327793
    move-result-object v0

    .line 327794
    const/4 v1, 0x6

    .line 327795
    aput-object v0, v3, v1

    .line 327797
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327800
    move-result-object v0

    .line 327801
    const-string v1, "ai_response_show"

    .line 327803
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327806
    :cond_7e
    return-void
.end method
