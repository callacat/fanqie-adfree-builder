.class public final Lny7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny7/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/xs/fm/player/sdk/play/player/audio/engine/g;

.field public b:Z

.field public c:Z

.field public final d:Lny7/a$b;

.field public final e:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final f:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final g:Lrx7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lny7/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;Lrx7/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lny7/a;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lny7/a;->g:Lrx7/a;

    .line 33751049
    .line 33751050
    new-instance p1, Lny7/a$b;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lny7/a$b;-><init>(Lny7/a;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lny7/a;->d:Lny7/a$b;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751058
    .line 33751059
    iget-object p2, p0, Lny7/a;->d:Lny7/a$b;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iput-object p1, p0, Lny7/a;->e:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 33751065
    .line 33751066
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lny7/a;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262145
    .line 262146
    const/16 v1, 0x3d

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    iget-object v2, p0, Lny7/a;->f:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262153
    .line 262154
    const/16 v3, 0x3e

    .line 262155
    .line 262156
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    const-wide/16 v4, 0x0

    .line 262161
    .line 262162
    cmp-long v6, v0, v4

    .line 262163
    .line 262164
    if-lez v6, :cond_1f

    .line 262165
    .line 262166
    cmp-long v6, v2, v4

    .line 262167
    .line 262168
    if-lez v6, :cond_1f

    .line 262169
    .line 262170
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v0

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    cmp-long v6, v2, v4

    .line 262176
    .line 262177
    if-gtz v6, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-wide v0, v2

    .line 262181
    :goto_25
    return-wide v0
.end method
