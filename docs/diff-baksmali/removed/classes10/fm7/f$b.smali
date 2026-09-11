.class public final Lfm7/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm7/f;


# direct methods
.method public constructor <init>(Lfm7/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfm7/f$b;->a:Lfm7/f;

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
    iget-object v0, p0, Lfm7/f$b;->a:Lfm7/f;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lfm7/f;->i:Z

    .line 262148
    .line 262149
    sget v0, Ljm7/i;->a:I

    .line 262150
    .line 262151
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    iget-object v1, p0, Lfm7/f$b;->a:Lfm7/f;

    .line 262154
    .line 262155
    iget-object v1, v1, Lfm7/f;->h:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_28

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lfm7/j;

    .line 262175
    .line 262176
    iget-object v2, p0, Lfm7/f$b;->a:Lfm7/f;

    .line 262177
    .line 262178
    iget-object v2, v2, Lfm7/f;->g:Lfm7/c;

    .line 262179
    .line 262180
    invoke-virtual {v2, v1}, Lfm7/c;->b(Lfm7/j;)V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_14

    .line 262184
    :cond_28
    iget-object v0, p0, Lfm7/f$b;->a:Lfm7/f;

    .line 262185
    .line 262186
    iget-object v0, v0, Lfm7/f;->h:Ljava/util/List;

    .line 262187
    .line 262188
    check-cast v0, Ljava/util/ArrayList;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method
