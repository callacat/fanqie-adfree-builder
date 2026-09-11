.class public final Lkr7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr7/k$a;
    }
.end annotation


# static fields
.field public static final b:Lkr7/k;

.field public static final c:Lkr7/k;

.field public static final d:Lkr7/k;

.field public static final e:Lkr7/k;

.field public static final f:Lkr7/k;

.field public static final g:Lkr7/k$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa32a8

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkr7/k$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkr7/k$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkr7/k;->g:Lkr7/k$a;

    .line 262156
    .line 262157
    new-instance v0, Lkr7/k;

    .line 262158
    .line 262159
    const-string v1, "main"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lkr7/k;->b:Lkr7/k;

    .line 262165
    .line 262166
    new-instance v0, Lkr7/k;

    .line 262167
    .line 262168
    const-string v1, "push"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Lkr7/k;->c:Lkr7/k;

    .line 262174
    .line 262175
    new-instance v0, Lkr7/k;

    .line 262176
    .line 262177
    const-string v1, "external"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lkr7/k;->d:Lkr7/k;

    .line 262183
    .line 262184
    new-instance v0, Lkr7/k;

    .line 262185
    .line 262186
    const-string v1, "inner"

    .line 262187
    .line 262188
    invoke-direct {v0, v1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lkr7/k;->e:Lkr7/k;

    .line 262192
    .line 262193
    new-instance v0, Lkr7/k;

    .line 262194
    .line 262195
    const-string v1, "unknown"

    .line 262196
    .line 262197
    invoke-direct {v0, v1}, Lkr7/k;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lkr7/k;->f:Lkr7/k;

    .line 262201
    .line 262202
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
    iput-object p1, p0, Lkr7/k;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkr7/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
