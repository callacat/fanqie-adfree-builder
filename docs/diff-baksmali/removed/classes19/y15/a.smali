.class public final Ly15/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly15/a;

.field public static b:Z

.field public static c:Z

.field public static final d:Lcom/dragon/read/base/util/LogHelper;

.field public static final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9594f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ly15/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ly15/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ly15/a;->a:Ly15/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BridgeMgr-BridgeMethodRegister"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Ly15/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196632
    .line 196633
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Ly15/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196637
    .line 196638
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
