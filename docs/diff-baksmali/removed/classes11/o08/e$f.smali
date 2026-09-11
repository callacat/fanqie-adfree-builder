.class public final Lo08/e$f;
.super Lo08/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo08/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lo08/e$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5958

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo08/e$f;

    invoke-direct {v0}, Lo08/e$f;-><init>()V

    sput-object v0, Lo08/e$f;->a:Lo08/e$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo08/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
