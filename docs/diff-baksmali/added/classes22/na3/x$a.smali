.class public final Lna3/x$a;
.super Lm22/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna3/x;->k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna3/x;


# direct methods
.method public constructor <init>(Lna3/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lna3/x$a;->a:Lna3/x;

    .line 16842754
    invoke-direct {p0}, Lm22/g$a;-><init>()V

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

    .line 33882115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882118
    move-result-object p1

    .line 33882119
    check-cast p1, Ljava/util/List;

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_64

    .line 33882124
    :cond_c
    iget-object p2, p0, Lna3/x$a;->a:Lna3/x;

    .line 33882126
    invoke-virtual {p2}, Lna3/x;->o()Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882129
    move-result-object p2

    .line 33882130
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33882132
    if-ne p2, v0, :cond_64

    .line 33882134
    iget-object p2, p0, Lna3/x$a;->a:Lna3/x;

    .line 33882136
    iget-object v0, p2, Lta3/l;->c:Ljava/lang/Object;

    .line 33882138
    instance-of v1, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    if-eqz v1, :cond_22

    .line 33882143
    check-cast v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v2

    .line 33882147
    :goto_23
    if-eqz v0, :cond_64

    .line 33882149
    iget-object v1, p2, Lta3/l;->a:Lha3/b;

    .line 33882151
    iget-object v1, v1, Lha3/b;->j:Ljava/lang/Object;

    .line 33882153
    instance-of v3, v1, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 33882155
    if-eqz v3, :cond_30

    .line 33882157
    check-cast v1, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    if-eqz v1, :cond_40

    .line 33882163
    new-instance v3, Lcom/dragon/read/base/share2/item/LongImageShareItem;

    .line 33882165
    new-instance v4, Lna3/m;

    .line 33882167
    invoke-direct {v4, v1, p2, v0}, Lna3/m;-><init>(Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;Lna3/x;Lcom/dragon/read/rpc/model/VideoCommentShareInfo;)V

    .line 33882170
    invoke-direct {v3, v4}, Lcom/dragon/read/base/share2/item/LongImageShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33882173
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882176
    :cond_40
    new-instance v1, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 33882178
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33882181
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->linkShareText:Ljava/lang/String;

    .line 33882183
    sget-object v3, Lfa3/l;->a:Lfa3/l;

    .line 33882185
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoCommentShareInfo;->shareUrl:Ljava/lang/String;

    .line 33882187
    sget-object v5, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882189
    iget-object p2, p2, Lta3/l;->a:Lha3/b;

    .line 33882191
    iget-object v6, p2, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33882193
    iget-object p2, p2, Lha3/b;->g:Lha3/e;

    .line 33882195
    iget-wide v7, p2, Lha3/e;->b:J

    .line 33882197
    iget-object v9, p2, Lha3/e;->e:Lha3/d;

    .line 33882199
    const/4 v10, 0x0

    .line 33882200
    const/16 v11, 0xe0

    .line 33882202
    invoke-static/range {v3 .. v11}, Lfa3/l;->f(Lfa3/l;Ljava/lang/String;Lp22/a;Lcom/dragon/read/base/share2/model/ShareEntrance;JLha3/d;Ljava/util/Map;I)Ljava/lang/String;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/share2/item/LinkShareItem;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method
