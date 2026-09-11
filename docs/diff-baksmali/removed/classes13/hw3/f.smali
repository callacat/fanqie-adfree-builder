.class public final synthetic Lhw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw3/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhw3/f;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "deliver"

    .line 262150
    .line 262151
    const-string v3, "LOGIN_GUIDE_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 262152
    .line 262153
    const-string/jumbo v4, "\u70b9\u51fb\u5173\u95ed"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v1, Lhw3/g;->a:Lhw3/g;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "popup_type"

    .line 262170
    .line 262171
    const-string v3, "trust_one_click_login"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "clicked_content"

    .line 262177
    .line 262178
    const-string v3, "close"

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    const-string v2, "tab_name"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "popup_click"

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262194
    .line 262195
    return-object v0
.end method
