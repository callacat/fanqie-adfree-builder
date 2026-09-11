.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91a1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;Ljava/lang/String;ILcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 100859912
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->d:Ljava/lang/String;

    .line 100859918
    iput p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    .line 100859922
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Args(lifecycleOwner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModelStoreOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getQualityScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModelTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookStoreTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iLoadTimeReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
