.class public final Lse3/w;
.super Lcom/dragon/read/widget/dialog/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lse3/w;->b:Ljava/lang/String;

    .line 16908290
    const-string/jumbo p1, "take_cash_guide_dialog"

    .line 16908293
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "take_cash_guide_dialog"

    return-object v0
.end method

.method public final e()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v2

    .line 262152
    if-eqz v2, :cond_30

    .line 262154
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_30

    .line 262167
    :cond_17
    new-instance v1, Lz16/t4;

    .line 262169
    invoke-direct {v1}, Lz16/t4;-><init>()V

    .line 262172
    iget-object v3, p0, Lse3/w;->b:Ljava/lang/String;

    .line 262174
    const-wide/16 v4, 0x1388

    .line 262176
    new-instance v6, Lse3/u;

    .line 262178
    const-string v0, "reader"

    .line 262180
    invoke-direct {v6, v0}, Lse3/u;-><init>(Ljava/lang/String;)V

    .line 262183
    new-instance v7, Lse3/v;

    .line 262185
    invoke-direct {v7, v0}, Lse3/v;-><init>(Ljava/lang/String;)V

    .line 262188
    invoke-virtual/range {v1 .. v7}, Lz16/t4;->c(Landroid/app/Activity;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262191
    return-void

    .line 262192
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 262193
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    const-string v1, "growth"

    .line 262197
    const-string/jumbo v2, "\u961f\u5217\u6267\u884crunnable, \u5f53\u524d\u4e0d\u5728\u9605\u8bfb\u5668\u5185"

    .line 262200
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    return-void
.end method
