.class public final Lqt7/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt7/k;


# direct methods
.method public constructor <init>(Lqt7/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .registers 10

    .prologue
    .line 17235968
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235970
    invoke-static {v0}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->e(I)Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 17235973
    move-result-object v0

    .line 17235974
    sget-object v1, Lqt7/k$c;->a:[I

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result v0

    .line 17235980
    aget v0, v1, v0

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    if-eq v0, v1, :cond_13

    .line 17235985
    goto/16 :goto_10a

    .line 17235987
    :cond_13
    iget-object v0, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17235989
    iget-object v0, v0, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    if-eqz v0, :cond_1f

    .line 17235994
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17235997
    move-result-object v0

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v0, v2

    .line 17236000
    :goto_20
    if-eqz v0, :cond_2e

    .line 17236002
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateInterval()I

    .line 17236005
    move-result v3

    .line 17236006
    if-gtz v3, :cond_29

    .line 17236008
    goto :goto_2e

    .line 17236009
    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateInterval()I

    .line 17236012
    move-result v0

    .line 17236013
    goto :goto_30

    .line 17236014
    :cond_2e
    :goto_2e
    const/16 v0, 0x1f4

    .line 17236016
    :goto_30
    iget-object v3, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236018
    iget-object v3, v3, Lqt7/k;->h:Lut7/b;

    .line 17236020
    iget-object v3, v3, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236022
    const/4 v4, 0x0

    .line 17236023
    if-nez v3, :cond_3b

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    if-nez v3, :cond_d8

    .line 17236030
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236032
    if-eqz p1, :cond_4c

    .line 17236034
    check-cast p1, Ljava/lang/Boolean;

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236039
    move-result p1

    .line 17236040
    if-eqz p1, :cond_4c

    .line 17236042
    const/4 p1, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 p1, 0x0

    .line 17236045
    :goto_4d
    iget-object v3, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236047
    invoke-virtual {v3}, Lqt7/k;->getCurrentPosition()I

    .line 17236050
    move-result v3

    .line 17236051
    iget-object v5, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236053
    iget-object v5, v5, Lqt7/k;->i:Lut7/a;

    .line 17236055
    iget-object v5, v5, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236057
    if-eqz v5, :cond_60

    .line 17236059
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 17236062
    move-result v5

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    const/4 v5, 0x0

    .line 17236065
    :goto_61
    if-lt v3, v5, :cond_64

    .line 17236067
    move v3, v5

    .line 17236068
    :cond_64
    if-lez v5, :cond_ab

    .line 17236070
    if-eqz p1, :cond_6a

    .line 17236072
    if-ge v3, v0, :cond_ab

    .line 17236074
    :cond_6a
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236076
    iget-object v6, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17236078
    if-eqz v6, :cond_ab

    .line 17236080
    if-gtz v3, :cond_73

    .line 17236082
    goto :goto_8c

    .line 17236083
    :cond_73
    iget-object v6, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236085
    if-eqz v6, :cond_7b

    .line 17236087
    invoke-virtual {v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->getPlaySettings()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 17236090
    move-result-object v2

    .line 17236091
    :cond_7b
    if-eqz v2, :cond_89

    .line 17236093
    invoke-virtual {v2}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateFilterInterval()I

    .line 17236096
    move-result v6

    .line 17236097
    if-gtz v6, :cond_84

    .line 17236099
    goto :goto_89

    .line 17236100
    :cond_84
    invoke-virtual {v2}, Lcom/ss/android/videoshop/settings/PlaySettings;->getProgressUpdateFilterInterval()I

    .line 17236103
    move-result v2

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    :goto_89
    const/4 v2, 0x0

    .line 17236106
    :goto_8a
    if-gtz v2, :cond_8e

    .line 17236108
    :goto_8c
    const/4 v2, 0x0

    .line 17236109
    goto :goto_9e

    .line 17236110
    :cond_8e
    rem-int v6, v3, v2

    .line 17236112
    sub-int v6, v3, v6

    .line 17236114
    add-int/2addr v2, v6

    .line 17236115
    iget v7, p1, Lqt7/k;->B:I

    .line 17236117
    if-lt v7, v6, :cond_9b

    .line 17236119
    if-ge v7, v2, :cond_9b

    .line 17236121
    const/4 v2, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v2, 0x0

    .line 17236124
    :goto_9c
    iput v3, p1, Lqt7/k;->B:I

    .line 17236126
    :goto_9e
    if-nez v2, :cond_ab

    .line 17236128
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236130
    iget-object v2, p1, Lqt7/k;->d:Lcom/ss/android/videoshop/api/IVideoPlayListener;

    .line 17236132
    iget-object v6, p1, Lqt7/k;->c:Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 17236134
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236136
    invoke-interface {v2, v6, p1, v3, v5}, Lcom/ss/android/videoshop/api/IVideoEngineStateListener;->onProgressUpdate(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;II)V

    .line 17236139
    :cond_ab
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236141
    iget-object p1, p1, Lqt7/k;->h:Lut7/b;

    .line 17236143
    invoke-virtual {p1}, Lut7/b;->a()Z

    .line 17236146
    move-result p1

    .line 17236147
    if-nez p1, :cond_d8

    .line 17236149
    if-lez v3, :cond_d8

    .line 17236151
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236153
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236155
    if-eqz p1, :cond_d8

    .line 17236157
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236164
    move-result p1

    .line 17236165
    if-nez p1, :cond_d8

    .line 17236167
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236169
    iget-object p1, p1, Lqt7/k;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17236171
    invoke-virtual {p1}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 17236174
    move-result-object p1

    .line 17236175
    int-to-long v2, v3

    .line 17236176
    iget-object v5, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v2, v3, p1, v4}, Lnu7/a;->b(JLjava/lang/String;Z)V

    .line 17236184
    :cond_d8
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236186
    iget-object p1, p1, Lqt7/k;->h:Lut7/b;

    .line 17236188
    invoke-virtual {p1}, Lut7/b;->a()Z

    .line 17236191
    move-result p1

    .line 17236192
    if-nez p1, :cond_10a

    .line 17236194
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236196
    iget-object p1, p1, Lqt7/k;->h:Lut7/b;

    .line 17236198
    iget-object p1, p1, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236200
    if-eqz p1, :cond_f1

    .line 17236202
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17236205
    move-result p1

    .line 17236206
    if-ne p1, v1, :cond_f1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v1, 0x0

    .line 17236210
    :goto_f2
    if-eqz v1, :cond_10a

    .line 17236212
    iget-object p1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236214
    iget-object p1, p1, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236216
    sget-object v1, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->UPDATE_PROGRESS:Lcom/ss/android/videoshop/controller/AsyncVideoMsg;

    .line 17236218
    invoke-virtual {v1}, Lcom/ss/android/videoshop/controller/AsyncVideoMsg;->f()I

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17236225
    move-result-object p1

    .line 17236226
    iget-object v1, p0, Lqt7/k$a;->a:Lqt7/k;

    .line 17236228
    iget-object v1, v1, Lqt7/k;->F:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236230
    int-to-long v2, v0

    .line 17236231
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236234
    :cond_10a
    :goto_10a
    return-void
.end method
