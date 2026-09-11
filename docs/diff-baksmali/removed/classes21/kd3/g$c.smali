.class public final Lkd3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout$a;


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
    iput-object p1, p0, Lkd3/g$c;->a:Lkd3/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lkd3/g$c;->b:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 262145
    .line 262146
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkd3/g$c;->b:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iget-object v2, p0, Lkd3/g$c;->a:Lkd3/g;

    .line 262162
    .line 262163
    iget-object v2, v2, Lkd3/g;->q:Lrc3/e;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1c

    .line 262166
    .line 262167
    invoke-static {v2}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 262168
    .line 262169
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

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "ai_regenerate_button"

    .line 262177
    .line 262178
    invoke-static {v2, v1, v0}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lkd3/g$c;->a:Lkd3/g;

    .line 262182
    .line 262183
    iget-object v1, v0, Lkd3/g;->q:Lrc3/e;

    .line 262184
    .line 262185
    if-eqz v1, :cond_30

    .line 262186
    .line 262187
    iget-object v0, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 262188
    .line 262189
    invoke-interface {v0, v1}, Lgd3/d$c;->m(Lrc3/e;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkd3/g$c;->a:Lkd3/g;

    .line 131073
    .line 131074
    iget-object v1, v0, Lkd3/g;->q:Lrc3/e;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-object v0, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lgd3/d$c;->k(Lrc3/e;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkd3/g$c;->a:Lkd3/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lkd3/g;->q:Lrc3/e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lkd3/g;->c2(Lrc3/e;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_15

    .line 196619
    .line 196620
    iget-boolean v2, v0, Lkd3/g;->r:Z

    .line 196621
    .line 196622
    if-eqz v2, :cond_15

    .line 196623
    .line 196624
    iget-object v2, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 196625
    .line 196626
    invoke-interface {v2, v1}, Lgd3/d$c;->k(Lrc3/e;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iget-object v0, v0, Lkd3/g;->h:Lgd3/d$c;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lgd3/d$c;->l(Lrc3/e;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method
