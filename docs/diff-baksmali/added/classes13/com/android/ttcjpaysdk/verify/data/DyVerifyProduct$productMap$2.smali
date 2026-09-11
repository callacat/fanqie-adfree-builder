.class final Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;-><init>(Lef/h;Lef/i;Lef/g;Lef/e;Lef/b;Lef/i;Lef/i;Lef/f;Lef/d;Lef/i;Lef/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;",
        "Lef/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lef/c;",
            ">(",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;",
            "Lef/c;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    instance-of v0, p2, Lef/i;

    .line 50462722
    if-eqz v0, :cond_a

    .line 50462724
    move-object v0, p2

    .line 50462725
    check-cast v0, Lef/i;

    .line 50462727
    invoke-virtual {v0, p1}, Lef/i;->setVmFlowType(Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;)V

    .line 50462730
    :cond_a
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327689
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 327691
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327694
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->POPUP:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327698
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->POPUP:Lef/i;

    .line 327700
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327703
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSG:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327705
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327707
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 327709
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327712
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->LIVEDETECT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327714
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327716
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 327718
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327721
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->THREEDS:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327723
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327725
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->THREEDS:Lef/b;

    .line 327727
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327730
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327732
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327734
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGBLOCK:Lef/i;

    .line 327736
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327739
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGUNBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327741
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327743
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGUNBLOCK:Lef/i;

    .line 327745
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327748
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->BIO:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327752
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 327754
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327757
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327759
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327761
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327763
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327766
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->DEFAULTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327768
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327770
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->DEFAULTALERT:Lef/i;

    .line 327772
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327775
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->TIMEOUTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327777
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327779
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->TIMEOUTALERT:Lef/i;

    .line 327781
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327784
    return-object v0
.end method
