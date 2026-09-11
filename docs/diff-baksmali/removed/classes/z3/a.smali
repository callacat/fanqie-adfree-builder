.class public final Lz3/a;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq3/k;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lq3/k;Ljava/util/UUID;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz3/a;->c:Lq3/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz3/a;->d:Ljava/util/UUID;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lz3/c;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz3/a;->c:Lq3/k;

    .line 262145
    .line 262146
    iget-object v0, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    iget-object v1, p0, Lz3/a;->c:Lq3/k;

    .line 262152
    .line 262153
    iget-object v2, p0, Lz3/a;->d:Ljava/util/UUID;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-static {v1, v2}, Lz3/c;->a(Lq3/k;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lz3/a;->c:Lq3/k;

    .line 262169
    .line 262170
    iget-object v1, v0, Lq3/k;->c:Landroidx/work/b;

    .line 262171
    .line 262172
    iget-object v2, v0, Lq3/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 262173
    .line 262174
    iget-object v0, v0, Lq3/k;->f:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-static {v1, v2, v0}, Lq3/f;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 262182
    .line 262183
    .line 262184
    throw v1
.end method
