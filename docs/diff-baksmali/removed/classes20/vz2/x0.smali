.class public final Lvz2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/x0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d85c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvz2/x0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "SetVideoMuteMethodImpl"

    .line 196619
    .line 196620
    const-string v2, "[\u4e00\u7ad9\u5f0f][\u8fb9\u542c\u8fb9\u8bfb]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lvz2/x0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lvz2/x0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "onResult() isMute = "

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lu43/c;->a:Lu43/c;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p2, p1}, Lu43/c;->c(Ljava/lang/String;Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget v0, Ls43/a;->f:I

    .line 33882143
    .line 33882144
    sget-object v0, Ls43/a$a;->a:Ls43/a;

    .line 33882145
    .line 33882146
    iput-boolean p1, v0, Ls43/a;->e:Z

    .line 33882147
    .line 33882148
    const-string v0, "reader lynx ad video"

    .line 33882149
    .line 33882150
    if-nez p1, :cond_2e

    .line 33882151
    .line 33882152
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->playAdVideo(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_45

    .line 33882158
    :cond_2e
    sget-object p1, Lcom/dragon/read/reader/ad/c;->d:Lcom/dragon/read/reader/ad/c;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/ad/c;->exitAdVideo(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "manual"

    .line 33882164
    .line 33882165
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_45

    .line 33882170
    .line 33882171
    sget-object p1, Lu43/g;->a:Lu43/g;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, "voice_mute"

    .line 33882177
    .line 33882178
    invoke-static {p1}, Lu43/g;->g(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method
