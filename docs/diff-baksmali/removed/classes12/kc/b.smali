.class public final Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/b;

.field public static final b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7d489

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkc/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkc/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkc/b;->a:Lkc/b;

    .line 327692
    .line 327693
    new-instance v0, Landroid/util/Pair;

    .line 327694
    .line 327695
    const-string v1, "0"

    .line 327696
    .line 327697
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lkc/b;->b:Landroid/util/Pair;

    .line 327703
    .line 327704
    new-instance v0, Landroid/util/Pair;

    .line 327705
    .line 327706
    const-string v1, "1"

    .line 327707
    .line 327708
    const-string v2, "\u652f\u4ed8\u53d6\u6d88"

    .line 327709
    .line 327710
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v0, Lkc/b;->c:Landroid/util/Pair;

    .line 327714
    .line 327715
    new-instance v0, Landroid/util/Pair;

    .line 327716
    .line 327717
    const-string v1, "2"

    .line 327718
    .line 327719
    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff0c\u53ef\u80fd\u6709\u591a\u79cd\u539f\u56e0"

    .line 327720
    .line 327721
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v0, Lkc/b;->d:Landroid/util/Pair;

    .line 327725
    .line 327726
    new-instance v0, Landroid/util/Pair;

    .line 327727
    .line 327728
    const-string v1, "3"

    .line 327729
    .line 327730
    const-string v2, "\u83b7\u53d6\u4e0b\u5355\u53c2\u6570\u5931\u8d25"

    .line 327731
    .line 327732
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v0, Landroid/util/Pair;

    .line 327736
    .line 327737
    const-string v1, "4"

    .line 327738
    .line 327739
    const-string v2, "\u4e0b\u5355\u5931\u8d25"

    .line 327740
    .line 327741
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lkc/b;->e:Landroid/util/Pair;

    .line 327745
    .line 327746
    new-instance v0, Landroid/util/Pair;

    .line 327747
    .line 327748
    const-string v1, "5"

    .line 327749
    .line 327750
    const-string v2, "\u6296\u97f3\u7248\u672c\u8fc7\u4f4e\uff0c\u9700\u8981\u7528\u6237\u5347\u7ea7"

    .line 327751
    .line 327752
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v0, Lkc/b;->f:Landroid/util/Pair;

    .line 327756
    .line 327757
    new-instance v0, Landroid/util/Pair;

    .line 327758
    .line 327759
    const-string v1, "6"

    .line 327760
    .line 327761
    const-string v2, "\u4f20\u53c2\u9519\u8bef"

    .line 327762
    .line 327763
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkc/b;Landroid/util/Pair;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p0, ""

    .line 33816580
    .line 33816581
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v0, Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816590
    .line 33816591
    const-string v2, "code"

    .line 33816592
    .line 33816593
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v1, "msg"

    .line 33816597
    .line 33816598
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-static {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "extra"

    .line 33816604
    .line 33816605
    invoke-static {v0, p1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-object p1
.end method
