.class public final Lyj7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj7/b$a;,
        Lyj7/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/media/MediaPlayer;

.field public c:Lyj7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj7/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/media/MediaPlayer;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262153
    .line 262154
    new-instance v1, Lyj7/b$a;

    .line 262155
    .line 262156
    invoke-direct {v1, p0}, Lyj7/b$a;-><init>(Lyj7/b;)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 262160
    .line 262161
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    const/4 v3, 0x3

    .line 262165
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v0, 0x0

    .line 262198
    iput v0, p0, Lyj7/b;->a:I

    .line 262199
    .line 262200
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x4

    .line 196614
    iput v0, p0, Lyj7/b;->a:I

    .line 196615
    .line 196616
    iget-object v0, p0, Lyj7/b;->c:Lyj7/d;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lyj7/d;->d(Z)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
