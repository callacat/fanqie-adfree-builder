.class public final Lw36/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw36/g$a;
    }
.end annotation


# static fields
.field public static final e:Lw36/g$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/bdtext/richtext/internal/ViewDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aead

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw36/g$a;

    invoke-direct {v0}, Lw36/g$a;-><init>()V

    sput-object v0, Lw36/g;->e:Lw36/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ly36/b;Ly36/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lw36/g;->a:Landroid/content/Context;

    .line 67305480
    iput-object p3, p0, Lw36/g;->b:Lkotlin/jvm/functions/Function2;

    .line 67305482
    iput-object p4, p0, Lw36/g;->c:Lkotlin/jvm/functions/Function2;

    .line 67305484
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305486
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305489
    iput-object p1, p0, Lw36/g;->d:Ljava/util/Map;

    .line 67305491
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_1f

    .line 17104906
    const-string v1, "idx"

    .line 17104908
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Ljava/lang/String;

    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104916
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    move-result v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, -0x1

    .line 17104928
    :goto_20
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getAttribute()Ljava/util/Map;

    .line 17104931
    move-result-object p1

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    if-eqz p1, :cond_30

    .line 17104935
    const-string v2, "id"

    .line 17104937
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p1

    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v1

    .line 17104945
    :goto_31
    if-nez p1, :cond_35

    .line 17104947
    const-string p1, ""

    .line 17104949
    :cond_35
    iget-object v2, p0, Lw36/g;->d:Ljava/util/Map;

    .line 17104951
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17104959
    if-nez v2, :cond_63

    .line 17104961
    new-instance v2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17104963
    new-instance v3, Lw36/e;

    .line 17104965
    invoke-direct {v3, p0, p1, v0}, Lw36/e;-><init>(Lw36/g;Ljava/lang/String;I)V

    .line 17104968
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17104970
    const/16 v4, 0x54

    .line 17104972
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17104975
    move-result v4

    .line 17104976
    const/16 v5, 0x26

    .line 17104978
    invoke-virtual {v0, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17104981
    move-result v0

    .line 17104982
    new-instance v5, Lw36/d;

    .line 17104984
    invoke-direct {v5}, Lw36/d;-><init>()V

    .line 17104987
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)V

    .line 17104990
    iget-object v0, p0, Lw36/g;->d:Ljava/util/Map;

    .line 17104992
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    :cond_63
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17104997
    const/4 v0, 0x2

    .line 17104998
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105001
    return-object p1
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->getMatchType(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "FqStrongRef"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$DefaultImpls;->priority(Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
