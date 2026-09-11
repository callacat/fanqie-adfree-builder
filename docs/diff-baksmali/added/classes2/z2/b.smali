.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/lifecycle/viewmodel/ViewModelFactoryDsl;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lz2/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c193

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lz2/b;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lz2/b;->a:Ljava/util/Map;

    .line 33816581
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816584
    move-result v0

    .line 33816585
    xor-int/lit8 v0, v0, 0x1

    .line 33816587
    if-eqz v0, :cond_18

    .line 33816589
    iget-object v0, p0, Lz2/b;->a:Ljava/util/Map;

    .line 33816591
    new-instance v1, Lz2/c;

    .line 33816593
    invoke-direct {v1, p1, p2}, Lz2/c;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 33816596
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    sget v0, Lb3/a;->a:I

    .line 33816609
    if-eqz p1, :cond_28

    .line 33816611
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    :goto_29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    const/16 p1, 0x2e

    .line 33816622
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816638
    throw p2
.end method

.method public final b()Lz2/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lb3/h;->a:Lb3/h;

    .line 262146
    iget-object v1, p0, Lz2/b;->a:Ljava/util/Map;

    .line 262148
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    new-instance v2, Lz2/a;

    .line 262163
    new-array v0, v0, [Lz2/c;

    .line 262165
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, [Lz2/c;

    .line 262171
    array-length v1, v0

    .line 262172
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, [Lz2/c;

    .line 262178
    invoke-direct {v2, v0}, Lz2/a;-><init>([Lz2/c;)V

    .line 262181
    return-object v2
.end method
