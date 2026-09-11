.class public abstract Lms/bd/c/p1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/q1;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b1d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x2b

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
    const-string v5, "d4ae1b"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    sput-object v0, Lms/bd/c/p1;->a:Ljava/lang/String;

    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 1
        0x76t
        0x39t
        0x1ft
        0x5ft
        0x1at
        0x70t
        0x69t
        0x16t
        0x35t
        0x3bt
        0x61t
        0x78t
        0x1t
        0x1et
        0x1at
        0x70t
        0x75t
        0x5bt
        0x23t
        0x3at
        0x61t
        0x33t
        0x0t
        0x2t
        0xbt
        0x67t
        0x71t
        0x10t
        0x22t
        0x7bt
        0x5ct
        0x5t
        0x1dt
        0x5t
        0xbt
        0x67t
        0x54t
        0x10t
        0x22t
        0x23t
        0x7ct
        0x35t
        0x17t
    .end array-data
.end method
