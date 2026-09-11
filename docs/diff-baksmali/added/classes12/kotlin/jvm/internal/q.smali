.class public final Lkotlin/jvm/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/q$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/jvm/internal/q$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/reflect/KVariance;

.field public final d:Z

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa547b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/jvm/internal/q$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/q$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/q;->f:Lkotlin/jvm/internal/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 67239944
    iput-object p2, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lkotlin/jvm/internal/q;->c:Lkotlin/reflect/KVariance;

    .line 67239948
    iput-boolean p4, p0, Lkotlin/jvm/internal/q;->d:Z

    .line 67239950
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlin/jvm/internal/q;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 16973832
    iget-object v1, p1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    iget-object v0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/String;

    .line 16973842
    iget-object p1, p1, Lkotlin/jvm/internal/q;->b:Ljava/lang/String;

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/q;->e:Ljava/util/List;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    const-class v0, Ljava/lang/Object;

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lkotlin/jvm/internal/q;->e:Ljava/util/List;

    .line 196624
    :cond_10
    return-object v0
.end method

.method public final getVariance()Lkotlin/reflect/KVariance;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/q;->c:Lkotlin/reflect/KVariance;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget-object v1, p0, Lkotlin/jvm/internal/q;->b:Ljava/lang/String;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    return v0
.end method

.method public final isReified()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlin/jvm/internal/q;->d:Z

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lkotlin/jvm/internal/q;->f:Lkotlin/jvm/internal/q$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327694
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getVariance()Lkotlin/reflect/KVariance;

    .line 327697
    move-result-object v1

    .line 327698
    sget-object v2, Lkotlin/jvm/internal/q$a$a;->a:[I

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327703
    move-result v1

    .line 327704
    aget v1, v2, v1

    .line 327706
    const/4 v2, 0x1

    .line 327707
    if-eq v1, v2, :cond_35

    .line 327709
    const/4 v2, 0x2

    .line 327710
    if-eq v1, v2, :cond_2f

    .line 327712
    const/4 v2, 0x3

    .line 327713
    if-ne v1, v2, :cond_29

    .line 327715
    const-string v1, "out "

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    goto :goto_37

    .line 327721
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327723
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327726
    throw v0

    .line 327727
    :cond_2f
    const-string v1, "in "

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    goto :goto_37

    .line 327733
    :cond_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327735
    :goto_37
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getName()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method
