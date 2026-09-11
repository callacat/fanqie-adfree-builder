.class public final Lzt7/a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/videoshop/context/VideoContext;

.field public final synthetic b:Lzt7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzt7/a;Lcom/ss/android/videoshop/context/VideoContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzt7/a$b;->b:Lzt7/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlayed()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_35

    .line 262151
    .line 262152
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isReleased()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_35

    .line 262161
    :cond_11
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isVideoPatchPlaying()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPlaying()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_28

    .line 262177
    .line 262178
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->pause()V

    .line 262181
    .line 262182
    .line 262183
    goto :goto_35

    .line 262184
    :cond_28
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isPaused()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_35

    .line 262191
    .line 262192
    iget-object v0, p0, Lzt7/a$b;->a:Lcom/ss/android/videoshop/context/VideoContext;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->play()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzt7/a$b;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzt7/a$b;->b:Lzt7/a;

    .line 196612
    .line 196613
    iget-object v0, v0, Lzt7/a;->f:Ljava/util/List;

    .line 196614
    .line 196615
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lzt7/c;

    .line 196632
    .line 196633
    invoke-interface {v1}, Lzt7/c;->onPause()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public final onPlay()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzt7/a$b;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzt7/a$b;->b:Lzt7/a;

    .line 196612
    .line 196613
    iget-object v0, v0, Lzt7/a;->f:Ljava/util/List;

    .line 196614
    .line 196615
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lzt7/c;

    .line 196632
    .line 196633
    invoke-interface {v1}, Lzt7/c;->onPlay()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public final onSkipToNext()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzt7/a$b;->b:Lzt7/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzt7/a;->f:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lzt7/c;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lzt7/c;->a()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

.method public final onSkipToPrevious()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lzt7/a$b;->b:Lzt7/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzt7/a;->f:Ljava/util/List;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lzt7/c;

    .line 196629
    .line 196630
    invoke-interface {v1}, Lzt7/c;->b()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method
