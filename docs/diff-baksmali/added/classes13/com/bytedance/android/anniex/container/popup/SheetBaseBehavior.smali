.class public abstract Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$a;,
        Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;,
        Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$a;


# instance fields
.field public a:Z

.field public b:Lcom/bytedance/android/anniex/container/popup/e$d;

.field public c:Z

.field public d:Lcom/bytedance/android/anniex/container/popup/j;

.field public e:Lcom/bytedance/android/anniex/container/popup/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb3a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$d;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$d;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 196618
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$c;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$c;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$d;

    .line 33816581
    invoke-direct {p1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$d;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 33816586
    new-instance p1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$c;

    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$c;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 33816593
    return-void
.end method


# virtual methods
.method public final findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, -0x1

    .line 17104909
    if-eq v2, v3, :cond_25

    .line 17104911
    if-eqz v1, :cond_25

    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v4, "annie_x_bottom_sheet"

    .line 17104923
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v4

    .line 17104927
    if-nez v4, :cond_25

    .line 17104929
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    return-object v2

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104936
    move-result v2

    .line 17104937
    :goto_29
    const-string v4, ""

    .line 17104939
    if-ge v0, v2, :cond_54

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104944
    move-result-object v5

    .line 17104945
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17104947
    if-eqz v6, :cond_3c

    .line 17104949
    check-cast v5, Landroid/view/ViewGroup;

    .line 17104951
    invoke-virtual {p0, v5}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    return-object p1

    .line 17104956
    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17104959
    move-result v6

    .line 17104960
    if-eq v6, v3, :cond_51

    .line 17104962
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104965
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17104968
    move-result p1

    .line 17104969
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    return-object p1

    .line 17104977
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 17104979
    goto :goto_29

    .line 17104980
    :cond_54
    return-object v4
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_64

    .line 17104912
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104914
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104921
    move-result v3

    .line 17104922
    :goto_1a
    if-ge v2, v3, :cond_52

    .line 17104924
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    move-result-object v5

    .line 17104932
    const-string v6, ""

    .line 17104934
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17104939
    :try_start_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    move-result-object v6

    .line 17104943
    const-string v7, "position"

    .line 17104945
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104948
    move-result-object v6

    .line 17104949
    const/4 v7, 0x1

    .line 17104950
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104953
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v6

    .line 17104957
    iget-boolean v5, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17104959
    if-nez v5, :cond_4f

    .line 17104961
    instance-of v5, v6, Ljava/lang/Integer;

    .line 17104963
    if-nez v5, :cond_46

    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    check-cast v6, Ljava/lang/Number;

    .line 17104968
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17104971
    move-result v5
    :try_end_4c
    .catchall {:try_start_2b .. :try_end_4c} :catchall_52

    .line 17104972
    if-ne v1, v5, :cond_4f

    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    goto :goto_1a

    .line 17104978
    :catchall_52
    :cond_52
    move-object v4, v0

    .line 17104979
    :goto_53
    if-nez v4, :cond_56

    .line 17104981
    return-object v0

    .line 17104982
    :cond_56
    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_63

    .line 17104988
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104991
    move-result v1

    .line 17104992
    if-nez v1, :cond_63

    .line 17104994
    move-object v0, p1

    .line 17104995
    :cond_63
    return-object v0

    .line 17104996
    :cond_64
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104998
    if-eqz v1, :cond_7e

    .line 17105000
    check-cast p1, Landroid/view/ViewGroup;

    .line 17105002
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17105005
    move-result v1

    .line 17105006
    :goto_6e
    if-ge v2, v1, :cond_7e

    .line 17105008
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17105011
    move-result-object v3

    .line 17105012
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17105015
    move-result-object v3

    .line 17105016
    if-eqz v3, :cond_7b

    .line 17105018
    return-object v3

    .line 17105019
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 17105021
    goto :goto_6e

    .line 17105022
    :cond_7e
    return-object v0
.end method

.method public setPeekHeight(I)V
    .registers 2

    return-void
.end method

.method public setState(I)V
    .registers 2

    return-void
.end method
