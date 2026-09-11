.class public final Lyx2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx2/j;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d6e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyx2/j;

    .line 196616
    invoke-direct {v0}, Lyx2/j;-><init>()V

    .line 196619
    sput-object v0, Lyx2/j;->a:Lyx2/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "GameCenterDataManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lyx2/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    const/16 v0, 0xc8

    .line 196632
    sput v0, Lyx2/j;->c:I

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
