.class public final Lhf5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf5/t$a;
    }
.end annotation


# static fields
.field public static final a:Lhf5/t;

.field public static final b:Lt55/g;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhf5/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 327680
    const v0, 0x97053

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lhf5/t;

    .line 327688
    invoke-direct {v0}, Lhf5/t;-><init>()V

    .line 327691
    sput-object v0, Lhf5/t;->a:Lhf5/t;

    .line 327693
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v0, "GameCenterPopupRegistry"

    .line 327700
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 327703
    move-result-object v0

    .line 327704
    sput-object v0, Lhf5/t;->b:Lt55/g;

    .line 327706
    const/4 v0, 0x2

    .line 327707
    new-array v0, v0, [Lhf5/t$a;

    .line 327709
    new-instance v7, Lhf5/t$a;

    .line 327711
    sget-object v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;->Activity:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327713
    const/16 v3, 0x64

    .line 327715
    sget-object v6, Lif5/l;->a:Lif5/l;

    .line 327717
    const/4 v4, 0x0

    .line 327718
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327721
    move-result-object v5

    .line 327722
    move-object v1, v7

    .line 327723
    invoke-direct/range {v1 .. v6}, Lhf5/t$a;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;ILjava/lang/Integer;Ljava/util/Set;Lhf5/v;)V

    .line 327726
    const/4 v1, 0x0

    .line 327727
    aput-object v7, v0, v1

    .line 327729
    new-instance v2, Lhf5/t$a;

    .line 327731
    sget-object v9, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;->CheckIn:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 327733
    const/16 v10, 0x32

    .line 327735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    move-result-object v11

    .line 327739
    const-string v1, "mini_game_sign_in"

    .line 327741
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 327744
    move-result-object v12

    .line 327745
    sget-object v13, Ljf5/d;->a:Ljf5/d;

    .line 327747
    move-object v8, v2

    .line 327748
    invoke-direct/range {v8 .. v13}, Lhf5/t$a;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;ILjava/lang/Integer;Ljava/util/Set;Lhf5/v;)V

    .line 327751
    const/4 v1, 0x1

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327757
    move-result-object v0

    .line 327758
    sput-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 327760
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
