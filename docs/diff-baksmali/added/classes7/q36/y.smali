.class public final synthetic Lq36/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;

.field public final synthetic b:Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/y;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    iput-object p2, p0, Lq36/y;->b:Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lq36/y;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 262146
    iget-object v1, p0, Lq36/y;->b:Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;->b:Ljava/lang/String;

    .line 262150
    const-string/jumbo v3, "\ufffc"

    .line 262153
    const-string v4, ""

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x4

    .line 262157
    const/4 v7, 0x0

    .line 262158
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "text"

    .line 262173
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, ""

    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    const-string v2, "bpea-reader_selection_copy"

    .line 262184
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 262187
    const-string/jumbo v0, "\u590d\u5236\u6210\u529f"

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    return-object v0
.end method
