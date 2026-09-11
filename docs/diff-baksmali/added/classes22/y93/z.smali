.class public final Ly93/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    const-string p1, "QrScanConfig"

    .line 16973832
    const-string/jumbo v1, "\u4e8c\u7ef4\u7801\u8bc6\u522b\u7ed3\u679c: %s"

    .line 16973835
    const-string v2, "growth"

    .line 16973837
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

.method public final getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getQrDecodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
