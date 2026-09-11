.class public final Lrq3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq3/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lf47/d;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9164d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrq3/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "SeriesSearchBarSideBtnGuideController"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lrq3/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Lrq3/u;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lrq3/u;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lrq3/v;->d:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method
