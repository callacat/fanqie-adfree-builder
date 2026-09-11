.class public final Lk65/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk65/a$a;
    }
.end annotation


# static fields
.field public static final b:Lk65/a$a;

.field public static final c:Lk65/a;

.field public static final d:Lk65/a;

.field public static final e:Lk65/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95dd5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lk65/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lk65/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lk65/a;->b:Lk65/a$a;

    .line 262156
    .line 262157
    new-instance v0, Lk65/a;

    .line 262158
    .line 262159
    const-string/jumbo v1, "standard"

    .line 262160
    .line 262161
    .line 262162
    invoke-direct {v0, v1}, Lk65/a;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lk65/a;->c:Lk65/a;

    .line 262166
    .line 262167
    new-instance v0, Lk65/a;

    .line 262168
    .line 262169
    const-string v1, "large"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Lk65/a;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lk65/a;->d:Lk65/a;

    .line 262175
    .line 262176
    new-instance v0, Lk65/a;

    .line 262177
    .line 262178
    const-string/jumbo v1, "superLarge"

    .line 262179
    .line 262180
    .line 262181
    invoke-direct {v0, v1}, Lk65/a;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v0, Lk65/a;->e:Lk65/a;

    .line 262185
    .line 262186
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lk65/a;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method
