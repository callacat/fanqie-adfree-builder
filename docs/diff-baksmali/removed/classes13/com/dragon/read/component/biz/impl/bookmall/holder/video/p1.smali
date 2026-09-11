.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p1;->b:I

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v3

    .line 262157
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    const-string v4, "module_name"

    .line 262166
    .line 262167
    const-string/jumbo v5, "\u65e0\u9650\u6d41"

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->p:Lgs3/n0;

    .line 262175
    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lgs3/n0;->k1(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :cond_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, "rank"

    .line 262187
    .line 262188
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    const-string v0, "gender_card_show"

    .line 262192
    .line 262193
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method
