.class public final Lsw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw3/a;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91eef

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsw3/a;

    .line 196616
    invoke-direct {v0}, Lsw3/a;-><init>()V

    .line 196619
    sput-object v0, Lsw3/a;->a:Lsw3/a;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lsw3/a;->b:Ljava/util/HashSet;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Lsw3/a;->c:Ljava/lang/String;

    .line 196632
    const/4 v0, -0x1

    .line 196633
    sput v0, Lsw3/a;->d:I

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
