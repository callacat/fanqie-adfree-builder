.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l2;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;I)Lcom/dragon/read/base/Args;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget v2, Lbr3/c;->a:I

    .line 262155
    .line 262156
    const-string v2, "show_banner"

    .line 262157
    .line 262158
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->activityId:Ljava/lang/String;

    .line 262162
    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const-string v0, ""

    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-lez v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_38

    .line 262177
    .line 262178
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    const-string v2, "activity_entrance"

    .line 262184
    .line 262185
    const-string v3, "store_sanlie"

    .line 262186
    .line 262187
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    const-string v2, "activity_id"

    .line 262191
    .line 262192
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262193
    .line 262194
    .line 262195
    const-string v0, "major_activity_entrance_show"

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method
