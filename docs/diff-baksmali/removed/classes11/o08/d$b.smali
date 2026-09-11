.class public final Lo08/d$b;
.super Lo08/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo08/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo08/d$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5951

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo08/d$b;

    invoke-direct {v0}, Lo08/d$b;-><init>()V

    sput-object v0, Lo08/d$b;->a:Lo08/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lo08/d;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method
