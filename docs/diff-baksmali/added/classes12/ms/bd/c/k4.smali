.class public abstract Lms/bd/c/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b01

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x9

    .line 262152
    new-array v6, v0, [B

    .line 262154
    fill-array-data v6, :array_1e

    .line 262157
    const v1, 0x1000001

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262163
    const-string v5, "9efe24"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    sput-object v0, Lms/bd/c/k4;->a:Ljava/lang/String;

    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 1
        0x3et
        0x37t
        0x41t
        0x5ft
        0x5ct
        0x73t
        0x74t
        0x14t
        0x66t
    .end array-data
.end method
