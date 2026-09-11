.class public final Lnm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/a$a;


# static fields
.field public static final a:Lnm/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e406

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnm/b;

    invoke-direct {v0}, Lnm/b;-><init>()V

    sput-object v0, Lnm/b;->a:Lnm/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackground()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 131073
    .line 131074
    new-instance v1, Lnn7/h;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lnn7/h;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onAppForeground()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lnn7/k;->a:Lnn7/k;

    .line 131073
    .line 131074
    new-instance v1, Lnn7/i;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lnn7/i;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lnn7/k;->b(Lnn7/m;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
