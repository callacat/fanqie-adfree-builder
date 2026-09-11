.class public final Lyk2/q0;
.super Lge2/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c758

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lge2/f;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v1, Lyk2/p0;

    .line 131077
    .line 131078
    invoke-direct {v1, v0, p0}, Lyk2/p0;-><init>(ILyk2/q0;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v1, p0, Lge2/f;->d:Lyc2/j;

    .line 131082
    .line 131083
    return-void
.end method
