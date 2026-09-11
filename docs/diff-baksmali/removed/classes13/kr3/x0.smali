.class public final Lkr3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05/h;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Lkr3/w0;


# direct methods
.method public constructor <init>(Lkr3/w0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/x0;->b:Lkr3/w0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkr3/x0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object p1, p0, Lkr3/x0;->b:Lkr3/w0;

    .line 33882113
    .line 33882114
    iget-object p1, p1, Lx05/o;->g:Ls05/r;

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_b

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_10

    .line 33882123
    :cond_b
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    :goto_10
    iget-object v0, p0, Lkr3/x0;->b:Lkr3/w0;

    .line 33882129
    .line 33882130
    iget-object v0, v0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_28

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lkr3/x0;->b:Lkr3/w0;

    .line 33882139
    .line 33882140
    iget-object v0, v0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->getTagsContent()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    const-string/jumbo v1, "unlimited_rec_reason"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lkr3/x0;->b:Lkr3/w0;

    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v1, p0, Lkr3/x0;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882162
    .line 33882163
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    const-string v2, ""

    .line 33882166
    .line 33882167
    invoke-static {v1, v2, p1}, Lbr3/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882171
    .line 33882172
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v1, p0, Lkr3/x0;->b:Lkr3/w0;

    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33882183
    .line 33882184
    invoke-interface {p1, v1, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method
