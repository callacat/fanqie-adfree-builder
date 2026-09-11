.class public final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lvl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzn7/l;

.field public final synthetic c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lzn7/l;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->b:Lzn7/l;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 p3, 0x0

    .line 67371009
    invoke-static {p4, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    iget-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 67371013
    .line 67371014
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371015
    .line 67371016
    new-instance p4, Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;

    .line 67371017
    .line 67371018
    invoke-direct {p4, p1, p2}, Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;-><init>(ILjava/lang/String;)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p4

    .line 67371025
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p4

    .line 67371029
    invoke-interface {p3, p4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->b:Lzn7/l;

    .line 67371033
    .line 67371034
    sget p4, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 67371035
    .line 67371036
    const/4 p4, 0x1

    .line 67371037
    const/4 v0, 0x0

    .line 67371038
    invoke-static {p3, p1, p2, v0, p4}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method

.method public final b(Ljava/util/List;Lem/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lem/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-eqz p1, :cond_2a

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v3

    .line 33947668
    if-eqz v3, :cond_2e

    .line 33947669
    .line 33947670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    check-cast v3, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33947675
    .line 33947676
    instance-of v4, v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947677
    .line 33947678
    if-eqz v4, :cond_23

    .line 33947679
    .line 33947680
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    move-object v3, v0

    .line 33947684
    :goto_24
    if-eqz v3, :cond_10

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    goto :goto_10

    .line 33947690
    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    :cond_2e
    iget-object v2, p2, Lem/e;->g:Lem/h;

    .line 33947695
    .line 33947696
    check-cast v2, Lem/f;

    .line 33947697
    .line 33947698
    iget-object v2, v2, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 33947699
    .line 33947700
    instance-of v3, v2, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 33947701
    .line 33947702
    if-eqz v3, :cond_40

    .line 33947703
    .line 33947704
    const-string v3, ""

    .line 33947705
    .line 33947706
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v2, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 33947710
    .line 33947711
    goto :goto_53

    .line 33947712
    :cond_40
    sget-object v2, Leo7/j;->a:Leo7/j;

    .line 33947713
    .line 33947714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object v2, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Lem/e;->c()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    const-class v4, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    check-cast v2, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 33947730
    .line 33947731
    :goto_53
    const/4 v3, 0x1

    .line 33947732
    if-eqz v2, :cond_5d

    .line 33947733
    .line 33947734
    iget-object v2, v2, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawContextInfo:Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;

    .line 33947735
    .line 33947736
    if-eqz v2, :cond_5d

    .line 33947737
    .line 33947738
    iget-boolean v2, v2, Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;->hasMore:Z

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v2, 0x1

    .line 33947742
    :goto_5e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    if-eqz v4, :cond_83

    .line 33947747
    .line 33947748
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33947749
    .line 33947750
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947751
    .line 33947752
    new-instance p2, Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;

    .line 33947753
    .line 33947754
    const/4 v1, 0x4

    .line 33947755
    const-string v2, "\u670d\u52a1\u7aef\u6ca1\u6709\u8fd4\u56de\u5e7f\u544a"

    .line 33947756
    .line 33947757
    invoke-direct {p2, v1, v2}, Lcom/ss/android/excitingvideo/exception/RequestException$LoadMoreException;-><init>(ILjava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->b:Lzn7/l;

    .line 33947772
    .line 33947773
    sget p2, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 33947774
    .line 33947775
    invoke-static {p1, v1, v2, v0, v3}, Lxn7/j0;->l(Lzn7/g;ILjava/lang/String;Lorg/json/JSONObject;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_9e

    .line 33947779
    :cond_83
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33947780
    .line 33947781
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947782
    .line 33947783
    new-instance v4, Lvl/a;

    .line 33947784
    .line 33947785
    iget-object v5, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->b:Lzn7/l;

    .line 33947786
    .line 33947787
    iget v5, v5, Lzn7/l;->j:I

    .line 33947788
    .line 33947789
    invoke-direct {v4, v5, v1, v2}, Lvl/a;-><init>(ILjava/util/List;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->b:Lzn7/l;

    .line 33947800
    .line 33947801
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$b;->c:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947802
    .line 33947803
    invoke-static {v1, v2, p1, v0, p2}, Lcom/ss/android/excitingvideo/sdk/b0;->a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    return-void
.end method
