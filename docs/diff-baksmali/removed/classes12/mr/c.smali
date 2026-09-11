.class public final Lmr/c;
.super Ljr/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljr/c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "RepeatThresholdStrategy"

    .line 65540
    .line 65541
    iput-object v0, p0, Lmr/c;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/anniex/scene/next/a;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/android/anniex/scene/next/f;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v0, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c0:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    check-cast v0, Ljava/lang/Number;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    iget-object p1, p1, Lcom/bytedance/android/anniex/scene/next/f;->d:Ljava/lang/Double;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_40

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v1

    .line 17104927
    float-to-double v3, v0

    .line 17104928
    cmpl-double p1, v1, v3

    .line 17104929
    .line 17104930
    if-lez p1, :cond_32

    .line 17104931
    .line 17104932
    new-instance p1, Lkr/b;

    .line 17104933
    .line 17104934
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17104935
    .line 17104936
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0, v3, v1, v2}, Lkr/b;-><init>(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/Object;D)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    goto :goto_44

    .line 17104946
    :cond_32
    new-instance p1, Lkr/b;

    .line 17104947
    .line 17104948
    sget-object v0, Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;->SceneRepeat:Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;

    .line 17104949
    .line 17104950
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v0, v3, v1, v2}, Lkr/b;-><init>(Lcom/bytedance/android/anniex/scene/next/base/PredictElementType;Ljava/lang/Object;D)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    :goto_44
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmr/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
