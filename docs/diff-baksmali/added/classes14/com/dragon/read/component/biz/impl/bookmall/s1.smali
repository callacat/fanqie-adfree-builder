.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/s1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/s1;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33882114
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Q:I

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882121
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-interface {v2}, Lof4/i0;->B()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-nez v2, :cond_1d

    .line 33882131
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-interface {v1}, Lof4/i0;->e()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_2c

    .line 33882141
    :cond_1d
    sget-object v1, Lwx5/d;->a:Lwx5/d;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    new-instance v1, Lorg/json/JSONObject;

    .line 33882148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882151
    const-string v2, "impr_my_video"

    .line 33882153
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882156
    :cond_2c
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882158
    if-eqz p2, :cond_3f

    .line 33882160
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->MALL_REFRESH_TYPE:Ljava/lang/String;

    .line 33882162
    const/4 v3, 0x4

    .line 33882163
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;I)I

    .line 33882166
    const-string v2, "clientReqType"

    .line 33882168
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    move-result-object p2

    .line 33882172
    move-object v1, p2

    .line 33882173
    check-cast v1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 33882175
    :cond_3f
    if-nez p1, :cond_45

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 33882181
    :cond_45
    const/4 p1, 0x1

    .line 33882182
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->Wg(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 33882185
    return-void
.end method
