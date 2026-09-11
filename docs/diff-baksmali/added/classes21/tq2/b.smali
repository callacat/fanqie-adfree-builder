.class public final Ltq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltq2/b;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8cfde

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltq2/b;

    .line 262152
    invoke-direct {v0}, Ltq2/b;-><init>()V

    .line 262155
    sput-object v0, Ltq2/b;->a:Ltq2/b;

    .line 262157
    const/16 v0, 0xc1c

    .line 262159
    sput v0, Ltq2/b;->b:I

    .line 262161
    const/16 v0, 0xc1d

    .line 262163
    sput v0, Ltq2/b;->c:I

    .line 262165
    const/16 v0, 0xc1e

    .line 262167
    sput v0, Ltq2/b;->d:I

    .line 262169
    const/16 v0, 0xc80

    .line 262171
    sput v0, Ltq2/b;->e:I

    .line 262173
    const/16 v0, 0xc81

    .line 262175
    sput v0, Ltq2/b;->f:I

    .line 262177
    const/16 v0, 0xc82

    .line 262179
    sput v0, Ltq2/b;->g:I

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
