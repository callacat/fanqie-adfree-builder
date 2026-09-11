.class public final Lnv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnv6/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lcom/dragon/read/component/biz/model/UnitIdRule;

.field public static d:Lwc4/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9ec44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv6/a;

    .line 196616
    invoke-direct {v0}, Lnv6/a;-><init>()V

    .line 196619
    sput-object v0, Lnv6/a;->a:Lnv6/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ColdStartUserAttrInfoManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lnv6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    sget-object v0, Lcom/dragon/read/component/biz/model/UnitIdRule;->UNKNOWN:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 196632
    sput-object v0, Lnv6/a;->c:Lcom/dragon/read/component/biz/model/UnitIdRule;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
