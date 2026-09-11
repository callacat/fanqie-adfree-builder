.class public final Lkr3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr05/h;


# instance fields
.field public final synthetic a:Lkr3/b0;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;


# direct methods
.method public constructor <init>(Lkr3/b0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkr3/a0;->a:Lkr3/b0;

    .line 33619970
    iput-object p2, p0, Lkr3/a0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882117
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    iget-object v0, p0, Lkr3/a0;->a:Lkr3/b0;

    .line 33882122
    iget-object v0, v0, Lx05/o;->g:Ls05/r;

    .line 33882124
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882131
    move-result-object p1

    .line 33882132
    iget-object v0, p0, Lkr3/a0;->a:Lkr3/b0;

    .line 33882134
    iget-object v0, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 33882136
    iget-object v0, v0, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33882138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 33882141
    move-result v0

    .line 33882142
    if-nez v0, :cond_30

    .line 33882144
    iget-object v0, p0, Lkr3/a0;->a:Lkr3/b0;

    .line 33882146
    iget-object v0, v0, Lkr3/b0;->u:Lhq3/k0;

    .line 33882148
    iget-object v0, v0, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33882150
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->getTagsContent()Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    const-string/jumbo v1, "unlimited_rec_reason"

    .line 33882157
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    :cond_30
    iget-object v0, p0, Lkr3/a0;->a:Lkr3/b0;

    .line 33882162
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33882169
    iget-object v1, p0, Lkr3/a0;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882171
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33882173
    const-string v2, ""

    .line 33882175
    invoke-static {v1, v2, p1}, Lbr3/c;->x(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882178
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882180
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object v1, p0, Lkr3/a0;->a:Lkr3/b0;

    .line 33882186
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882189
    move-result-object v1

    .line 33882190
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 33882192
    invoke-interface {p1, v1, p2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882195
    return-void
.end method
