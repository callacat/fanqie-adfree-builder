.class public final Lth7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lth7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lth7/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lth7/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lth7/a$a;->a:Lth7/a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Lth7/a;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lth7/a$a;->a:Lth7/a;

    .line 262145
    .line 262146
    iget-wide v1, v0, Lth7/a;->a:J

    .line 262147
    .line 262148
    const-wide/16 v3, 0x0

    .line 262149
    .line 262150
    cmp-long v5, v1, v3

    .line 262151
    .line 262152
    if-lez v5, :cond_1a

    .line 262153
    .line 262154
    iget-object v0, v0, Lth7/a;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 262168
    :goto_18
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    :cond_1a
    const-string v0, "AdAppData not valid"

    .line 262171
    .line 262172
    invoke-static {v0}, Lxh7/c;->a(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lth7/a$a;->a:Lth7/a;

    .line 262176
    .line 262177
    return-object v0
.end method
