.class public final Loy7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loy7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4a09

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Loy7/a;

    .line 131080
    invoke-direct {v0}, Loy7/a;-><init>()V

    .line 131083
    sput-object v0, Loy7/a;->a:Loy7/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 131074
    iget-object v0, v0, Lkx7/b;->l:Lmx7/d;

    .line 131076
    invoke-interface {v0}, Lmx7/d;->x()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x2

    .line 131081
    if-ne v0, v1, :cond_d

    .line 131083
    const/4 v0, 0x1

    .line 131084
    return v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method
