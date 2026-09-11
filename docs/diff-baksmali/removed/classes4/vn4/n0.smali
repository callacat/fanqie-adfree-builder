.class public final Lvn4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvn4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lvn4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Lvn4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 262159
    .line 262160
    if-eqz v1, :cond_2a

    .line 262161
    .line 262162
    invoke-interface {v1}, Lvn4/x0;->k9()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_2a

    .line 262167
    .line 262168
    iget-object v2, p0, Lvn4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 262169
    .line 262170
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->b:Lvn4/x0;

    .line 262171
    .line 262172
    if-eqz v2, :cond_26

    .line 262173
    .line 262174
    invoke-interface {v2}, Lvn4/x0;->j()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    const/4 v3, 0x1

    .line 262179
    if-ne v2, v3, :cond_26

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v3, 0x0

    .line 262183
    :goto_27
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$c;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method
