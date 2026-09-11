.class public final Ln87/n;
.super Ln87/h;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const/4 v1, 0x1

    .line 131073
    const/4 v2, 0x0

    .line 131074
    const/4 v4, 0x0

    .line 131075
    const-string v3, "PositionChange"

    .line 131077
    const/16 v5, 0xe

    .line 131079
    move-object v0, p0

    .line 131080
    invoke-direct/range {v0 .. v5}, Ln87/h;-><init>(ZZLjava/lang/String;ZI)V

    .line 131083
    return-void
.end method
