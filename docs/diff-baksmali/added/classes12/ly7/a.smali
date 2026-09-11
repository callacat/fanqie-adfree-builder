.class public final Lly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lay7/a;

.field public static final b:Lly7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa49f4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lly7/a;

    .line 262152
    invoke-direct {v0}, Lly7/a;-><init>()V

    .line 262155
    sput-object v0, Lly7/a;->b:Lly7/a;

    .line 262157
    new-instance v0, Lay7/a;

    .line 262159
    const-string v1, "PlayMonitorLogUtil"

    .line 262161
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262164
    new-instance v0, Lay7/a;

    .line 262166
    const-string v1, "Prepare"

    .line 262168
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262171
    sput-object v0, Lly7/a;->a:Lay7/a;

    .line 262173
    new-instance v0, Lay7/a;

    .line 262175
    const-string v1, "PlayDouble"

    .line 262177
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lly7/a;->a:Lay7/a;

    .line 16908294
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908296
    const/4 v2, 0x4

    .line 16908297
    invoke-virtual {v1, v2, p0, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method
