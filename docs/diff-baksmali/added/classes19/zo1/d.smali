.class public final Lzo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo1/d;

.field public static volatile b:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89edb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo1/d;

    invoke-direct {v0}, Lzo1/d;-><init>()V

    sput-object v0, Lzo1/d;->a:Lzo1/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lzo1/d;->b:Landroid/app/Application;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196615
    const-string v1, "SeriesAdSdk.create(application, ...) must be called before using the SDK."

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

.method public static b()D
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzo1/a;->a:Lzo1/a;

    .line 327682
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v0, 0x0

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    const-string v0, "activity"

    .line 327698
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v1, ""

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v0, Landroid/app/ActivityManager;

    .line 327709
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 327711
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327714
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327717
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327719
    invoke-static {v2, v3}, Lzo1/a;->a(J)F

    .line 327722
    move-result v0

    .line 327723
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327726
    move-result-object v0

    .line 327727
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 327729
    invoke-static {v1, v2}, Lzo1/a;->a(J)F

    .line 327732
    move-result v1

    .line 327733
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/lang/Number;

    .line 327747
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 327750
    move-result v1

    .line 327751
    float-to-double v1, v1

    .line 327752
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/lang/Number;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327761
    move-result v0

    .line 327762
    float-to-double v3, v0

    .line 327763
    const-wide/16 v5, 0x0

    .line 327765
    cmpl-double v0, v1, v5

    .line 327767
    if-lez v0, :cond_5d

    .line 327769
    sub-double v3, v1, v3

    .line 327771
    div-double v5, v3, v1

    .line 327773
    :cond_5d
    return-wide v5
.end method

.method public static c(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->Companion:Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/tomato/onestop/base/api/ISpDepend$a;->a()Lcom/bytedance/tomato/onestop/base/api/ISpDepend;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-interface {v0, p0}, Lcom/bytedance/tomato/onestop/base/api/ISpDepend;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    return-object p0
.end method
