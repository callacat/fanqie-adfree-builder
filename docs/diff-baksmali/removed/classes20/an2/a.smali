.class public final Lan2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan2/b;


# static fields
.field public static final a:Lan2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lan2/a;

    invoke-direct {v0}, Lan2/a;-><init>()V

    sput-object v0, Lan2/a;->a:Lan2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    sget v0, Lan2/b$a;->a:I

    .line 65537
    .line 65538
    const v0, 0x3f19999a    # 0.6f

    .line 65539
    .line 65540
    .line 65541
    return v0
.end method

.method public final b()Lbn2/a;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lan2/b$a;->a:I

    .line 131073
    .line 131074
    new-instance v0, Lbn2/a;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-direct {v0, v1, v1}, Lbn2/a;-><init>(ZZ)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method
