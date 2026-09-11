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

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_a

    .line 50462723
    .line 50462724
    move-object v0, p2

    .line 50462725
    check-cast v0, Lef/i;

    .line 50462726
    .line 50462727
    invoke-virtual {v0, p1}, Lef/i;->setVmFlowType(Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->PASSWORD:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 327690
    .line 327691
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->POPUP:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327697
    .line 327698
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->POPUP:Lef/i;

    .line 327699
    .line 327700
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSG:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327706
    .line 327707
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSG:Lef/g;

    .line 327708
    .line 327709
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->LIVEDETECT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327715
    .line 327716
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->LIVEDETECT:Lef/e;

    .line 327717
    .line 327718
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->THREEDS:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->THREEDS:Lef/b;

    .line 327726
    .line 327727
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGBLOCK:Lef/i;

    .line 327735
    .line 327736
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->MSGUNBLOCK:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327740
    .line 327741
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327742
    .line 327743
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->MSGUNBLOCK:Lef/i;

    .line 327744
    .line 327745
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->BIO:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327751
    .line 327752
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 327753
    .line 327754
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->CERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327758
    .line 327759
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327760
    .line 327761
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 327762
    .line 327763
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->DEFAULTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327767
    .line 327768
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327769
    .line 327770
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->DEFAULTALERT:Lef/i;

    .line 327771
    .line 327772
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->TIMEOUTALERT:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 327776
    .line 327777
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->this$0:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 327778
    .line 327779
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->TIMEOUTALERT:Lef/i;

    .line 327780
    .line 327781
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct$productMap$2;->a(Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;Lef/c;)V

    .line 327782
    .line 327783
    .line 327784
    return-object v0
.end method
