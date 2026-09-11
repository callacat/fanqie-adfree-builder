.class public final Ls07/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls07/j;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f579

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ls07/j;

    .line 262152
    invoke-direct {v0}, Ls07/j;-><init>()V

    .line 262155
    sput-object v0, Ls07/j;->a:Ls07/j;

    .line 262157
    new-instance v0, Ls07/h;

    .line 262159
    invoke-direct {v0}, Ls07/h;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ls07/j;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ls07/i;

    .line 262170
    invoke-direct {v0}, Ls07/i;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ls07/j;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_73

    .line 33947653
    if-nez p0, :cond_8

    .line 33947655
    goto :goto_73

    .line 33947656
    :cond_8
    sget-object v2, Ls07/j;->c:Lkotlin/Lazy;

    .line 33947658
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947661
    move-result-object v3

    .line 33947662
    check-cast v3, Landroid/util/LruCache;

    .line 33947664
    invoke-virtual {v3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v3

    .line 33947668
    if-eqz v3, :cond_46

    .line 33947670
    sget-object v3, Ls07/j;->b:Lkotlin/Lazy;

    .line 33947672
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object v3

    .line 33947684
    const-string v4, "putColor2Pool(), has hashmap for beans, put it."

    .line 33947686
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947692
    move-result-object v0

    .line 33947693
    check-cast v0, Landroid/util/LruCache;

    .line 33947695
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    const-string v0, ""

    .line 33947701
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    check-cast p1, Ljava/util/Map;

    .line 33947706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    goto :goto_72

    .line 33947718
    :cond_46
    sget-object v3, Ls07/j;->b:Lkotlin/Lazy;

    .line 33947720
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947723
    move-result-object v3

    .line 33947724
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 33947726
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947728
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    move-result-object v3

    .line 33947732
    const-string v4, "putColor2Pool(), no hashmap for beans, init and put it."

    .line 33947734
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33947739
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33947742
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    move-result-object v1

    .line 33947746
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947756
    move-result-object p0

    .line 33947757
    check-cast p0, Landroid/util/LruCache;

    .line 33947759
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    :goto_72
    return-void

    .line 33947763
    :cond_73
    :goto_73
    sget-object p0, Ls07/j;->b:Lkotlin/Lazy;

    .line 33947765
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947768
    move-result-object p0

    .line 33947769
    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947771
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    const-string v1, "putColor2Pool(), uri or data is null, return."

    .line 33947779
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    return-void
.end method
