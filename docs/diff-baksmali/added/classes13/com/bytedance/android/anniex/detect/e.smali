.class public final Lcom/bytedance/android/anniex/detect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

.field public final d:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/e;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/anniex/detect/e;->c:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/anniex/detect/e;->d:Landroid/net/Uri;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/anniex/detect/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/anniex/detect/e;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->c:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    iget-object v3, p1, Lcom/bytedance/android/anniex/detect/e;->c:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->d:Landroid/net/Uri;

    iget-object p1, p1, Lcom/bytedance/android/anniex/detect/e;->d:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/e;->c:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->c:Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BlankDetectorItemConfig bdhmBid="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", urlBase="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/e;->b:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
