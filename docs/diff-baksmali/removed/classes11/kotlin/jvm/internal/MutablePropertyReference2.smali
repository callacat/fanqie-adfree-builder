.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa545c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v2, p1

    .line 67239940
    move-object v3, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    move v5, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


# virtual methods
.method public computeReflected()Lkotlin/reflect/KCallable;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/KProperty2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method
