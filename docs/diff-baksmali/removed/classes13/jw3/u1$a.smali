.class public final Ljw3/u1$a;
.super Lxv5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw3/u1;->c2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Ljw3/u1$a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lxv5/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ljw3/u1$a;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_3d

    .line 262147
    .line 262148
    sget-object v0, Luv3/e;->a:Luv3/e;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-boolean v0, Luv3/e;->c:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_30

    .line 262156
    .line 262157
    sget-object v0, Luv3/e;->b:Ljava/util/List;

    .line 262158
    .line 262159
    check-cast v0, Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_30

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lvv3/e0;

    .line 262176
    .line 262177
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v2, Lvv3/d0;->o:Lvv3/m0;

    .line 262183
    .line 262184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_15

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    if-nez v0, :cond_3d

    .line 262194
    .line 262195
    new-instance v0, Landroid/content/Intent;

    .line 262196
    .line 262197
    const-string v1, "action_update_filter_panel"

    .line 262198
    .line 262199
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method
