.class public final Lz36/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz36/b$a;
    }
.end annotation


# static fields
.field public static final a:Lz36/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aecb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz36/b;

    invoke-direct {v0}, Lz36/b;-><init>()V

    sput-object v0, Lz36/b;->a:Lz36/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 50593798
    move-result-object v0

    .line 50593799
    const-string v1, "book_id"

    .line 50593801
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    iget-object p0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 50593806
    iget-object p0, p0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 50593808
    const-string p1, "from_book_id"

    .line 50593810
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    const-string p0, "enter_from_ai_chat_entrance"

    .line 50593815
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    const-string p0, "hyperlink_position"

    .line 50593820
    const-string p1, "ai_ask_book_response"

    .line 50593822
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    const-string p0, "click_book"

    .line 50593827
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    return-void
.end method

.method public static b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 17104902
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104904
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 17104914
    const-string v2, "session_id"

    .line 17104916
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/data/s0;->c:Ljava/lang/String;

    .line 17104921
    const-string v2, "conversation_position"

    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    const-string v1, "conversation_type"

    .line 17104928
    const-string v2, "single_chat"

    .line 17104930
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v1, "if_push_book_ai"

    .line 17104935
    const-string v2, "1"

    .line 17104937
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string v1, "page_name"

    .line 17104942
    const-string v2, "search_result"

    .line 17104944
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v1, "search_entrance"

    .line 17104949
    const-string v2, "general"

    .line 17104951
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v1, "ai_conversation_type"

    .line 17104956
    const-string v2, "ai_ask_book"

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v1, "book_id"

    .line 17104963
    iget-object p0, p0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    return-object v0
.end method

.method public static c(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, "click_position"

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string p1, "im_chat_msg_detail_click"

    .line 33751054
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751057
    return-void
.end method

.method public static d(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 50593798
    move-result-object p0

    .line 50593799
    sget-object v0, Lz36/b$a;->a:[I

    .line 50593801
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50593804
    move-result p0

    .line 50593805
    aget p0, v0, p0

    .line 50593807
    const/4 v0, 0x1

    .line 50593808
    if-eq p0, v0, :cond_1b

    .line 50593810
    const/4 v0, 0x2

    .line 50593811
    if-eq p0, v0, :cond_18

    .line 50593813
    const-string p0, ""

    .line 50593815
    goto :goto_1d

    .line 50593816
    :cond_18
    const-string p0, "after_chat"

    .line 50593818
    goto :goto_1d

    .line 50593819
    :cond_1b
    const-string p0, "before_chat"

    .line 50593821
    :goto_1d
    invoke-static {p1}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 50593824
    move-result-object p1

    .line 50593825
    const-string v0, "clicked_content"

    .line 50593827
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    const-string p2, "card_type"

    .line 50593832
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    const-string p0, "click_im_msg_case_card"

    .line 50593837
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593840
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->j:Lcom/dragon/read/reader/aibook/data/n0$a;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    sget-object v1, Lcom/dragon/read/reader/aibook/data/n0;->l:Ljava/lang/String;

    .line 33882127
    const-string v2, "session_id"

    .line 33882129
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    const-string v1, "conversation_position"

    .line 33882134
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882137
    const-string p1, "conversation_type"

    .line 33882139
    const-string v1, "single_chat"

    .line 33882141
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    const-string p1, "if_push_book_ai"

    .line 33882146
    const-string v1, "1"

    .line 33882148
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    const-string p1, "page_name"

    .line 33882153
    const-string v1, "search_result"

    .line 33882155
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882158
    const-string p1, "search_entrance"

    .line 33882160
    const-string v1, "general"

    .line 33882162
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    const-string p1, "ai_conversation_type"

    .line 33882167
    const-string v1, "ai_ask_book"

    .line 33882169
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string p1, "book_id"

    .line 33882174
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882177
    const-string p0, "impr_im_chat_entrance"

    .line 33882179
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882182
    return-void
.end method

.method public static f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 33751046
    move-result-object p0

    .line 33751047
    const-string v0, "show_position"

    .line 33751049
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string p1, "im_chat_msg_detail_show"

    .line 33751054
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751057
    return-void
.end method

.method public static g(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0}, Lz36/b;->b(Lcom/dragon/read/reader/aibook/data/AiBookController;)Lcom/dragon/read/base/Args;

    .line 50593798
    move-result-object v0

    .line 50593799
    const-string v1, "book_id"

    .line 50593801
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    iget-object p0, p0, Lcom/dragon/read/reader/aibook/data/AiBookController;->h:Lcom/dragon/read/reader/aibook/data/s0;

    .line 50593806
    iget-object p0, p0, Lcom/dragon/read/reader/aibook/data/s0;->a:Ljava/lang/String;

    .line 50593808
    const-string p1, "from_book_id"

    .line 50593810
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    const-string p0, "enter_from_ai_chat_entrance"

    .line 50593815
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    const-string p0, "hyperlink_position"

    .line 50593820
    const-string p1, "ai_ask_book_response"

    .line 50593822
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    const-string p0, "show_book"

    .line 50593827
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593830
    return-void
.end method
