.class public final Lh08/d;
.super Lh08/f;
.source "SourceFile"


# static fields
.field public static final a:Lh08/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5770

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lh08/d;

    invoke-direct {v0}, Lh08/d;-><init>()V

    sput-object v0, Lh08/d;->a:Lh08/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lh08/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
