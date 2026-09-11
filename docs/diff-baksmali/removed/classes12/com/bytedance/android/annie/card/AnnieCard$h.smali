.class public final Lcom/bytedance/android/annie/card/AnnieCard$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard;->sendContainerShowLog(Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/AnnieCard;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/card/AnnieCard;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->a:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327685
    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327691
    .line 327692
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327693
    .line 327694
    check-cast v3, Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v4, p0, Lcom/bytedance/android/annie/card/AnnieCard$h;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327697
    .line 327698
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327699
    .line 327700
    check-cast v4, Ljava/lang/String;

    .line 327701
    .line 327702
    const-class v5, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 327703
    .line 327704
    invoke-virtual {v0, v5}, Lcom/bytedance/android/annie/card/AnnieCard;->getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    check-cast v5, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;

    .line 327709
    .line 327710
    const/4 v6, 0x5

    .line 327711
    new-array v6, v6, [Lkotlin/Pair;

    .line 327712
    .line 327713
    const-string v7, "scheme"

    .line 327714
    .line 327715
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const/4 v7, 0x0

    .line 327720
    aput-object v1, v6, v7

    .line 327721
    .line 327722
    const-string v1, "container_type"

    .line 327723
    .line 327724
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const/4 v2, 0x1

    .line 327729
    aput-object v1, v6, v2

    .line 327730
    .line 327731
    const-string v1, "original_url"

    .line 327732
    .line 327733
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x2

    .line 327738
    aput-object v1, v6, v2

    .line 327739
    .line 327740
    const-string v1, "url"

    .line 327741
    .line 327742
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x3

    .line 327747
    aput-object v1, v6, v2

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/android/annie/card/AnnieCard;->getMHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    if-eqz v0, :cond_57

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getPageType()Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    if-eqz v0, :cond_57

    .line 327760
    .line 327761
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/PageType;->getPageType()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-nez v0, :cond_59

    .line 327766
    .line 327767
    :cond_57
    const-string v0, ""

    .line 327768
    .line 327769
    :cond_59
    const-string v1, "page_type"

    .line 327770
    .line 327771
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const/4 v1, 0x4

    .line 327776
    aput-object v0, v6, v1

    .line 327777
    .line 327778
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v1, "livesdk_live_container_load"

    .line 327783
    .line 327784
    invoke-interface {v5, v1, v0}, Lcom/bytedance/android/annie/service/sendlog/ISendLogService;->logV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method
