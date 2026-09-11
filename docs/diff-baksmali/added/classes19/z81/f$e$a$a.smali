.class public final Lz81/f$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/event/sync/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/f$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz81/f$e$a;


# direct methods
.method public constructor <init>(Lz81/f$e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "HeadSetReporterAdapter"

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "[reportSignalNow]finished report signal,actionType:"

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v2, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 33882123
    iget-object v2, v2, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33882125
    iget-object v2, v2, Lz81/f$e;->a:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, " result :"

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    const-string p2, " msg:"

    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string p1, " needKillSelfAfterSignalReport:"

    .line 33882148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    iget-object p1, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 33882153
    iget-object p1, p1, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33882155
    iget-boolean p1, p1, Lz81/f$e;->c:Z

    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p1, " reportingSignalCnt:"

    .line 33882162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    iget-object p1, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 33882167
    iget-object p1, p1, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33882169
    iget-object p1, p1, Lz81/f$e;->d:Lz81/f;

    .line 33882171
    iget p1, p1, Lz81/f;->g:I

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882183
    iget-object p1, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 33882185
    iget-object p1, p1, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33882187
    iget-boolean p2, p1, Lz81/f$e;->c:Z

    .line 33882189
    if-eqz p2, :cond_70

    .line 33882191
    iget-object p1, p1, Lz81/f$e;->d:Lz81/f;

    .line 33882193
    monitor-enter p1

    .line 33882194
    :try_start_52
    iget-object p2, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 33882196
    iget-object p2, p2, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33882198
    iget-object p2, p2, Lz81/f$e;->d:Lz81/f;

    .line 33882200
    iget v0, p2, Lz81/f;->g:I

    .line 33882202
    add-int/lit8 v0, v0, -0x1

    .line 33882204
    iput v0, p2, Lz81/f;->g:I

    .line 33882206
    iget-object p2, p0, Lz81/f$e$a$a;->a:Lz81/f$e$a;

    .line 33882208
    iget-object p2, p2, Lz81/f$e$a;->b:Lz81/f$e;

    .line 33882210
    iget-object p2, p2, Lz81/f$e;->d:Lz81/f;

    .line 33882212
    iget p2, p2, Lz81/f;->g:I

    .line 33882214
    if-nez p2, :cond_6b

    .line 33882216
    invoke-static {}, Ldq7/g;->L()V

    .line 33882219
    :cond_6b
    monitor-exit p1

    .line 33882220
    goto :goto_70

    .line 33882221
    :catchall_6d
    move-exception p2

    .line 33882222
    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_6d

    .line 33882223
    throw p2

    .line 33882224
    :cond_70
    :goto_70
    return-void
.end method
