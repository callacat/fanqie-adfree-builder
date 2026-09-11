.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string/jumbo v2, "\u53ef\u89c1->\u4e0d\u53ef\u89c1, visibleStatus="

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 262155
    .line 262156
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->u:Z

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-array v3, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v4, "deliver"

    .line 262173
    .line 262174
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 262178
    .line 262179
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->u:Z

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->D:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-eqz v1, :cond_3b

    .line 262192
    .line 262193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    check-cast v1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;

    .line 262198
    .line 262199
    invoke-interface {v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onInvisible()V

    .line 262200
    .line 262201
    .line 262202
    goto :goto_2b

    .line 262203
    :cond_3b
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string/jumbo v2, "\u4e0d\u53ef\u89c1->\u53ef\u89c1, visibleStatus="

    .line 262149
    .line 262150
    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 262155
    .line 262156
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->u:Z

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const/4 v2, 0x0

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v3, "deliver"

    .line 262173
    .line 262174
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/e1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->u:Z

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->D:Ljava/util/List;

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_3c

    .line 262193
    .line 262194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    check-cast v1, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;

    .line 262199
    .line 262200
    invoke-interface {v1}, Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;->onVisible()V

    .line 262201
    .line 262202
    .line 262203
    goto :goto_2c

    .line 262204
    :cond_3c
    return-void
.end method
