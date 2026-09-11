.class public final Ltu3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu3/i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltu3/i$d;

.field public final c:Ltu3/i$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d24

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BSCoverCacheServer"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const/16 v0, 0x1e

    .line 262159
    .line 262160
    iput v0, p0, Ltu3/i;->a:I

    .line 262161
    .line 262162
    new-instance v0, Ltu3/i$d;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ltu3/i$d;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Ltu3/i;->b:Ltu3/i$d;

    .line 262168
    .line 262169
    new-instance v0, Ltu3/i$c;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ltu3/i$c;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Ltu3/i;->c:Ltu3/i$c;

    .line 262175
    .line 262176
    new-instance v0, Ltu3/i$b;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ltu3/i$b;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
