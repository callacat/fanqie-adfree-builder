.class public final Lk04/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lk04/d0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lk04/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lk04/i;->a:Landroid/view/ViewGroup;

    .line 16973833
    const-string p1, "HistoryBannerHost"

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lk04/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973843
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973846
    iput-object p1, p0, Lk04/i;->c:Ljava/util/LinkedHashMap;

    .line 16973848
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lk04/i;->a:Landroid/view/ViewGroup;

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, -0x1

    .line 17104907
    if-eqz v1, :cond_1f

    .line 17104909
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_1e

    .line 17104916
    :cond_14
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104918
    if-ne v1, v2, :cond_19

    .line 17104920
    goto :goto_1e

    .line 17104921
    :cond_19
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104926
    :goto_1e
    return-void

    .line 17104927
    :cond_1f
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17104929
    if-eqz v1, :cond_28

    .line 17104931
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104933
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104936
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-nez v0, :cond_34

    .line 17104942
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104944
    const/4 v1, -0x2

    .line 17104945
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104948
    :cond_34
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104950
    iget-object v1, p0, Lk04/i;->a:Landroid/view/ViewGroup;

    .line 17104952
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    iget-object v0, p0, Lk04/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v1, "attach banner: view = "

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const/4 v1, 0x0

    .line 17104974
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v2, "deliver"

    .line 17104982
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    return-void
.end method
