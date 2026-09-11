.class public final Lma3/m0$b;
.super Lm22/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/m0;->k(Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)Lm22/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/m0;


# direct methods
.method public constructor <init>(Lma3/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lma3/m0$b;->a:Lma3/m0;

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
    .registers 7
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
    check-cast p2, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    check-cast p2, Ljava/util/List;

    .line 33882120
    .line 33882121
    if-nez p2, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_58

    .line 33882124
    :cond_c
    iget-object v0, p0, Lma3/m0$b;->a:Lma3/m0;

    .line 33882125
    .line 33882126
    iget-object v1, v0, Lta3/l;->c:Ljava/lang/Object;

    .line 33882127
    .line 33882128
    instance-of v2, v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 33882129
    .line 33882130
    if-eqz v2, :cond_17

    .line 33882131
    .line 33882132
    check-cast v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-eqz v1, :cond_58

    .line 33882137
    .line 33882138
    new-instance v2, Lcom/dragon/read/base/share2/item/LinkShareItem;

    .line 33882139
    .line 33882140
    new-instance v3, Lma3/n0;

    .line 33882141
    .line 33882142
    invoke-direct {v3, v0, v1}, Lma3/n0;-><init>(Lma3/m0;Lcom/dragon/read/rpc/model/ShareLiveRoomData;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/item/LinkShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ShareLiveRoomData;->posterInfo:Lcom/dragon/read/rpc/model/SharePosterInfoData;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_58

    .line 33882154
    .line 33882155
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SharePosterInfoData;->guid:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-nez v2, :cond_31

    .line 33882158
    .line 33882159
    const-string v2, ""

    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v3

    .line 33882165
    if-lez v3, :cond_38

    .line 33882166
    .line 33882167
    const/4 p1, 0x1

    .line 33882168
    :cond_38
    if-eqz p1, :cond_58

    .line 33882169
    .line 33882170
    sget-object p1, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    iget-object p1, p1, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->resultConfigMap:Ljava/util/Map;

    .line 33882180
    .line 33882181
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_58

    .line 33882186
    .line 33882187
    new-instance p1, Lcom/dragon/read/base/share2/item/LongImageShareItem;

    .line 33882188
    .line 33882189
    new-instance v2, Lma3/o0;

    .line 33882190
    .line 33882191
    invoke-direct {v2, v0, v1}, Lma3/o0;-><init>(Lma3/m0;Lcom/dragon/read/rpc/model/ShareLiveRoomData;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-direct {p1, v2}, Lcom/dragon/read/base/share2/item/LongImageShareItem;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return-void
.end method
