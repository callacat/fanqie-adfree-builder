.class public final synthetic Ly36/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly36/n;


# direct methods
.method public synthetic constructor <init>(Ly36/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/m;->a:Ly36/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ly36/m;->a:Ly36/n;

    .line 458754
    iget-object v1, v0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 458756
    iget-object v0, v0, Ly36/n;->h:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 458758
    if-nez v0, :cond_a

    .line 458760
    goto/16 :goto_11c

    .line 458762
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    const/4 v2, 0x0

    .line 458766
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458769
    iget-object v3, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->d:Ljava/util/Set;

    .line 458771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458773
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458776
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 458779
    move-result-object v5

    .line 458780
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458786
    move-result-object v5

    .line 458787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458797
    move-result v3

    .line 458798
    if-eqz v3, :cond_32

    .line 458800
    goto/16 :goto_11c

    .line 458802
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458805
    move-result-object v3

    .line 458806
    sget-object v4, Lcom/dragon/read/reader/aibook/data/AiBookController$b;->a:[I

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458811
    move-result v3

    .line 458812
    aget v3, v4, v3

    .line 458814
    const-string v4, ""

    .line 458816
    const/4 v5, 0x1

    .line 458817
    const/4 v6, 0x2

    .line 458818
    if-eq v3, v5, :cond_8f

    .line 458820
    if-eq v3, v6, :cond_8c

    .line 458822
    const/4 v7, 0x3

    .line 458823
    if-eq v3, v7, :cond_89

    .line 458825
    const/4 v7, 0x4

    .line 458826
    if-eq v3, v7, :cond_86

    .line 458828
    const/4 v7, 0x5

    .line 458829
    if-ne v3, v7, :cond_80

    .line 458831
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 458834
    move-result-object v3

    .line 458835
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 458838
    move-result-object v3

    .line 458839
    instance-of v7, v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 458841
    const/4 v8, 0x0

    .line 458842
    if-eqz v7, :cond_5f

    .line 458844
    check-cast v3, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    move-object v3, v8

    .line 458848
    :goto_60
    if-eqz v3, :cond_68

    .line 458850
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getMarkdown()Ljava/lang/String;

    .line 458853
    move-result-object v7

    .line 458854
    if-nez v7, :cond_69

    .line 458856
    :cond_68
    move-object v7, v4

    .line 458857
    :cond_69
    if-eqz v3, :cond_70

    .line 458859
    invoke-virtual {v3}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isComplete()Z

    .line 458862
    move-result v3

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v3, 0x0

    .line 458865
    :goto_71
    if-nez v3, :cond_75

    .line 458867
    goto/16 :goto_11c

    .line 458869
    :cond_75
    const-string v3, "FqBookCard"

    .line 458871
    invoke-static {v7, v3, v2, v6, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458874
    move-result v2

    .line 458875
    if-eqz v2, :cond_8f

    .line 458877
    const-string v2, "text_with_book"

    .line 458879
    goto :goto_91

    .line 458880
    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458882
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458885
    throw v0

    .line 458886
    :cond_86
    const-string v2, "thinking"

    .line 458888
    goto :goto_91

    .line 458889
    :cond_89
    const-string v2, "end_question"

    .line 458891
    goto :goto_91

    .line 458892
    :cond_8c
    const-string v2, "robot_greeting"

    .line 458894
    goto :goto_91

    .line 458895
    :cond_8f
    const-string v2, "text"

    .line 458897
    :goto_91
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458900
    move-result-object v3

    .line 458901
    sget-object v7, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458903
    if-eq v3, v7, :cond_a1

    .line 458905
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458908
    move-result-object v3

    .line 458909
    sget-object v7, Lcom/dragon/read/reader/aibook/data/RobotCardType;->GUESS_ASK:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458911
    if-ne v3, v7, :cond_ca

    .line 458913
    :cond_a1
    sget-object v3, Lz36/b;->a:Lz36/b;

    .line 458915
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458921
    move-result-object v3

    .line 458922
    sget-object v7, Lz36/b$a;->a:[I

    .line 458924
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 458927
    move-result v3

    .line 458928
    aget v3, v7, v3

    .line 458930
    if-eq v3, v5, :cond_ba

    .line 458932
    if-eq v3, v6, :cond_b7

    .line 458934
    goto :goto_bc

    .line 458935
    :cond_b7
    const-string v4, "after_chat"

    .line 458937
    goto :goto_bc

    .line 458938
    :cond_ba
    const-string v4, "before_chat"

    .line 458940
    :goto_bc
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 458943
    move-result-object v3

    .line 458944
    const-string v5, "card_type"

    .line 458946
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458949
    const-string v4, "show_im_msg_case_card"

    .line 458951
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458954
    :cond_ca
    sget-object v3, Lz36/b;->a:Lz36/b;

    .line 458956
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 458959
    move-result-object v4

    .line 458960
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458963
    move-result-object v5

    .line 458964
    sget-object v6, Lcom/dragon/read/reader/aibook/data/RobotCardType;->USER_MESSAGE:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 458966
    if-eq v5, v6, :cond_db

    .line 458968
    const-string v5, "ai"

    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    const-string v5, "user"

    .line 458973
    :goto_dd
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458976
    invoke-static {v1, v4, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458979
    invoke-static {v1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 458982
    move-result-object v3

    .line 458983
    const-string v6, "msg_id"

    .line 458985
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458988
    const-string v6, "msg_type"

    .line 458990
    invoke-virtual {v3, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458993
    const-string v2, "from_user_type"

    .line 458995
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458998
    const-string v2, "respond_msg_id"

    .line 459000
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459003
    const-string v2, "impr_im_msg"

    .line 459005
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459008
    iget-object v1, v1, Lcom/dragon/read/reader/aibook/data/AiBookController;->d:Ljava/util/Set;

    .line 459010
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459012
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459015
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 459018
    move-result-object v3

    .line 459019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    move-result-object v0

    .line 459033
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459036
    :goto_11c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    return-object v0
.end method
