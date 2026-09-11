.class public final Lr95/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr95/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
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
    const v0, 0x9625d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lr95/i$a;

    .line 327687
    .line 327688
    const/4 v0, 0x3

    .line 327689
    new-array v0, v0, [Lkotlin/Pair;

    .line 327690
    .line 327691
    const-string v1, "android.permission.CAMERA"

    .line 327692
    .line 327693
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "camera"

    .line 327698
    .line 327699
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x0

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 327707
    .line 327708
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "calendar"

    .line 327713
    .line 327714
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 327722
    .line 327723
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 327724
    .line 327725
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "location"

    .line 327730
    .line 327731
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const/4 v2, 0x2

    .line 327736
    aput-object v1, v0, v2

    .line 327737
    .line 327738
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lr95/i;->a:Ljava/util/Map;

    .line 327743
    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
