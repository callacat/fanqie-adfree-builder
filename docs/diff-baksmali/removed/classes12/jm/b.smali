.class public final Ljm/b;
.super Lzn/l$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljm/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljm/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljm/b;->a:Ljm/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljm/b;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onBufferEnd(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lzn/l$a;->onBufferEnd(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ljm/b;->a:Ljm/a;

    .line 16908292
    .line 16908293
    iget-object p1, p1, Ljm/a;->f:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 16908294
    .line 16908295
    if-nez p1, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final onBufferStart(III)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lzn/l$a;->onBufferStart(III)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Ljm/b;->a:Ljm/a;

    .line 50593796
    .line 50593797
    iget-object p2, p1, Ljm/a;->f:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 50593798
    .line 50593799
    if-nez p2, :cond_1a

    .line 50593800
    .line 50593801
    sget-object p2, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->c:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;

    .line 50593802
    .line 50593803
    iget-object p3, p0, Ljm/b;->b:Landroid/content/Context;

    .line 50593804
    .line 50593805
    iget-object v0, p1, Ljm/a;->b:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 50593806
    .line 50593807
    iget v0, v0, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;->videoLoadingViewType:I

    .line 50593808
    .line 50593809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {v0, p3}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;->a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    iput-object p2, p1, Ljm/a;->f:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 50593817
    .line 50593818
    :cond_1a
    iget-object p1, p0, Ljm/b;->a:Ljm/a;

    .line 50593819
    .line 50593820
    iget-object p1, p1, Ljm/a;->f:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 50593821
    .line 50593822
    if-nez p1, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    const/4 p2, 0x0

    .line 50593826
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    return-void
.end method
