.class public final synthetic Lxt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lxt2/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lxt2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt2/f;->a:Ljava/util/List;

    iput-object p2, p0, Lxt2/f;->b:Lxt2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lxt2/f;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lxt2/f;->b:Lxt2/l;

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v2

    .line 262152
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v3

    .line 262156
    if-eqz v3, :cond_20

    .line 262158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v3

    .line 262162
    check-cast v3, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 262164
    sget-object v4, Lxt2/g;->i:Ljava/util/Set;

    .line 262166
    iget-wide v5, v3, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 262168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262175
    goto :goto_8

    .line 262176
    :cond_20
    iget-boolean v2, v1, Lxt2/l;->d:Z

    .line 262178
    if-nez v2, :cond_3e

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    iget-object v2, v1, Lxt2/l;->b:Lxt2/b;

    .line 262186
    if-eqz v2, :cond_3e

    .line 262188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262191
    move-result v3

    .line 262192
    xor-int/lit8 v3, v3, 0x1

    .line 262194
    if-eqz v3, :cond_3e

    .line 262196
    iget-object v1, v1, Lxt2/l;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262198
    new-instance v3, Lxt2/k;

    .line 262200
    invoke-direct {v3, v2, v0}, Lxt2/k;-><init>(Lxt2/b;Ljava/util/List;)V

    .line 262203
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262206
    :cond_3e
    return-void
.end method
