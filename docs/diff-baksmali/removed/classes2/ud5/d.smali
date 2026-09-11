.class public final Lud5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v2, v0, v1}, Lud5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lud5/d;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lud5/d;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lud5/d;->d:Ljava/lang/Integer;

    .line 67305485
    .line 67305486
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lud5/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lud5/d;

    iget-object v1, p0, Lud5/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lud5/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lud5/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lud5/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    iget-object v3, p1, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lud5/d;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lud5/d;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lud5/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lud5/d;->d:Ljava/lang/Integer;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookshelfGroupCoverItem(bookId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lud5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lud5/d;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
