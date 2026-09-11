.class public final Lob3/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob3/d2;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8f65a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lob3/d2;

    .line 196616
    invoke-direct {v0}, Lob3/d2;-><init>()V

    .line 196619
    sput-object v0, Lob3/d2;->a:Lob3/d2;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "HotLine-Config"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lob3/d2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
