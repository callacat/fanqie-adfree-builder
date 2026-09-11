.class public final Lyq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyq5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyq5/a;

    invoke-direct {v0}, Lyq5/a;-><init>()V

    sput-object v0, Lyq5/a;->a:Lyq5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JS)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const-wide/16 v0, 0xe10

    .line 33882114
    cmp-long v2, p0, v0

    .line 33882116
    if-ltz v2, :cond_19

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    div-long/2addr p0, v0

    .line 33882124
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882127
    const-string p0, "\u5c0f\u65f6"

    .line 33882129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    goto :goto_36

    .line 33882137
    :cond_19
    const-wide/16 v0, 0x708

    .line 33882139
    cmp-long v2, p0, v0

    .line 33882141
    if-ltz v2, :cond_34

    .line 33882143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882148
    const-wide/16 v1, 0x3c

    .line 33882150
    div-long/2addr p0, v1

    .line 33882151
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882154
    const-string p0, "\u5206\u949f"

    .line 33882156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p0

    .line 33882163
    goto :goto_36

    .line 33882164
    :cond_34
    const-string p0, "\u4e0d\u8db330\u5206\u949f"

    .line 33882166
    :goto_36
    sget-object p1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->Additional:Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;

    .line 33882168
    iget p1, p1, Lcom/bytedance/kmp/ugc/model/UgcCommentGroupType;->value:I

    .line 33882170
    int-to-short p1, p1

    .line 33882171
    if-ne p2, p1, :cond_40

    .line 33882173
    const-string p1, "\u8ffd\u8bc4"

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p1, "\u70b9\u8bc4"

    .line 33882178
    :goto_42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882180
    const-string v0, "\u9605\u8bfb"

    .line 33882182
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const/16 p0, 0x540e

    .line 33882190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    move-result-object p0

    .line 33882200
    return-object p0
.end method
