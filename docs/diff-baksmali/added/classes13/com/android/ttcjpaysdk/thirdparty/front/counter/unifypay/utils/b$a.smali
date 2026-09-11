.class public final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

.field public final c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

.field public final d:I

.field public final e:Lcom/android/ttcjpaysdk/std/asset/bean/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d80a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/HorizontalScrollView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;ILcom/android/ttcjpaysdk/std/asset/bean/b;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->a:Landroid/widget/HorizontalScrollView;

    .line 84082696
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    .line 84082698
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    .line 84082700
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    .line 84082702
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->e:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 84082704
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->a:Landroid/widget/HorizontalScrollView;

    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->a:Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    iget v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->e:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->e:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->e:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExposureParams(horizontalScrollView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionShowInfoStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetInfoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/b$a;->e:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
