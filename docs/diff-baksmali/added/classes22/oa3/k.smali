.class public final Loa3/k;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Loa3/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loa3/k;

    invoke-direct {v0}, Loa3/k;-><init>()V

    sput-object v0, Loa3/k;->a:Loa3/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "default"

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;->a:Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare$a;

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    const-string/jumbo p1, "short_video_rank_page_share_v697"

    .line 33751053
    sget-object p2, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;->b:Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;

    .line 33751055
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    check-cast p1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;

    .line 33751066
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/ShortVideoRankPageShare;->enable:Z

    .line 33751068
    return p1
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751045
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOP_LIST_SCREENSHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33751047
    if-ne v0, v1, :cond_f

    .line 33751049
    new-instance v0, Loa3/b;

    .line 33751051
    invoke-direct {v0, p1, p2}, Loa3/b;-><init>(Lha3/b;Lha3/a;)V

    .line 33751054
    return-object v0

    .line 33751055
    :cond_f
    new-instance v0, Loa3/p;

    .line 33751057
    invoke-direct {v0, p1, p2}, Loa3/p;-><init>(Lha3/b;Lha3/a;)V

    .line 33751060
    return-object v0
.end method
