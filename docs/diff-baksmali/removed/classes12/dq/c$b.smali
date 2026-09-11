.class public final Ldq/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldq/c;


# direct methods
.method public constructor <init>(Ldq/c;)V
    .registers 2

    iput-object p1, p0, Ldq/c$b;->a:Ldq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldq/c$b;->a:Ldq/c;

    .line 262145
    .line 262146
    iget-object v1, v0, Ldq/c;->b:[B

    .line 262147
    .line 262148
    if-eqz v1, :cond_24

    .line 262149
    .line 262150
    :cond_6
    :goto_6
    iget v2, v0, Ldq/c;->f:I

    .line 262151
    .line 262152
    const/4 v3, 0x2

    .line 262153
    if-ne v2, v3, :cond_24

    .line 262154
    .line 262155
    iget-object v2, v0, Ldq/c;->c:Landroid/media/AudioRecord;

    .line 262156
    .line 262157
    if-eqz v2, :cond_17

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    iget v4, v0, Ldq/c;->a:I

    .line 262161
    .line 262162
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/16 v2, -0x2766

    .line 262168
    .line 262169
    :goto_19
    array-length v3, v1

    .line 262170
    if-ne v2, v3, :cond_6

    .line 262171
    .line 262172
    iget-object v2, v0, Ldq/c;->d:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;

    .line 262173
    .line 262174
    if-eqz v2, :cond_6

    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$d;->a([B)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_6

    .line 262180
    :cond_24
    return-void
.end method
