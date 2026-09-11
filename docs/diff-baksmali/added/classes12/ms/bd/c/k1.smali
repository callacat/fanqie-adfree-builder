.class public abstract Lms/bd/c/k1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/l1;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5afe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x2a

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
    const-string v5, "bcad29"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    sput-object v0, Lms/bd/c/k1;->a:Ljava/lang/String;

    .line 262173
    return-void

    .line 262174
    :array_1e
    .array-data 1
        0x70t
        0x6et
        0x1ft
        0x5et
        0x5t
        0x27t
        0x69t
        0x4dt
        0x3et
        0x3bt
        0x61t
        0x2ft
        0x11t
        0x1ct
        0x2t
        0x3bt
        0x65t
        0x51t
        0x35t
        0x26t
        0x65t
        0x68t
        0x11t
        0x15t
        0x43t
        0x21t
        0x60t
        0x4bt
        0x34t
        0x7at
        0x5at
        0x4et
        0x33t
        0x39t
        0x29t
        0x1dt
        0x64t
        0x50t
        0x26t
        0x3dt
        0x70t
        0x64t
    .end array-data
.end method
