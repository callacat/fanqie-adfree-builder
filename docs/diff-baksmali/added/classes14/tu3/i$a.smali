.class public abstract Ltu3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Ltu3/i$a;->a:Ljava/util/List;

    .line 196622
    new-instance v0, Ljava/util/HashSet;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196627
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Ltu3/i$a;->b:Ljava/util/Set;

    .line 196633
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltu3/i$a;->a:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    sub-int/2addr v0, p1

    .line 17104903
    if-lez v0, :cond_52

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    :goto_b
    if-ge v1, v0, :cond_52

    .line 17104909
    :cond_d
    iget-object v2, p0, Ltu3/i$a;->a:Ljava/util/List;

    .line 17104911
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_4f

    .line 17104917
    iget-object v2, p0, Ltu3/i$a;->a:Ljava/util/List;

    .line 17104919
    const-string v3, ""

    .line 17104921
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    sget v3, Ljx3/u0;->a:I

    .line 17104926
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    move-result v3

    .line 17104933
    xor-int/lit8 v3, v3, 0x1

    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    if-eqz v3, :cond_33

    .line 17104938
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104941
    move-result v3

    .line 17104942
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v2, v4

    .line 17104948
    :goto_34
    check-cast v2, Landroid/view/View;

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    iget-object v3, p0, Ltu3/i$a;->b:Ljava/util/Set;

    .line 17104954
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104957
    :cond_3d
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v2

    .line 17104973
    if-eqz v2, :cond_d

    .line 17104975
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 17104977
    goto :goto_b

    .line 17104978
    :cond_52
    return-void
.end method
