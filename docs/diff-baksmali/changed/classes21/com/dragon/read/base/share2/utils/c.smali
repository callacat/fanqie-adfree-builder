## classes21/com/dragon/read/base/share2/utils/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lha3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/base/share2/utils/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 17104898
    iget-object v0, v0, Lga3/l;->c:Ljava/lang/String;

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_2f

    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->isEnable:Z

    .line 17104912
    if-eqz v0, :cond_2f

    .line 17104914
    sget-object v0, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 17104916
    iget-object v0, v0, Lga3/l;->c:Ljava/lang/String;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104926
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v0, v2}, Lfa3/l;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104943
    :cond_2f
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 17104947
    iget-object v1, v1, Lha3/b;->g:Lha3/e;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 17104954
    iget-object v1, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104956
    const-string v3, "entrance"

    .line 17104958
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104972
    move-result-object v4

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 17104975
    iget-object v5, v1, Lha3/b;->g:Lha3/e;

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    move-object v3, p1

    .line 17104984
    invoke-static/range {v3 .. v8}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lga3/l;->c:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_2f

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->isEnable:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_2f

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/base/share2/utils/d;->a:Lga3/l;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lga3/l;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_2d

    .line 17104925
    .line 17104926
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->a()Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    iget-object v2, v2, Lcom/dragon/read/base/share2/absettings/BookAndAudioSharePageUiExp;->urlExtra:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0, v2}, Lfa3/l;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    iput-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17104942
    .line 17104943
    :cond_2f
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lha3/b;->g:Lha3/e;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->Companion:Lcom/dragon/read/base/share2/model/ShareEntrance$a;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    const-string v3, "entrance"

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1}, Lcom/dragon/read/base/share2/model/ShareEntrance$a;->a(Ljava/lang/String;)Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 17104974
    .line 17104975
    iget-object v5, v1, Lha3/b;->g:Lha3/e;

    .line 17104976
    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    move-object v3, p1

    .line 17104984
    invoke-static/range {v3 .. v8}, Lfa3/l;->p(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/model/ShareEntrance;Lha3/e;Ljava/lang/String;Ljava/util/Map;Lp22/a;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void
.end method


.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 33882116
    iget-object v0, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882118
    if-ne p1, v0, :cond_46

    .line 33882120
    move-object p1, p2

    .line 33882121
    check-cast p1, Ljava/util/ArrayList;

    .line 33882123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-ge v2, v0, :cond_46

    .line 33882131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/util/List;

    .line 33882137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882140
    move-result v4

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    :goto_1e
    if-ge v5, v4, :cond_43

    .line 33882144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v6

    .line 33882148
    check-cast v6, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882150
    instance-of v7, v6, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33882152
    if-eqz v7, :cond_40

    .line 33882154
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882157
    move-result-object v7

    .line 33882158
    sget-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882160
    if-ne v7, v8, :cond_40

    .line 33882162
    move-object v7, v6

    .line 33882163
    check-cast v7, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33882165
    const-string/jumbo v8, "\u4e0b\u8f7d\u56fe\u7247"

    .line 33882168
    iput-object v8, v7, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33882170
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882173
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882176
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 33882178
    goto :goto_1e

    .line 33882179
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 33882181
    goto :goto_11

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 33882186
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882188
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882190
    if-ne p1, v1, :cond_5d

    .line 33882192
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33882194
    new-instance v1, Lcom/dragon/read/base/share2/utils/CardShareUtils$4;

    .line 33882196
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/utils/CardShareUtils$4;-><init>(Lha3/b;)V

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p2, v1}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 33882115
    .line 33882116
    iget-object v0, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33882117
    .line 33882118
    if-ne p1, v0, :cond_46

    .line 33882119
    .line 33882120
    move-object p1, p2

    .line 33882121
    check-cast p1, Ljava/util/ArrayList;

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    :goto_11
    if-ge v2, v0, :cond_46

    .line 33882130
    .line 33882131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    const/4 v5, 0x0

    .line 33882142
    :goto_1e
    if-ge v5, v4, :cond_43

    .line 33882143
    .line 33882144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v6

    .line 33882148
    check-cast v6, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882149
    .line 33882150
    instance-of v7, v6, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33882151
    .line 33882152
    if-eqz v7, :cond_40

    .line 33882153
    .line 33882154
    invoke-interface {v6}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v7

    .line 33882158
    sget-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882159
    .line 33882160
    if-ne v7, v8, :cond_40

    .line 33882161
    .line 33882162
    move-object v7, v6

    .line 33882163
    check-cast v7, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33882164
    .line 33882165
    const-string/jumbo v8, "\u4e0b\u8f7d\u56fe\u7247"

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v8, v7, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;->mItemTextStr:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-interface {v3, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 33882177
    .line 33882178
    goto :goto_1e

    .line 33882179
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 33882180
    .line 33882181
    goto :goto_11

    .line 33882182
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/c;->a:Lha3/b;

    .line 33882185
    .line 33882186
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882187
    .line 33882188
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882189
    .line 33882190
    if-ne p1, v1, :cond_5d

    .line 33882191
    .line 33882192
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33882193
    .line 33882194
    new-instance v1, Lcom/dragon/read/base/share2/utils/CardShareUtils$4;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share2/utils/CardShareUtils$4;-><init>(Lha3/b;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p2, v1}, Lz93/h;->a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


