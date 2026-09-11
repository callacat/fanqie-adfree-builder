.class public final Lx16/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/f;

.field public static final b:Lx16/c;

.field public static final c:Lx16/c;

.field public static final d:Lx16/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9aacc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lx16/f;

    .line 262152
    invoke-direct {v0}, Lx16/f;-><init>()V

    .line 262155
    sput-object v0, Lx16/f;->a:Lx16/f;

    .line 262157
    new-instance v0, Lx16/c;

    .line 262159
    invoke-direct {v0}, Lx16/c;-><init>()V

    .line 262162
    new-instance v0, Lx16/c;

    .line 262164
    invoke-direct {v0}, Lx16/c;-><init>()V

    .line 262167
    sput-object v0, Lx16/f;->b:Lx16/c;

    .line 262169
    new-instance v0, Lx16/c;

    .line 262171
    invoke-direct {v0}, Lx16/c;-><init>()V

    .line 262174
    new-instance v0, Lx16/c;

    .line 262176
    invoke-direct {v0}, Lx16/c;-><init>()V

    .line 262179
    sput-object v0, Lx16/f;->c:Lx16/c;

    .line 262181
    new-instance v0, Lx16/c;

    .line 262183
    invoke-direct {v0}, Lx16/c;-><init>()V

    .line 262186
    sput-object v0, Lx16/f;->d:Lx16/c;

    .line 262188
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
