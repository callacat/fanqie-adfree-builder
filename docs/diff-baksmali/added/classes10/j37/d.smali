.class public final synthetic Lj37/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lj37/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroid/graphics/Rect;Lj37/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj37/d;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    iput-object p2, p0, Lj37/d;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lj37/d;->c:Lj37/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lj37/d;->a:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973826
    iget-object v1, p0, Lj37/d;->b:Landroid/graphics/Rect;

    .line 16973828
    iget-object v2, p0, Lj37/d;->c:Lj37/j;

    .line 16973830
    sget-object v3, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->x:Lcom/dragon/read/widget/customtablayout/DragonTabLayout$a;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v3, ""

    .line 16973842
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Ljava/lang/Float;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j(Landroid/graphics/Rect;Lj37/j;F)V

    .line 16973854
    return-void
.end method
