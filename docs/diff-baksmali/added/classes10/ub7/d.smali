.class public final Lub7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa02da

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Lub7/d;->a:I

    .line 262152
    add-int/lit8 v1, v0, 0x1

    .line 262154
    sput v1, Lub7/d;->a:I

    .line 262156
    sput v0, Lub7/d;->b:I

    .line 262158
    sget v0, Lub7/d;->a:I

    .line 262160
    add-int/lit8 v0, v0, 0x1

    .line 262162
    sput v0, Lub7/d;->a:I

    .line 262164
    sget v0, Lub7/d;->a:I

    .line 262166
    add-int/lit8 v0, v0, 0x1

    .line 262168
    sput v0, Lub7/d;->a:I

    .line 262170
    sget v0, Lub7/d;->a:I

    .line 262172
    add-int/lit8 v0, v0, 0x1

    .line 262174
    sput v0, Lub7/d;->a:I

    .line 262176
    sget v0, Lub7/d;->a:I

    .line 262178
    add-int/lit8 v1, v0, 0x1

    .line 262180
    sput v1, Lub7/d;->a:I

    .line 262182
    sput v0, Lub7/d;->c:I

    .line 262184
    return-void
.end method
