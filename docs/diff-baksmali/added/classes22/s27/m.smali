.class public final synthetic Ls27/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls27/m;->a:Z

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Ls27/m;->a:Z

    .line 17104898
    sget-object v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->m:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget$a;

    .line 17104900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v1, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->o:Lkotlin/Lazy;

    .line 17104905
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object v1

    .line 17104909
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v3, "input = "

    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104928
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v4, "deliver"

    .line 17104934
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    if-eqz v0, :cond_2d

    .line 17104939
    move v0, p1

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104943
    sub-float/2addr v0, p1

    .line 17104944
    :goto_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_54

    .line 17104954
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104957
    move-result-object v1

    .line 17104958
    if-eqz v1, :cond_54

    .line 17104960
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v2

    .line 17104964
    const v3, 0x7f0d04be

    .line 17104967
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104970
    move-result v2

    .line 17104971
    const/16 v3, 0x80

    .line 17104973
    int-to-float v3, v3

    .line 17104974
    mul-float v0, v0, v3

    .line 17104976
    float-to-int v0, v0

    .line 17104977
    invoke-static {v1, v2, v0}, La97/e;->v(Landroid/view/Window;II)V

    .line 17104980
    :cond_54
    return p1
.end method
