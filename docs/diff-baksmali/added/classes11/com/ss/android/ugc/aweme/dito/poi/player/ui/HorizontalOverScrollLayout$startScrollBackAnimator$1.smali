.class final Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$startScrollBackAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->startScrollBackAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$startScrollBackAnimator$1;->this$0:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout$startScrollBackAnimator$1;->this$0:Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    check-cast p1, Ljava/lang/Integer;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/dito/poi/player/ui/HorizontalOverScrollLayout;->updateOverScrollDistance(I)V

    .line 16973848
    return-void
.end method
