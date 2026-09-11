.class public final Lc70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc70/k;


# direct methods
.method public constructor <init>(Lc70/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc70/l;->a:Lc70/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lc70/l;->a:Lc70/k;

    .line 262145
    .line 262146
    iget-object v1, v0, Lc70/k;->d:Landroid/content/Context;

    .line 262147
    .line 262148
    iget-object v0, v0, Lc70/k;->j:Lcom/bytedance/bdinstall/q0;

    .line 262149
    .line 262150
    invoke-static {v1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "_install_started_v2"

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    if-eqz v0, :cond_2e

    .line 262162
    .line 262163
    iget-object v0, p0, Lc70/l;->a:Lc70/k;

    .line 262164
    .line 262165
    iget-object v1, v0, Lc70/k;->h:Lc70/o;

    .line 262166
    .line 262167
    iget-object v0, v0, Lc70/k;->i:Lt60/c;

    .line 262168
    .line 262169
    if-eqz v0, :cond_29

    .line 262170
    .line 262171
    new-instance v1, Lu60/d;

    .line 262172
    .line 262173
    new-instance v2, Lcom/bytedance/bdinstall/h0;

    .line 262174
    .line 262175
    iget-object v2, p0, Lc70/l;->a:Lc70/k;

    .line 262176
    .line 262177
    iget-boolean v2, v2, Lc70/k;->c:Z

    .line 262178
    .line 262179
    invoke-direct {v1}, Lu60/d;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v0, p0, Lc70/l;->a:Lc70/k;

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    iput-object v1, v0, Lc70/k;->f:Lc70/l;

    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method
