.class public Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaReserveConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final META_ENCRYPT_KEY:[Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String; = "version"


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x80b1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "domains"

    .line 196615
    .line 196616
    const-string/jumbo v1, "trial_block"

    .line 196617
    .line 196618
    .line 196619
    const-string v2, "extra"

    .line 196620
    .line 196621
    const-string/jumbo v3, "ttblackcode"

    .line 196622
    .line 196623
    .line 196624
    const-string/jumbo v4, "ttcode"

    .line 196625
    .line 196626
    .line 196627
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaReserveConst;->META_ENCRYPT_KEY:[Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
