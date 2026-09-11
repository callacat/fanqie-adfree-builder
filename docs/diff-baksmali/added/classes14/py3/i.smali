.class public final Lpy3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum3/a;


# static fields
.field public static final a:Lpy3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92223

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/i;

    invoke-direct {v0}, Lpy3/i;-><init>()V

    sput-object v0, Lpy3/i;->a:Lpy3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lum3/a$a;->a:I

    .line 2
    return-void
.end method

.method public final c(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method
