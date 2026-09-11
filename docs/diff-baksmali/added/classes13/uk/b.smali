.class public final Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e282

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Luk/b;->a:Landroid/content/Context;

    .line 33619973
    iput-object p2, p0, Luk/b;->b:Ljava/lang/Integer;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Luk/b;->a:Landroid/content/Context;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    const-string v2, "activity"

    .line 262151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    instance-of v2, v0, Landroid/app/ActivityManager;

    .line 262159
    if-eqz v2, :cond_14

    .line 262161
    move-object v1, v0

    .line 262162
    check-cast v1, Landroid/app/ActivityManager;

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    if-nez v1, :cond_18

    .line 262167
    return v0

    .line 262168
    :cond_18
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 262170
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 262173
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 262176
    iget-object v1, p0, Luk/b;->b:Ljava/lang/Integer;

    .line 262178
    if-eqz v1, :cond_29

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262183
    move-result v1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 262188
    int-to-long v4, v1

    .line 262189
    cmp-long v1, v2, v4

    .line 262191
    if-lez v1, :cond_32

    .line 262193
    const/4 v0, 0x1

    .line 262194
    :cond_32
    return v0
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method
