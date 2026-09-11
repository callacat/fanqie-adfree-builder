.class public final Lyk2/i0;
.super Lgb2/d;
.source "SourceFile"


# instance fields
.field public final c:Lif2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c755

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-direct {p0, v0}, Lgb2/d;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    new-instance v0, Lif2/b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lif2/b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lyk2/i0;->c:Lif2/b;

    .line 131082
    .line 131083
    return-void
.end method
