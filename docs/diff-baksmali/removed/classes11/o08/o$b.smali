.class public final Lo08/o$b;
.super Lo08/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo08/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final a:Lo08/o$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5963

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo08/o$b;

    invoke-direct {v0}, Lo08/o$b;-><init>()V

    sput-object v0, Lo08/o$b;->a:Lo08/o$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo08/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
