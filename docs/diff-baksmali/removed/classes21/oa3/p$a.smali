.class public final Loa3/p$a;
.super Lm22/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa3/p;->k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa3/p;


# direct methods
.method public constructor <init>(Loa3/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loa3/p$a;->a:Loa3/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Ljava/util/List;)V
    .registers 15
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
    const/4 p1, 0x0

    .line 33882113
    check-cast p2, Ljava/util/ArrayList;

    .line 33882114
    .line 33882115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Ljava/util/List;

    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object p2, p0, Loa3/p$a;->a:Loa3/p;

    .line 33882125
    .line 33882126
    iget-object v0, p2, Lta3/l;->a:Lha3/b;

    .line 33882127
    .line 33882128
    iget-object v0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882129
    .line 33882130
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882131
    .line 33882132
    if-ne v0, v1, :cond_47

    .line 33882133
    .line 33882134
    iget-object v0, p2, Lta3/l;->c:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    instance-of v1, v0, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 33882137
    .line 33882138
    const/4 v2, 0x0

    .line 33882139
    if-eqz v1, :cond_20

    .line 33882140
    .line 33882141
    check-cast v0, Lcom/dragon/read/rpc/model/ShareHotListData;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v0, v2

    .line 33882145
    :goto_21
    if-eqz v0, :cond_47

    .line 33882146
    .line 33882147
    new-instance v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 33882148
    .line 33882149
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ShareHotListData;->linkShareText:Ljava/lang/String;

    .line 33882153
    .line 33882154
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 33882155
    .line 33882156
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ShareHotListData;->shareUrl:Ljava/lang/String;

    .line 33882157
    .line 33882158
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882159
    .line 33882160
    iget-object p2, p2, Lta3/l;->a:Lha3/b;

    .line 33882161
    .line 33882162
    iget-object v6, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Lha3/b;->g:Lha3/e;

    .line 33882165
    .line 33882166
    iget-wide v7, p2, Lha3/e;->b:J

    .line 33882167
    .line 33882168
    iget-object v9, p2, Lha3/e;->e:Lha3/d;

    .line 33882169
    .line 33882170
    const/4 v10, 0x0

    .line 33882171
    const/16 v11, 0xe0

    .line 33882172
    .line 33882173
    invoke-static/range {v3 .. v11}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    return-void
.end method
