.class public final Lat0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/c$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8370b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, 0x1388

    .line 131076
    .line 131077
    iput-wide v0, p0, Lat0/c;->a:J

    .line 131078
    .line 131079
    const-wide/32 v0, 0x5265c00

    .line 131080
    .line 131081
    .line 131082
    iput-wide v0, p0, Lat0/c;->b:J

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Lat0/c$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p1, Lat0/c$a;->a:J

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lat0/c;->a:J

    .line 16973830
    .line 16973831
    iget-wide v0, p1, Lat0/c$a;->b:J

    .line 16973832
    .line 16973833
    iput-wide v0, p0, Lat0/c;->b:J

    .line 16973834
    .line 16973835
    iget-boolean p1, p1, Lat0/c$a;->c:Z

    .line 16973836
    .line 16973837
    iput-boolean p1, p0, Lat0/c;->c:Z

    .line 16973838
    .line 16973839
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lat0/c;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-gtz v4, :cond_c

    .line 131079
    .line 131080
    const-wide/16 v0, 0x1388

    .line 131081
    .line 131082
    iput-wide v0, p0, Lat0/c;->a:J

    .line 131083
    .line 131084
    :cond_c
    iget-wide v0, p0, Lat0/c;->a:J

    .line 131085
    .line 131086
    return-wide v0
.end method

.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lat0/c;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PseudoCodeWorkerConfig{delayTime="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lat0/c;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", pollingInterval="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lat0/c;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", enable="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lat0/c;->c:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
