.class public final Lyi3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90621

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "hide tips bookId:"

    .line 17104904
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104910
    const-string v3, "experience"

    .line 17104912
    const-string v4, "StartProgressSeekBackController"

    .line 17104914
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-boolean v1, p0, Lyi3/h;->f:Z

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lyi3/h;->e:Ljava/lang/String;

    .line 17104924
    if-eqz v1, :cond_45

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_45

    .line 17104935
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v2, "diffrent book do not hide tips current:"

    .line 17104939
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    iget-object v2, p0, Lyi3/h;->e:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, " bookId:"

    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    iget-object p1, p0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17104967
    if-eqz p1, :cond_4e

    .line 17104969
    const/16 v1, 0x8

    .line 17104971
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    iget-object v1, p0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104983
    :cond_57
    const/4 p1, 0x0

    .line 17104984
    iput-object p1, p0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104986
    iput-boolean v0, p0, Lyi3/h;->f:Z

    .line 17104988
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    const/4 v0, 0x0

    .line 17104898
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    const v1, 0x7f112d02

    .line 17104904
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17104910
    iput-object v1, p0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17104912
    if-eqz v1, :cond_15

    .line 17104914
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104924
    move-result-object p1

    .line 17104925
    const v1, 0x7f050e9c

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104932
    move-result-object p1

    .line 17104933
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object p1, v2

    .line 17104941
    :goto_2d
    iput-object p1, p0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104943
    iget-object v1, p0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17104945
    if-eqz v1, :cond_42

    .line 17104947
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104949
    const/16 v4, 0x24

    .line 17104951
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104954
    move-result v4

    .line 17104955
    const/4 v5, -0x2

    .line 17104956
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104959
    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lyi3/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104964
    if-eqz p1, :cond_50

    .line 17104966
    const v1, 0x7f11325c    # 1.9299954E38f

    .line 17104969
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroid/widget/TextView;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object p1, v2

    .line 17104977
    :goto_51
    iput-object p1, p0, Lyi3/h;->c:Landroid/widget/TextView;

    .line 17104979
    iput-object v2, p0, Lyi3/h;->e:Ljava/lang/String;

    .line 17104981
    const-string p1, "StartProgressSeekBackController"

    .line 17104983
    const-string v1, "initSeekBack UI"

    .line 17104985
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104987
    const-string v3, "experience"

    .line 17104989
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    iget-object p1, p0, Lyi3/h;->a:Landroid/widget/FrameLayout;

    .line 17104994
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104997
    const/16 v1, 0x8

    .line 17104999
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105002
    const/4 p1, 0x1

    .line 17105003
    iput-boolean p1, p0, Lyi3/h;->d:Z

    .line 17105005
    iput-boolean v0, p0, Lyi3/h;->f:Z
    :try_end_6f
    .catchall {:try_start_2 .. :try_end_6f} :catchall_71

    .line 17105007
    monitor-exit p0

    .line 17105008
    return-void

    .line 17105009
    :catchall_71
    move-exception p1

    .line 17105010
    monitor-exit p0

    .line 17105011
    throw p1
.end method
