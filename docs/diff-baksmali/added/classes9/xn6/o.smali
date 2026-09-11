.class public final synthetic Lxn6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/o;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    iput-object p2, p0, Lxn6/o;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lxn6/o;->c:Landroid/view/View;

    iput-object p4, p0, Lxn6/o;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 33882112
    iget-object p1, p0, Lxn6/o;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 33882114
    iget-object v0, p0, Lxn6/o;->b:Landroid/view/ViewGroup;

    .line 33882116
    iget-object v1, p0, Lxn6/o;->c:Landroid/view/View;

    .line 33882118
    iget-object v2, p0, Lxn6/o;->d:Landroid/view/ViewGroup;

    .line 33882120
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->m:Landroid/view/ViewGroup;

    .line 33882122
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882125
    move-result v3

    .line 33882126
    iget-object v4, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->r:Landroid/view/View;

    .line 33882128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882131
    move-result v4

    .line 33882132
    sub-int/2addr v3, v4

    .line 33882133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882136
    move-result v0

    .line 33882137
    sub-int/2addr v3, v0

    .line 33882138
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 33882143
    int-to-double v6, v3

    .line 33882144
    mul-double v6, v6, v4

    .line 33882146
    double-to-int v0, v6

    .line 33882147
    neg-int p2, p2

    .line 33882148
    const/4 v4, 0x0

    .line 33882149
    if-ge p2, v0, :cond_34

    .line 33882151
    iget-boolean v5, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1:Z

    .line 33882153
    if-eqz v5, :cond_34

    .line 33882155
    iput-boolean v4, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1:Z

    .line 33882157
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G1(Z)V

    .line 33882160
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F1(Z)V

    .line 33882163
    goto :goto_43

    .line 33882164
    :cond_34
    if-le p2, v0, :cond_43

    .line 33882166
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1:Z

    .line 33882168
    if-nez v0, :cond_43

    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    iput-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->v1:Z

    .line 33882173
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->G1(Z)V

    .line 33882176
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->F1(Z)V

    .line 33882179
    :cond_43
    :goto_43
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V0:Z

    .line 33882181
    if-eqz v0, :cond_4d

    .line 33882183
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C0()Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_6b

    .line 33882189
    :cond_4d
    if-ge p2, v3, :cond_65

    .line 33882191
    const/16 v0, 0x8

    .line 33882193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882196
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->r:Landroid/view/View;

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33882201
    move-result-object p1

    .line 33882202
    const v1, 0x7f0d002c

    .line 33882205
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882208
    move-result p1

    .line 33882209
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882212
    goto :goto_6b

    .line 33882213
    :cond_65
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882216
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->C1()V

    .line 33882219
    :cond_6b
    :goto_6b
    int-to-float p1, p2

    .line 33882220
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882222
    mul-float p1, p1, p2

    .line 33882224
    int-to-float v0, v3

    .line 33882225
    div-float/2addr p1, v0

    .line 33882226
    cmpl-float v0, p1, p2

    .line 33882228
    if-lez v0, :cond_78

    .line 33882230
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882232
    :cond_78
    sub-float/2addr p2, p1

    .line 33882233
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33882236
    return-void
.end method
