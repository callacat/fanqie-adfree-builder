.class public Lv/d;
.super Lkotlin/collections/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lt/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Lt/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Lv/d$a;

.field public static final d:Lv/d;


# instance fields
.field public final a:Lv/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7acc1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lv/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lv/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lv/d;->c:Lv/d$a;

    .line 196620
    .line 196621
    new-instance v0, Lv/d;

    .line 196622
    .line 196623
    sget-object v1, Lv/t;->e:Lv/t$a;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lv/t;->f:Lv/t;

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-direct {v0, v1, v2}, Lv/d;-><init>(Lv/t;I)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lv/d;->d:Lv/d;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>(Lv/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lv/d;->a:Lv/t;

    .line 33619972
    .line 33619973
    iput p2, p0, Lv/d;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic builder()Lt/e$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lv/d;->f()Lv/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lv/d;->a:Lv/t;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v2

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v2, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lv/t;->d(IILjava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

.method public f()Lv/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/f<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/f;-><init>(Lv/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lw/a;)Lv/d;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lv/d;->a:Lv/t;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    invoke-virtual {v0, v2, v1, p1, p2}, Lv/t;->u(IILjava/lang/Object;Ljava/lang/Object;)Lv/t$b;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    new-instance p2, Lv/d;

    .line 33816595
    .line 33816596
    iget-object v0, p1, Lv/t$b;->a:Lv/t;

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    iget p1, p1, Lv/t$b;->b:I

    .line 33816603
    .line 33816604
    add-int/2addr v1, p1

    .line 33816605
    invoke-direct {p2, v0, v1}, Lv/d;-><init>(Lv/t;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lv/d;->a:Lv/t;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz p1, :cond_a

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v2

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v2, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lv/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lv/n;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/n;-><init>(Lv/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv/p;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/p;-><init>(Lv/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lv/d;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lv/r;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lv/r;-><init>(Lv/d;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
