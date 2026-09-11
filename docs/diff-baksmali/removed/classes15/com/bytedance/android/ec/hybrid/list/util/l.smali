.class public final Lcom/bytedance/android/ec/hybrid/list/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/util/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bytedance/android/ec/hybrid/list/util/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f154

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/l;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/ec/hybrid/list/util/l;Ljava/lang/String;II)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    const/4 p2, -0x1

    .line 67371013
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67371014
    .line 67371015
    if-eqz p3, :cond_c

    .line 67371016
    .line 67371017
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;->DEFAULT:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 67371018
    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 p3, 0x0

    .line 67371021
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 p0, 0x0

    .line 67371028
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371029
    .line 67371030
    .line 67371031
    sget-object p0, Lcom/bytedance/android/ec/hybrid/list/util/l;->a:Ljava/util/Map;

    .line 67371032
    .line 67371033
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 67371034
    .line 67371035
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p0

    .line 67371039
    check-cast p0, Lcom/bytedance/android/ec/hybrid/list/util/j;

    .line 67371040
    .line 67371041
    if-eqz p0, :cond_2b

    .line 67371042
    .line 67371043
    invoke-interface {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/j;->a(I)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    if-nez p0, :cond_2a

    .line 67371048
    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    move-object p3, p0

    .line 67371051
    :cond_2b
    :goto_2b
    return-object p3
.end method
