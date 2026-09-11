.class public final Lna3/l;
.super Lta3/k;
.source "SourceFile"


# static fields
.field public static final a:Lna3/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lna3/l;

    invoke-direct {v0}, Lna3/l;-><init>()V

    sput-object v0, Lna3/l;->a:Lna3/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "default"

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;->a:Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance$a;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string/jumbo p1, "video_comment_share_entrance_v701"

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p2, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;->b:Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const-string p2, ""

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    check-cast p1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;

    .line 33751065
    .line 33751066
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/VideoCommentShareEntrance;->enable:Z

    .line 33751067
    .line 33751068
    return p1
.end method

.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_DETAIL_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816582
    .line 33816583
    if-eq v0, v1, :cond_20

    .line 33816584
    .line 33816585
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->PLAYLET_COMMENT_LIST_SCREEN_SHOT:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33816586
    .line 33816587
    if-ne v0, v1, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_20

    .line 33816590
    :cond_e
    iget-object v0, p1, Lha3/b;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816591
    .line 33816592
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816593
    .line 33816594
    if-ne v0, v1, :cond_1a

    .line 33816595
    .line 33816596
    new-instance v0, Lna3/a;

    .line 33816597
    .line 33816598
    invoke-direct {v0, p1, p2}, Lna3/a;-><init>(Lha3/b;Lha3/a;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-object v0

    .line 33816602
    :cond_1a
    new-instance v0, Lna3/x;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1, p2}, Lna3/x;-><init>(Lha3/b;Lha3/a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    :goto_20
    new-instance v0, Lna3/c;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1, p2}, Lna3/c;-><init>(Lha3/b;Lha3/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object v0
.end method
