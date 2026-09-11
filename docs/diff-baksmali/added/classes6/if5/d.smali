.class public final Lif5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lif5/d;

.field public static final b:Lt55/g;

.field public static final c:Lmj5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x97061

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lif5/d;

    .line 262152
    invoke-direct {v0}, Lif5/d;-><init>()V

    .line 262155
    sput-object v0, Lif5/d;->a:Lif5/d;

    .line 262157
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string v0, "GameCenterActivityPopupFrequency"

    .line 262164
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lif5/d;->b:Lt55/g;

    .line 262170
    sget-object v0, Lmj5/e;->a:Lmj5/e;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const-string v0, "game_center_activity_popup_cache"

    .line 262177
    invoke-static {v0}, Lmj5/e;->b(Ljava/lang/String;)Lmj5/d;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lif5/d;->c:Lmj5/d;

    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "game_center_activity_popup_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882122
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882124
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v3

    .line 33882132
    xor-int/lit8 v3, v3, 0x1

    .line 33882134
    if-eqz v3, :cond_19

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v2, v1

    .line 33882138
    :goto_1a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_1f

    .line 33882142
    goto :goto_2a

    .line 33882143
    :catchall_1f
    move-exception v2

    .line 33882144
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882146
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v2

    .line 33882154
    :goto_2a
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v1, v2

    .line 33882162
    :goto_32
    check-cast v1, Ljava/lang/String;

    .line 33882164
    if-nez v1, :cond_38

    .line 33882166
    const-string v1, "0"

    .line 33882168
    :cond_38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    const/16 v1, 0x5f

    .line 33882173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    return-object p0
.end method
