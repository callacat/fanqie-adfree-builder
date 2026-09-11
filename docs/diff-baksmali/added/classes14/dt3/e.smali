.class public final Ldt3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b4e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldt3/e;

    invoke-direct {v0}, Ldt3/e;-><init>()V

    sput-object v0, Ldt3/e;->a:Ldt3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILg05/a;)Lo05/i;
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947657
    move-result v1

    .line 33947658
    if-ne p0, v1, :cond_13

    .line 33947660
    new-instance p0, Ltt3/h;

    .line 33947662
    invoke-direct {p0}, Ltt3/h;-><init>()V

    .line 33947665
    goto/16 :goto_b0

    .line 33947667
    :cond_13
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947669
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947672
    move-result v1

    .line 33947673
    if-ne p0, v1, :cond_23

    .line 33947675
    new-instance p1, Lgu3/k;

    .line 33947677
    invoke-direct {p1, p0}, Lgu3/k;-><init>(I)V

    .line 33947680
    :goto_20
    move-object p0, p1

    .line 33947681
    goto/16 :goto_b0

    .line 33947683
    :cond_23
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_subscribe:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947685
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947688
    move-result v1

    .line 33947689
    if-ne p0, v1, :cond_32

    .line 33947691
    new-instance p0, Lmt3/u;

    .line 33947693
    invoke-direct {p0}, Lmt3/u;-><init>()V

    .line 33947696
    goto/16 :goto_b0

    .line 33947698
    :cond_32
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947700
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947703
    move-result v1

    .line 33947704
    if-ne p0, v1, :cond_40

    .line 33947706
    new-instance p1, Lgu3/i;

    .line 33947708
    invoke-direct {p1, p0}, Lgu3/i;-><init>(I)V

    .line 33947711
    goto :goto_20

    .line 33947712
    :cond_40
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947714
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947717
    move-result v1

    .line 33947718
    if-ne p0, v1, :cond_64

    .line 33947720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-interface {v0, p0, p1}, Ltm3/k;->p(ILg05/a;)Lem6/a;

    .line 33947729
    move-result-object p0

    .line 33947730
    invoke-interface {p1}, Lg05/a;->getHostInfo()Lkotlin/Pair;

    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947737
    move-result-object p1

    .line 33947738
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947740
    if-ne p1, v0, :cond_b0

    .line 33947742
    new-instance p1, Ldt3/d;

    .line 33947744
    invoke-direct {p1, p0}, Ldt3/d;-><init>(Lo05/i;)V

    .line 33947747
    goto :goto_20

    .line 33947748
    :cond_64
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947753
    move-result p1

    .line 33947754
    if-ne p0, p1, :cond_72

    .line 33947756
    new-instance p0, Lgu3/f;

    .line 33947758
    invoke-direct {p0}, Lgu3/f;-><init>()V

    .line 33947761
    goto :goto_b0

    .line 33947762
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig$a;

    .line 33947764
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947767
    move-result-object v1

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    if-eqz v1, :cond_a0

    .line 33947773
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->b:Lkotlin/Lazy;

    .line 33947775
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947778
    move-result-object v2

    .line 33947779
    const-string v3, ""

    .line 33947781
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;

    .line 33947786
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->enable:Z

    .line 33947788
    if-eqz v2, :cond_a0

    .line 33947790
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;

    .line 33947799
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/absettings/DoubleColDynamicTabTypeConfig;->tabTypes:Ljava/util/List;

    .line 33947801
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947804
    move-result p1

    .line 33947805
    if-eqz p1, :cond_a0

    .line 33947807
    const/4 v0, 0x1

    .line 33947808
    :cond_a0
    if-eqz v0, :cond_a9

    .line 33947810
    new-instance p1, Lgu3/l;

    .line 33947812
    invoke-direct {p1, p0}, Lgu3/l;-><init>(I)V

    .line 33947815
    goto/16 :goto_20

    .line 33947817
    :cond_a9
    new-instance p1, Lgu3/h;

    .line 33947819
    invoke-direct {p1, p0}, Lgu3/h;-><init>(I)V

    .line 33947822
    goto/16 :goto_20

    .line 33947824
    :cond_b0
    :goto_b0
    return-object p0
.end method
