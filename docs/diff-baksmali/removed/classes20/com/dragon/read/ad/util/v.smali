.class public final synthetic Lcom/dragon/read/ad/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/dragon/read/ad/util/v;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ad/util/v;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/ad/util/v;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/ad/util/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/ad/util/v;->d:Ljava/util/Map;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/ad/util/b0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    new-array v5, v5, [Ljava/lang/Object;

    .line 262156
    .line 262157
    const-string v6, "tryOpenChatRoomActivity() \u79c1\u4fe1\uff0c\u4e2d\u95f4\u6388\u6743\u9875\uff0cIM\u521d\u59cb\u5316\u5df2\u5b8c\u6210"

    .line 262158
    .line 262159
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v4, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 262163
    .line 262164
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v2, Ljava/util/Map;

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "operation"

    .line 262180
    .line 262181
    const-string v2, "init_im"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "aweme_im_open_chat_room"

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    .line 262194
    return-object v0
.end method
