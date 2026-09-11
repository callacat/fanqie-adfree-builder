.class public final Lty2/j;
.super Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty2/j$a;
    }
.end annotation


# static fields
.field public static final a:Lty2/j$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lty2/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d7ab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lty2/j$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lty2/j$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lty2/j;->a:Lty2/j$a;

    .line 196620
    .line 196621
    new-instance v0, Lty2/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lty2/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lty2/j;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .registers 2

    const-string v0, "2"

    return-object v0
.end method
