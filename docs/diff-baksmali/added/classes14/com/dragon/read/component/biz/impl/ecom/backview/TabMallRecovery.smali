.class public final Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;

.field public static final b:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;


# instance fields
.field public final enableBottomMallPageCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_bottom_mall_page_card"
    .end annotation
.end field

.field public final enterFromMergeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_from_merge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x922ad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->a:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/ecom/backview/ITabMallRecovery;

    .line 262161
    const-string v2, "tab_mall_recovery_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x3

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->b:Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->enterFromMergeList:Ljava/util/List;

    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;->enableBottomMallPageCard:Z

    .line 33685515
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_16

    .line 67305476
    const-string p1, "playlet_hybrid_ecom_liveroom"

    .line 67305478
    const-string p4, "playlet_backup_ecom_liveroom"

    .line 67305480
    const-string v0, "ad_link_excitation"

    .line 67305482
    const-string v1, "ad_link_playlet"

    .line 67305484
    const-string v2, "ad_link_novel_center"

    .line 67305486
    filled-new-array {v0, v1, v2, p1, p4}, [Ljava/lang/String;

    .line 67305489
    move-result-object p1

    .line 67305490
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67305493
    move-result-object p1

    .line 67305494
    :cond_16
    and-int/lit8 p3, p3, 0x2

    .line 67305496
    if-eqz p3, :cond_1b

    .line 67305498
    const/4 p2, 0x1

    .line 67305499
    :cond_1b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ecom/backview/TabMallRecovery;-><init>(Ljava/util/List;Z)V

    .line 67305502
    return-void
.end method
