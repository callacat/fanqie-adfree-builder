.class public final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9230d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->a:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;

    .line 196621
    sget-object v0, Lqz3/q;->a:Lqz3/q;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "GameCenterActivityPopupRepository"

    .line 196628
    invoke-static {v0}, Lqz3/q;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
