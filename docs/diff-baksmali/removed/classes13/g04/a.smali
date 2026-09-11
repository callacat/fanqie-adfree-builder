.class public final Lg04/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg04/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lg04/a;

    invoke-direct {v0}, Lg04/a;-><init>()V

    sput-object v0, Lg04/a;->a:Lg04/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lg04/d;->a:Lg04/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lg04/d;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_16

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableAllRecordTab()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 196631
    :goto_17
    return v0
.end method
