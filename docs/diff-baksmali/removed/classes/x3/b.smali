.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lx3/b;->c:Landroidx/work/impl/foreground/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lx3/b;->a:Landroidx/work/impl/WorkDatabase;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lx3/b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lx3/b;->a:Landroidx/work/impl/WorkDatabase;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ly3/r;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lx3/b;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-interface {v0, v1}, Ly3/r;->f(Ljava/lang/String;)Ly3/q;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_3b

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ly3/q;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_3b

    .line 262163
    .line 262164
    iget-object v1, p0, Lx3/b;->c:Landroidx/work/impl/foreground/a;

    .line 262165
    .line 262166
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->c:Ljava/lang/Object;

    .line 262167
    .line 262168
    monitor-enter v1

    .line 262169
    :try_start_19
    iget-object v2, p0, Lx3/b;->c:Landroidx/work/impl/foreground/a;

    .line 262170
    .line 262171
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 262172
    .line 262173
    iget-object v3, p0, Lx3/b;->b:Ljava/lang/String;

    .line 262174
    .line 262175
    check-cast v2, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    iget-object v2, p0, Lx3/b;->c:Landroidx/work/impl/foreground/a;

    .line 262181
    .line 262182
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->g:Ljava/util/Set;

    .line 262183
    .line 262184
    check-cast v2, Ljava/util/HashSet;

    .line 262185
    .line 262186
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lx3/b;->c:Landroidx/work/impl/foreground/a;

    .line 262190
    .line 262191
    iget-object v2, v0, Landroidx/work/impl/foreground/a;->h:Lu3/d;

    .line 262192
    .line 262193
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Set;

    .line 262194
    .line 262195
    invoke-virtual {v2, v0}, Lu3/d;->c(Ljava/lang/Iterable;)V

    .line 262196
    .line 262197
    .line 262198
    monitor-exit v1

    .line 262199
    goto :goto_3b

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_19 .. :try_end_3a} :catchall_38

    .line 262202
    throw v0

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method
