.class public abstract Lkotlin/collections/e;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa52e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/collections/e$a;

    invoke-direct {v0}, Lkotlin/collections/e$a;-><init>()V

    sput-object v0, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    if-ne p1, p0, :cond_4

    .line 17039362
    const/4 p1, 0x1

    .line 17039363
    return p1

    .line 17039364
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    sget-object v0, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    .line 17039372
    check-cast p1, Ljava/util/Set;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 17039383
    move-result v0

    .line 17039384
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039387
    move-result v2

    .line 17039388
    if-eq v0, v2, :cond_1f

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    check-cast p1, Ljava/util/Collection;

    .line 17039393
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17039396
    move-result v1

    .line 17039397
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lkotlin/collections/e;->a:Lkotlin/collections/e$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_22

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    if-eqz v3, :cond_1f

    .line 262170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 262173
    move-result v3

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    :goto_20
    add-int/2addr v2, v3

    .line 262177
    goto :goto_e

    .line 262178
    :cond_22
    return v2
.end method
