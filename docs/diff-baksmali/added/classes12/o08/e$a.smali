.class public final Lo08/e$a;
.super Lo08/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo08/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo08/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5953

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo08/e$a;

    invoke-direct {v0}, Lo08/e$a;-><init>()V

    sput-object v0, Lo08/e$a;->a:Lo08/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo08/e;-><init>()V

    .line 3
    return-void
.end method
