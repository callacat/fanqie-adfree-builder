.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327682
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327684
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->i:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$a;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e:Lkotlin/Lazy;

    .line 327691
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/Number;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327700
    move-result v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    if-gt v0, v1, :cond_41

    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->c:Ljava/lang/String;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    if-eqz v0, :cond_26

    .line 327709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v0, 0x1

    .line 327719
    :goto_27
    if-nez v0, :cond_34

    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->h()Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_41

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$c;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->g()Z

    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v2, 0x0

    .line 327745
    :cond_41
    :goto_41
    return v2
.end method
