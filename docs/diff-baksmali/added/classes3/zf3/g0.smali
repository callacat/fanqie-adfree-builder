.class public final Lzf3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf3/f0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/AudioPlayData;

.field public final synthetic b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

.field public final synthetic c:J

.field public final synthetic d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioPlayData;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JLio/reactivex/ObservableEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/AudioPlayData;",
            "Lcom/dragon/read/reader/speech/AudioLaunchArgs;",
            "J",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 67239938
    iput-object p2, p0, Lzf3/g0;->b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 67239940
    iput-wide p3, p0, Lzf3/g0;->c:J

    .line 67239942
    iput-object p5, p0, Lzf3/g0;->d:Lio/reactivex/ObservableEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lzf3/f0$a$a;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    instance-of v1, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104907
    if-eqz v1, :cond_19

    .line 17104909
    move-object v1, p1

    .line 17104910
    check-cast v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "check cache, onRequestError errorCode="

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104938
    const-string v4, "experience"

    .line 17104940
    const-string v5, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17104942
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104947
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result v3

    .line 17104958
    if-eq v3, v2, :cond_4f

    .line 17104960
    :goto_40
    sget-object v2, Lcom/dragon/read/rpc/model/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104962
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v1, :cond_49

    .line 17104968
    goto :goto_7c

    .line 17104969
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result v1

    .line 17104973
    if-ne v1, v2, :cond_7c

    .line 17104975
    :cond_4f
    sget-object v1, Lzf3/f0;->a:Lzf3/f0;

    .line 17104977
    iget-object v1, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17104979
    sput-object v1, Lzf3/f0;->e:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17104981
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17104983
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17104985
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-virtual {v2, v1}, Lhg3/f;->e(Ljava/lang/String;)Z

    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_77

    .line 17104995
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 17104997
    new-instance v2, Ljy7/c;

    .line 17104999
    const-string v3, "check_cache"

    .line 17105001
    const/4 v6, 0x2

    .line 17105002
    invoke-direct {v2, v3, v6}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17105005
    invoke-virtual {v1, v2}, Lhg3/w;->J1(Ljy7/a;)V

    .line 17105008
    const-string v1, "check cache, stopPlayer"

    .line 17105010
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105012
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    :cond_77
    iget-object v0, p0, Lzf3/g0;->d:Lio/reactivex/ObservableEmitter;

    .line 17105017
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17105020
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/AudioPlayData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "checkCache, vid="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17235981
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    const-string v2, ", oldVid="

    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    iget-object v3, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17235993
    iget-object v3, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17235995
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17235997
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v3, ", itemId="

    .line 17236002
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236007
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v4, ", toneId="

    .line 17236012
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236017
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236023
    move-result-object v1

    .line 17236024
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236026
    const-string v6, "experience"

    .line 17236028
    const-string v7, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17236030
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    sget-object v1, Lzf3/f0;->a:Lzf3/f0;

    .line 17236035
    iget-object v5, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236042
    iget-wide v10, v5, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236044
    const/4 v12, 0x1

    .line 17236045
    cmp-long v13, v8, v10

    .line 17236047
    if-nez v13, :cond_5b

    .line 17236049
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236051
    iget-wide v10, v5, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236053
    cmp-long v13, v8, v10

    .line 17236055
    if-nez v13, :cond_5b

    .line 17236057
    const/4 v8, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v8, 0x0

    .line 17236060
    :goto_5c
    iget-object v9, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236062
    const/4 v10, 0x0

    .line 17236063
    if-eqz v9, :cond_64

    .line 17236065
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v9, v10

    .line 17236069
    :goto_65
    if-eqz v9, :cond_70

    .line 17236071
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v9

    .line 17236075
    if-nez v9, :cond_6e

    .line 17236077
    goto :goto_70

    .line 17236078
    :cond_6e
    const/4 v9, 0x0

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    :goto_70
    const/4 v9, 0x1

    .line 17236081
    :goto_71
    if-nez v9, :cond_9a

    .line 17236083
    iget-object v9, v5, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236085
    if-eqz v9, :cond_7a

    .line 17236087
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v9, v10

    .line 17236091
    :goto_7b
    if-eqz v9, :cond_86

    .line 17236093
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236096
    move-result v9

    .line 17236097
    if-nez v9, :cond_84

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    const/4 v9, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    :goto_86
    const/4 v9, 0x1

    .line 17236103
    :goto_87
    if-eqz v9, :cond_8a

    .line 17236105
    goto :goto_9a

    .line 17236106
    :cond_8a
    iget-object v9, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236108
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236110
    iget-object v5, v5, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236112
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236114
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    move-result v5

    .line 17236118
    if-nez v5, :cond_9a

    .line 17236120
    const/4 v5, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    :goto_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    if-eqz v8, :cond_a0

    .line 17236125
    if-eqz v5, :cond_a0

    .line 17236127
    goto :goto_a1

    .line 17236128
    :cond_a0
    const/4 v12, 0x0

    .line 17236129
    :goto_a1
    if-eqz v12, :cond_169

    .line 17236131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v8, "isPlayInfoChange, vid="

    .line 17236135
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    iget-object v8, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236140
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236142
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    iget-object v2, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236150
    iget-object v2, v2, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236152
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236162
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236170
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v2, ", oldToneId="

    .line 17236175
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    iget-object v2, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236180
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236182
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236188
    move-result-object v2

    .line 17236189
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236191
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17236196
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17236199
    move-result-object v3

    .line 17236200
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236202
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-interface {v3, v4}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17236209
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17236212
    move-result-object v2

    .line 17236213
    new-instance v3, Ljy7/c;

    .line 17236215
    const-string v4, "invaild cache"

    .line 17236217
    const/4 v5, 0x2

    .line 17236218
    invoke-direct {v3, v4, v5}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 17236221
    invoke-interface {v2, v0, v3}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 17236224
    iget-object v0, p0, Lzf3/g0;->b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236226
    iget-object v0, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookId:Ljava/lang/String;

    .line 17236228
    if-nez v0, :cond_108

    .line 17236230
    const-string v0, ""

    .line 17236232
    :cond_108
    move-object v3, v0

    .line 17236233
    iget-object v4, p0, Lzf3/g0;->b:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17236235
    iget-wide v5, p0, Lzf3/g0;->c:J

    .line 17236237
    const/4 v7, 0x0

    .line 17236238
    iget-object v8, p0, Lzf3/g0;->d:Lio/reactivex/ObservableEmitter;

    .line 17236240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    move-object v2, p1

    .line 17236244
    invoke-static/range {v2 .. v8}, Lzf3/f0;->j(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;JZLio/reactivex/ObservableEmitter;)V

    .line 17236247
    iget-object v0, p0, Lzf3/g0;->a:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17236249
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236251
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236254
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 17236256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236259
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 17236261
    const-string v3, "event"

    .line 17236263
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236266
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    move-result-object v2

    .line 17236272
    const-string v3, "item_id"

    .line 17236274
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236277
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236282
    move-result-object v2

    .line 17236283
    const-string v3, "tone_id"

    .line 17236285
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236288
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236290
    if-eqz p1, :cond_147

    .line 17236292
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    move-object p1, v10

    .line 17236296
    :goto_148
    const-string v2, "vid"

    .line 17236298
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236301
    iget-object p1, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236303
    if-eqz p1, :cond_153

    .line 17236305
    iget-object v10, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236307
    :cond_153
    const-string p1, "old_vid"

    .line 17236309
    invoke-virtual {v1, p1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236312
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236317
    move-result-object p1

    .line 17236318
    const-string v0, "old_tone_id"

    .line 17236320
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236323
    const-string p1, "playinfo_invalid_cache"

    .line 17236325
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236328
    goto :goto_170

    .line 17236329
    :cond_169
    const-string p1, "isPlayInfoChange, \u7f13\u5b58\u6570\u636e\u65e0\u53d8\u66f4"

    .line 17236331
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236333
    invoke-static {v6, v7, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    :goto_170
    return-void
.end method
