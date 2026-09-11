.class public final Lwa6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d39a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final O0()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->g()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final P0()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final isAllCommunityDisable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->b()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isOtherModuleEnable()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method
