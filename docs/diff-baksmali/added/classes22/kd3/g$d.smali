.class public final Lkd3/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd3/g;-><init>(Landroid/view/View;Lfd3/a;Lgd3/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd3/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkd3/g;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lkd3/g$d;->a:Lkd3/g;

    .line 33619970
    iput-object p2, p0, Lkd3/g$d;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 262146
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 262148
    iget-object v2, p0, Lkd3/g$d;->b:Landroid/view/View;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lkd3/g$d;->a:Lkd3/g;

    .line 262163
    iget-object v2, v2, Lkd3/g;->q:Lrc3/e;

    .line 262165
    if-eqz v2, :cond_1c

    .line 262167
    invoke-static {v2}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 262170
    move-result-object v2

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v0, "ai_regenerate_button"

    .line 262178
    invoke-static {v2, v1, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 262181
    iget-object v0, p0, Lkd3/g$d;->a:Lkd3/g;

    .line 262183
    iget-object v1, v0, Lkd3/g;->q:Lrc3/e;

    .line 262185
    if-eqz v1, :cond_30

    .line 262187
    iget-object v0, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 262189
    invoke-interface {v0, v1}, Lgd3/d$c;->m(Lrc3/e;)V

    .line 262192
    :cond_30
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkd3/g$d;->a:Lkd3/g;

    .line 131074
    iget-object v1, v0, Lkd3/g;->q:Lrc3/e;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-object v0, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 131080
    invoke-interface {v0, v1}, Lgd3/d$c;->k(Lrc3/e;)V

    .line 131083
    :cond_b
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lkd3/g$d;->a:Lkd3/g;

    .line 262146
    iget-object v1, v0, Lkd3/g;->s:Lad3/a;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_2d

    .line 262151
    :cond_7
    iget-object v2, v0, Lkd3/g;->i:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 262153
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_10

    .line 262159
    goto :goto_2d

    .line 262160
    :cond_10
    iget-object v2, v0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 262162
    const/4 v3, 0x0

    .line 262163
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262166
    iget-object v2, v0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 262168
    iget-object v3, v0, Lkd3/j;->d:Lfd3/a;

    .line 262170
    iget-object v4, v0, Lkd3/g;->v:Lkd3/g$c;

    .line 262172
    iget-object v5, v0, Lkd3/g;->t:Lrc3/e;

    .line 262174
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->d(Lad3/a;Lfd3/a;Lkd3/g$c;Lrc3/e;)V

    .line 262177
    iget-object v1, v0, Lkd3/g;->t:Lrc3/e;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-virtual {v0, v1}, Lkd3/g;->c2(Lrc3/e;)Z

    .line 262184
    :cond_28
    const/4 v1, 0x0

    .line 262185
    iput-object v1, v0, Lkd3/g;->s:Lad3/a;

    .line 262187
    iput-object v1, v0, Lkd3/g;->t:Lrc3/e;

    .line 262189
    :goto_2d
    return-void
.end method
