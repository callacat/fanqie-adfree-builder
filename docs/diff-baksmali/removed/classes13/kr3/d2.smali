.class public final Lkr3/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91829

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkr3/d2;

    return-void
.end method

.method public static final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useNewIconInBookCover()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_14

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    if-eqz v1, :cond_45

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    if-eqz p0, :cond_38

    .line 33882157
    .line 33882158
    const p0, 0x7f020053

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_41

    .line 33882168
    :cond_38
    const p0, 0x7f020052

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onAudioBookCoverShown()V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_48

    .line 33882181
    :cond_45
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method
