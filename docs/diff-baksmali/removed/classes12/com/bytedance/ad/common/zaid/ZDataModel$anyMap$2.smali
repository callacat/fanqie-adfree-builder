.class final Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ad/common/zaid/ZDataModel;-><init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ad/common/zaid/ZDataModel;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327684
    .line 327685
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v2, "client_tun"

    .line 327688
    .line 327689
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    aput-object v1, v0, v2

    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    const-string v2, "disk"

    .line 327701
    .line 327702
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->c:Ljava/lang/String;

    .line 327712
    .line 327713
    const-string v2, "memory"

    .line 327714
    .line 327715
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const/4 v2, 0x2

    .line 327720
    aput-object v1, v0, v2

    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->d:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v2, "boot_time_sec"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const/4 v2, 0x3

    .line 327733
    aput-object v1, v0, v2

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->g:Ljg/h;

    .line 327738
    .line 327739
    if-eqz v1, :cond_42

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljg/h;->a()Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    new-instance v1, Lorg/json/JSONObject;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    const-string v2, "u_t"

    .line 327752
    .line 327753
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const/4 v2, 0x4

    .line 327758
    aput-object v1, v0, v2

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327761
    .line 327762
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->e:Lorg/json/JSONArray;

    .line 327763
    .line 327764
    const-string v2, "pkg_info"

    .line 327765
    .line 327766
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    const/4 v2, 0x5

    .line 327771
    aput-object v1, v0, v2

    .line 327772
    .line 327773
    iget-object v1, p0, Lcom/bytedance/ad/common/zaid/ZDataModel$anyMap$2;->this$0:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 327774
    .line 327775
    iget-object v1, v1, Lcom/bytedance/ad/common/zaid/ZDataModel;->f:[I

    .line 327776
    .line 327777
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    const-string v2, ""

    .line 327782
    .line 327783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    const-string v2, "inode"

    .line 327787
    .line 327788
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    const/4 v2, 0x6

    .line 327793
    aput-object v1, v0, v2

    .line 327794
    .line 327795
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    return-object v0
.end method
