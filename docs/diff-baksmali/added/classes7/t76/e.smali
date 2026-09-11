.class public final Lt76/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt76/e;

.field public static b:J

.field public static c:I

.field public static d:Z

.field public static e:J

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lt76/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b359

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lt76/e;

    .line 262152
    invoke-direct {v0}, Lt76/e;-><init>()V

    .line 262155
    sput-object v0, Lt76/e;->a:Lt76/e;

    .line 262157
    const-wide/16 v0, -0x1

    .line 262159
    sput-wide v0, Lt76/e;->b:J

    .line 262161
    sput-wide v0, Lt76/e;->e:J

    .line 262163
    new-instance v0, Ljava/util/HashSet;

    .line 262165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262168
    sput-object v0, Lt76/e;->f:Ljava/util/HashSet;

    .line 262170
    new-instance v0, Lt76/e$a;

    .line 262172
    invoke-direct {v0}, Lt76/e$a;-><init>()V

    .line 262175
    sput-object v0, Lt76/e;->g:Lt76/e$a;

    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
